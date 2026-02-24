package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.56n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1152056n implements InterfaceC07120Nj {
    public final C09100Vg A02 = AbstractC34891aj.A0R();
    public final C05V A00 = C05Q.A00(3816);
    public final C0VP A01 = (C0VP) C00H.A02(3296);

    public final void A00(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        C21330t1 A07 = this.A01.A07();
        try {
            C0L3 c0l3 = A07.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34861ag.A1Q(c1cu, A1a, 0);
            c0l3.A04("non_admin_group_membership_approval_requests", "group_jid =?", "delete_non_admin_gjr_by_group_jid", A1a);
            A07.close();
        } finally {
        }
    }

    public final void A02(List list) {
        String str;
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        try {
            C21330t1 A07 = this.A01.A07();
            try {
                C1CU c1cu = ((C101254eo) list.get(0)).A01;
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C101254eo c101254eo = (C101254eo) it.next();
                        C1CU c1cu2 = c101254eo.A01;
                        boolean areEqual = C00C.areEqual(c1cu, c1cu2);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Not all requests given to bulkInsertRequests belong to the same group. Mismatched GroupJid1 : ");
                        A04.append(c1cu);
                        C00N.A0C(areEqual, AbstractC34851af.A0p(c1cu2, ",  GroupJid2: ", A04));
                        String rawString = c1cu2.getRawString();
                        String rawString2 = c101254eo.A03.getRawString();
                        UserJid userJid = c101254eo.A02;
                        if (userJid == null || (str = userJid.getRawString()) == null) {
                            str = "";
                        }
                        ContentValues contentValues = new ContentValues(4);
                        contentValues.put("group_jid", rawString);
                        contentValues.put("requested_for_jid", rawString2);
                        contentValues.put("requested_by_jid", str);
                        contentValues.put("request_creation_time", Long.valueOf(c101254eo.A00));
                        A07.A02.A09("non_admin_group_membership_approval_requests", "insert_non_admin_gjr", contentValues, 5);
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    ((C1DZ) C05V.A02(this.A00)).A0K(((C101254eo) list.get(0)).A01);
                } finally {
                }
            } finally {
            }
        } catch (SQLiteDatabaseCorruptException e) {
            Log.m222e(e);
        }
    }

    public final void A01(C1CU c1cu, UserJid userJid) {
        UserJid A0G;
        boolean A1Z = AbstractC34841ae.A1Z(c1cu, userJid);
        C21330t1 A07 = this.A01.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                String[] strArr = new String[2];
                AbstractC34861ag.A1Q(userJid, strArr, 0);
                AbstractC34861ag.A1Q(c1cu, strArr, A1Z ? 1 : 0);
                if (c0l3.A04("non_admin_group_membership_approval_requests", "requested_for_jid =? AND group_jid =?", "delete_non_admin_gjr", strArr) == 0 && (A0G = this.A02.A0G(userJid)) != null) {
                    String[] strArr2 = new String[2];
                    AbstractC34861ag.A1Q(A0G, strArr2, 0);
                    AbstractC34861ag.A1Q(c1cu, strArr2, A1Z ? 1 : 0);
                    c0l3.A04("non_admin_group_membership_approval_requests", "requested_for_jid =? AND group_jid =?", "delete_non_admin_gjr", strArr2);
                }
                ABB.A00();
                ((C1DZ) C05V.A02(this.A00)).A0K(c1cu);
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
