package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0Zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10210Zq {
    public volatile boolean A04;
    public final Map A01 = new ConcurrentHashMap();
    public final Map A02 = new ConcurrentHashMap();
    public final C10220Zr A00 = (C10220Zr) C00H.A02(3303);
    public final Object A03 = new Object();

    public static C033105d A00(C10210Zq c10210Zq, GroupJid groupJid) {
        StringBuilder sb;
        String str;
        C1CU c1cu = (C1CU) c10210Zq.A02.get(groupJid);
        if (c1cu == null) {
            sb = new StringBuilder();
            str = "SubgroupCache/removeOldSubgroupFromCache/subgroup has no parent ";
        } else {
            C103964ja c103964ja = (C103964ja) c10210Zq.A01.get(c1cu);
            if (c103964ja == null) {
                sb = new StringBuilder();
                str = "SubgroupCache/removeOldSubgroupFromCache/Subgroup not in cache: ";
            } else {
                C106944oi A01 = A01(c10210Zq, groupJid, c1cu);
                if (A01 != null) {
                    c103964ja.A02.remove(A01);
                    return new C033105d(c103964ja, A01);
                }
                sb = new StringBuilder();
                str = "SubgroupCache/removeOldSubgroupFromCache/Subgroup no longer in cache: ";
            }
        }
        sb.append(str);
        sb.append(groupJid);
        Log.m219e(sb.toString());
        return null;
    }

    public void A05() {
        StringBuilder sb;
        if (this.A04) {
            return;
        }
        synchronized (this.A03) {
            if (!this.A04) {
                C10220Zr c10220Zr = this.A00;
                HashMap hashMap = new HashMap();
                C21330t1 c21330t1 = c10220Zr.A00.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count, \n            relationship.parent_raw_jid \n          FROM \n            subgroup_info \n            INNER JOIN group_relationship relationship \n              ON subgroup_raw_jid = relationship.subgroup_raw_id\n        ", "GET_ALL_SUBGROUPS", null);
                    while (A0A.moveToNext()) {
                        try {
                            String string = A0A.getString(A0A.getColumnIndexOrThrow("parent_raw_jid"));
                            Set set = (Set) hashMap.get(string);
                            if (set == null) {
                                set = new HashSet();
                                hashMap.put(string, set);
                            }
                            C106944oi A00 = C10220Zr.A00(A0A);
                            if (A00 != null) {
                                set.add(A00);
                            }
                        } finally {
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        C1CU A02 = C1CU.A01.A02((String) entry.getKey());
                        if (A02 == null) {
                            int size = entry.getValue() == null ? 0 : ((Set) entry.getValue()).size();
                            sb = new StringBuilder();
                            sb.append("Cache initialized with an empty parent, ");
                            sb.append(size);
                            sb.append(" subgroups not loaded");
                        } else {
                            Map map = this.A01;
                            C103964ja c103964ja = (C103964ja) map.get(A02);
                            if (c103964ja == null) {
                                c103964ja = new C103964ja();
                                map.put(A02, c103964ja);
                            }
                            Set<C106944oi> set2 = (Set) entry.getValue();
                            if (set2 == null) {
                                sb = new StringBuilder();
                                sb.append("Parent without any subgroups, jid=");
                                sb.append(A02);
                            } else {
                                for (C106944oi c106944oi : set2) {
                                    int i = c106944oi.A00;
                                    if (i == 3) {
                                        c103964ja.A00 = c106944oi;
                                    } else if (i == 6) {
                                        c103964ja.A01 = c106944oi;
                                    }
                                    this.A02.put(c106944oi.A02, A02);
                                }
                                c103964ja.A02.addAll(set2);
                            }
                        }
                        Log.m219e(sb.toString());
                    }
                    this.A04 = true;
                } finally {
                }
            }
        }
    }

    public static C106944oi A01(C10210Zq c10210Zq, GroupJid groupJid, C1CU c1cu) {
        HashSet A04 = c10210Zq.A04(c1cu);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            if (!groupJid.equals(((C106944oi) it.next()).A02)) {
                it.remove();
            }
        }
        ArrayList arrayList = new ArrayList(A04);
        if (arrayList.isEmpty()) {
            return null;
        }
        return (C106944oi) arrayList.get(0);
    }

    public C1CU A02(GroupJid groupJid) {
        A05();
        return (C1CU) this.A02.get(groupJid);
    }

    public C106944oi A03(C1CU c1cu) {
        A05();
        C103964ja c103964ja = (C103964ja) this.A01.get(c1cu);
        if (c103964ja == null) {
            return null;
        }
        return c103964ja.A00;
    }

    public HashSet A04(C1CU c1cu) {
        A05();
        HashSet hashSet = new HashSet();
        C103964ja c103964ja = (C103964ja) this.A01.get(c1cu);
        if (c103964ja != null) {
            hashSet.addAll(c103964ja.A02);
        }
        return hashSet;
    }

    public void A06(GroupJid groupJid) {
        C1CU c1cu;
        C103964ja c103964ja;
        C106944oi A01;
        A05();
        if (this.A00.A01(groupJid) != 1 || (c1cu = (C1CU) this.A02.remove(groupJid)) == null || (c103964ja = (C103964ja) this.A01.get(c1cu)) == null || (A01 = A01(this, groupJid, c1cu)) == null) {
            return;
        }
        c103964ja.A02.remove(A01);
    }

    public void A07(C1CU c1cu, C106944oi c106944oi, Integer num) {
        A05();
        AbstractC2051896s A03 = this.A00.A03(c1cu, num, Collections.singletonList(c106944oi));
        if (A03 instanceof C199528p9) {
            Map map = this.A01;
            C103964ja c103964ja = (C103964ja) map.get(c1cu);
            if (c103964ja == null) {
                c103964ja = new C103964ja();
                map.put(c1cu, c103964ja);
            }
            List list = (List) ((C199528p9) A03).A00;
            if (list.size() > 0) {
                c103964ja.A02.add(list.get(0));
            }
            int i = c106944oi.A00;
            if (i == 3) {
                c103964ja.A00 = c106944oi;
            } else if (i == 6) {
                c103964ja.A01 = c106944oi;
            }
            this.A02.put(c106944oi.A02, c1cu);
        }
    }

    public boolean A08(GroupJid groupJid, Integer num) {
        C21330t1 A07;
        C103964ja c103964ja;
        C106944oi c106944oi;
        A05();
        try {
            try {
                A07 = this.A00.A00.A07();
            } catch (SQLiteDatabaseCorruptException e) {
                Log.m222e(e);
            }
            try {
                C1CX ABB = A07.ABB();
                try {
                    String rawString = groupJid.getRawString();
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("group_membership_approval_state", num);
                    if (A07.A02.A02(contentValues, "subgroup_info", "subgroup_raw_jid = ?", "subgroup_info.updateSubgroupMembershipApprovalState", new String[]{rawString}) == 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SubgroupStore/setGroupMembershipApprovalState/Subgroup entry doesn't exist for");
                        sb.append(groupJid);
                        Log.m219e(sb.toString());
                        ABB.close();
                        A07.close();
                        return false;
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    C033105d A00 = A00(this, groupJid);
                    if (A00 != null && (c103964ja = (C103964ja) A00.A00) != null && (c106944oi = (C106944oi) A00.A01) != null) {
                        c103964ja.A02.add(new C106944oi(groupJid, num, null, c106944oi.A05, c106944oi.A06, c106944oi.A00, c106944oi.A01));
                        return true;
                    }
                    return false;
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
        } catch (Error | RuntimeException e2) {
            Log.m222e(e2);
            throw e2;
        }
    }
}
