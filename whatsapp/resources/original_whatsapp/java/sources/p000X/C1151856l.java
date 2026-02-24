package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.56l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1151856l implements InterfaceC07120Nj {
    public final C0VP A00 = (C0VP) C00H.A02(3296);

    public final ArrayList A00(C1CU c1cu) {
        C21330t1 c21330t1 = this.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34861ag.A1Q(c1cu, A1a, 0);
            Cursor A0A = c0l3.A0A("SELECT group_jid, parent_group_jid, subject, description, creator_jid, request_creation_time, participant_count, is_existing_group, is_hidden_subgroup FROM member_suggested_groups_v2 WHERE parent_group_jid = ? ORDER BY request_creation_time DESC ", "GET_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID", A1a);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("group_jid");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("parent_group_jid");
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("subject");
                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("description");
                int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("creator_jid");
                int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("request_creation_time");
                int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("participant_count");
                int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("is_existing_group");
                int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("is_hidden_subgroup");
                ArrayList A17 = AbstractC34801aa.A17(A0A.getCount());
                A0A.moveToPosition(-1);
                if ((!A0A.isBeforeFirst() || A0A.moveToFirst()) && !A0A.isAfterLast()) {
                    do {
                        C1JN c1jn = C1CU.A01;
                        C1CU A01 = C1JN.A01(A0A.getString(columnIndexOrThrow2));
                        C1CU A012 = C1JN.A01(A0A.getString(columnIndexOrThrow));
                        String string = A0A.getString(columnIndexOrThrow3);
                        String string2 = A0A.getString(columnIndexOrThrow4);
                        C0I0 c0i0 = UserJid.Companion;
                        A17.add(new C101814fv(A01, A012, C0I0.A01(A0A.getString(columnIndexOrThrow5)), string, string2, A0A.getLong(columnIndexOrThrow6), A0A.getLong(columnIndexOrThrow7), AbstractC34841ae.A1N(A0A.getInt(columnIndexOrThrow8), 1), AbstractC20830sA.A02(A0A, columnIndexOrThrow9)));
                    } while (A0A.moveToNext());
                }
                A0A.close();
                c21330t1.close();
                return A17;
            } finally {
            }
        } finally {
        }
    }

    public final void A01(C1CU c1cu, Iterable iterable) {
        C0L3 c0l3;
        String[] strArr;
        String str;
        String str2;
        try {
            C21330t1 A07 = this.A00.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        C4e1 c4e1 = (C4e1) it.next();
                        C1CU c1cu2 = c4e1.A00;
                        UserJid userJid = c4e1.A01;
                        if (userJid != null) {
                            c0l3 = A07.A02;
                            strArr = new String[3];
                            AbstractC34861ag.A1Q(c1cu, strArr, 0);
                            AbstractC34861ag.A1Q(c1cu2, strArr, 1);
                            AbstractC34861ag.A1Q(userJid, strArr, 2);
                            str = "DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID_AND_CREATOR";
                            str2 = "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?";
                        } else {
                            Log.m230w("deleteSubgroupSuggestionHelper/Deprecated sql DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID is used, possibly revoke with no creator");
                            c0l3 = A07.A02;
                            strArr = new String[2];
                            AbstractC34861ag.A1Q(c1cu, strArr, 0);
                            AbstractC34861ag.A1Q(c1cu2, strArr, 1);
                            str = "DELETE_GROUP_SUGGESTIONS_BY_PARENT_AND_GROUP_JID";
                            str2 = "parent_group_jid = ?  AND group_jid = ?";
                        }
                        c0l3.A04("member_suggested_groups_v2", str2, str, strArr);
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
        }
    }

    public final void A02(Iterable iterable) {
        try {
            C21330t1 A07 = this.A00.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        C101814fv c101814fv = (C101814fv) it.next();
                        ContentValues contentValues = new ContentValues(8);
                        contentValues.put("group_jid", c101814fv.A02.getRawString());
                        contentValues.put("parent_group_jid", c101814fv.A03.getRawString());
                        contentValues.put("subject", c101814fv.A06);
                        contentValues.put("description", c101814fv.A05);
                        contentValues.put("creator_jid", c101814fv.A04.getRawString());
                        contentValues.put("request_creation_time", Long.valueOf(c101814fv.A00));
                        long j = c101814fv.A01;
                        if (j > 0) {
                            contentValues.put("participant_count", Long.valueOf(j));
                        }
                        boolean z = c101814fv.A07;
                        if (z) {
                            contentValues.put("is_existing_group", Boolean.valueOf(z));
                        }
                        C2ZA.A00(contentValues, "is_hidden_subgroup", c101814fv.A08);
                        A07.A02.A09("member_suggested_groups_v2", "member_suggested_groups_v2.insert", contentValues, 5);
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
