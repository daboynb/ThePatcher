package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.0Zr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10220Zr {
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C0VP A00 = (C0VP) C00H.A02(3296);

    public static C106944oi A00(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("subject");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("subject_ts");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("subgroup_raw_jid");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("group_type");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("group_membership_approval_state");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("linking_timestamp");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("last_known_member_count");
        try {
            String string = cursor.getString(columnIndexOrThrow3);
            Parcelable.Creator creator = C1CU.CREATOR;
            C1CU A01 = C1JN.A01(string);
            String string2 = cursor.getString(columnIndexOrThrow);
            long j = cursor.getLong(columnIndexOrThrow2);
            int i = cursor.getInt(columnIndexOrThrow4);
            Integer valueOf = cursor.isNull(columnIndexOrThrow5) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow5));
            Long valueOf2 = cursor.isNull(columnIndexOrThrow6) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow6));
            Integer valueOf3 = cursor.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow7));
            if (string2 == null) {
                string2 = "";
            }
            return new C106944oi(A01, valueOf, valueOf3, valueOf2, string2, i, j);
        } catch (C039107u e) {
            Log.m221e("SubgroupStore/invalid subgroup jid", e);
            return null;
        }
    }

    public int A01(GroupJid groupJid) {
        try {
            try {
                C21330t1 A07 = this.A00.A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        String rawString = groupJid.getRawString();
                        C0L3 c0l3 = A07.A02;
                        c0l3.A04("subgroup_info", "subgroup_raw_jid = ?", "subgroup_info.removeSubgroup", new String[]{rawString});
                        c0l3.A04("group_relationship", "subgroup_raw_id = ?", "group_relationship.removeSubgroup", new String[]{rawString});
                        ABB.A00();
                        ABB.close();
                        A07.close();
                        return 1;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A07.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Error | RuntimeException e) {
                Log.m222e(e);
                throw e;
            }
        } catch (SQLiteDatabaseCorruptException e2) {
            Log.m222e(e2);
            return -1;
        }
    }

    public C1CU A02(C1CU c1cu) {
        try {
            C21330t1 c21330t1 = this.A00.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            parent_raw_jid \n          FROM \n            group_relationship \n          WHERE \n            subgroup_raw_id = ?\n        ", "subgroupStore/getParentGroupJid", new String[]{c1cu.getRawString()});
                try {
                    if (!A0A.moveToFirst()) {
                        A0A.close();
                        c21330t1.close();
                        return null;
                    }
                    C1CU A02 = C1CU.A01.A02(A0A.getString(A0A.getColumnIndexOrThrow("parent_raw_jid")));
                    A0A.close();
                    c21330t1.close();
                    return A02;
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m221e("subgroupStore/getParentGroupJid", e);
            return null;
        }
    }

    public AbstractC2051896s A03(GroupJid groupJid, Integer num, Collection collection) {
        try {
            try {
                C0VP c0vp = this.A00;
                C21330t1 A07 = c0vp.A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        ArrayList arrayList = new ArrayList(collection.size());
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            C106944oi c106944oi = (C106944oi) it.next();
                            GroupJid groupJid2 = c106944oi.A02;
                            String str = c106944oi.A06;
                            long j = c106944oi.A01;
                            String rawString = groupJid2.getRawString();
                            Integer num2 = c106944oi.A03;
                            String[] strArr = {groupJid2.getRawString()};
                            C21330t1 c21330t1 = c0vp.get();
                            try {
                                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            subject_ts \n          FROM \n            subgroup_info \n          WHERE \n            subgroup_raw_jid = ?\n        ", "GET_TIMESTAMP_FROM_JID", strArr);
                                try {
                                    if (A0A.moveToFirst()) {
                                        boolean z = A0A.getLong(A0A.getColumnIndexOrThrow("subject_ts")) > j;
                                        A0A.close();
                                        c21330t1.close();
                                        if (z) {
                                            arrayList.add(c106944oi);
                                        }
                                    } else {
                                        A0A.close();
                                        c21330t1.close();
                                    }
                                    ContentValues contentValues = new ContentValues(3);
                                    contentValues.put("subgroup_raw_jid", rawString);
                                    contentValues.put("subject", str);
                                    contentValues.put("subject_ts", Long.valueOf(j));
                                    int i = c106944oi.A00;
                                    contentValues.put("group_type", Integer.valueOf(i));
                                    contentValues.put("group_membership_approval_state", num2);
                                    Long l = c106944oi.A05;
                                    if (l != null) {
                                        contentValues.put("linking_timestamp", l);
                                    }
                                    Integer num3 = c106944oi.A04;
                                    if (num3 != null) {
                                        contentValues.put("last_known_member_count", num3);
                                    }
                                    C0L3 c0l3 = A07.A02;
                                    if (c0l3.A02(contentValues, "subgroup_info", "subgroup_raw_jid = ?", "subgroup_info.insertSubgroups", new String[]{rawString}) == 0) {
                                        if (num == IO7.A0C && l == null) {
                                            Long valueOf = Long.valueOf(C07T.A00(this.A01));
                                            contentValues.put("linking_timestamp", valueOf);
                                            c106944oi = new C106944oi(groupJid2, num2, null, valueOf, str, i, j);
                                        }
                                        c0l3.A05("subgroup_info", "subgroup_info.insertSubgroups", contentValues);
                                    }
                                    arrayList.add(c106944oi);
                                    ContentValues contentValues2 = new ContentValues(2);
                                    contentValues2.put("parent_raw_jid", groupJid.getRawString());
                                    contentValues2.put("subgroup_raw_id", rawString);
                                    if (c0l3.A02(contentValues2, "group_relationship", "subgroup_raw_id = ?", "group_relationship.insertSubgroups", new String[]{rawString}) == 0) {
                                        c0l3.A05("group_relationship", "group_relationship.insertSubgroups", contentValues2);
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        }
                        ABB.A00();
                        C199528p9 c199528p9 = new C199528p9(arrayList);
                        ABB.close();
                        A07.close();
                        return c199528p9;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A07.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Error | RuntimeException e) {
                Log.m222e(e);
                throw e;
            }
        } catch (SQLiteDatabaseCorruptException e2) {
            Log.m222e(e2);
            return new C199518p8(e2);
        }
    }

    public ArrayList A04(C1CU c1cu) {
        ArrayList arrayList = new ArrayList();
        String[] strArr = {c1cu.getRawString()};
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            subgroups.subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count \n          FROM \n            subgroup_info subgroups \n            INNER JOIN group_relationship relationship \n              ON subgroups.subgroup_raw_jid = relationship.subgroup_raw_id \n          WHERE relationship.parent_raw_jid = ?\n        ", "GET_SUBGROUPS_WITH_PARENT_JID_SQL", strArr);
            while (A0A.moveToNext()) {
                try {
                    C106944oi A00 = A00(A0A);
                    if (A00 != null) {
                        arrayList.add(A00);
                    }
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public ArrayList A05(C1CU c1cu, Collection collection) {
        A03(c1cu, IO7.A0Y, collection);
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((C106944oi) it.next()).A02);
        }
        Parcelable.Creator creator = C1CU.CREATOR;
        ArrayList A04 = A04(C1JN.A00(c1cu));
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = A04.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C106944oi) it2.next()).A02);
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            GroupJid groupJid = (GroupJid) it3.next();
            if (!arrayList.contains(groupJid)) {
                A01(groupJid);
            }
        }
        return A04(c1cu);
    }
}
