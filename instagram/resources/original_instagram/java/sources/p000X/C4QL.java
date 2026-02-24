package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectThreadKey;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4QL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4QL {
    public C83023Bi A00;
    public Map A01;
    public final UserSession A02;
    public final UserSession A03;
    public final Context A04;

    public C4QL(Context context, UserSession userSession) {
        this.A02 = userSession;
        this.A04 = context;
        this.A03 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C4QL c4ql, DirectThreadKey directThreadKey, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        LinkedHashMap linkedHashMap;
        Iterator<E> it;
        String str;
        String str2;
        C115274aZ A01;
        InterfaceC60872Nq6 interfaceC60872Nq6;
        String str3 = directThreadKey.A00;
        if (str3 != null && str3.length() != 0) {
            C8E9.A01.A00(c4ql.A04, String.valueOf(str3));
        }
        UserSession userSession = c4ql.A03;
        C167316cJ A04 = C207267ze.A04((C207267ze) AbstractC204327uu.A00(userSession), directThreadKey);
        C64012a5 GLh = (A04 == null || (interfaceC60872Nq6 = (InterfaceC60872Nq6) D27.A1C(A04.C97())) == null) ? null : interfaceC60872Nq6.GLh();
        boolean z5 = false;
        if (A04 == null || GLh == null || (A01 = AbstractC27380xC.A01(userSession, GLh)) == null) {
            z3 = false;
            if (A04 == null) {
                z4 = false;
                if (str3 != null || str3.length() == 0) {
                    AbstractC204327uu.A00(userSession).Feq(directThreadKey, true, true);
                } else {
                    C148435mx c148435mx = new C148435mx(new C185427De(C5S4.A00(userSession, directThreadKey), null, String.valueOf(AbstractC10260Pm.A00()), null, null, "", C6Z0.A00(userSession, C6Z0.A01, C148435mx.class), false, false, false, z, false));
                    c148435mx.A01 = true;
                    c148435mx.A00 = directThreadKey;
                    c148435mx.A01 = z2;
                    C129624xi.A0Q.A01(userSession).A0A(c148435mx);
                }
                C115004a8 c115004a8 = new C115004a8(userSession);
                c115004a8.A02 = "direct_inbox";
                InterfaceC26630vz A8M = c115004a8.A00().A8M("direct_inbox_action");
                A8M.AC5("action", AnonymousClass010.A00(2193));
                A8M.AC5("thread_id", directThreadKey.A00);
                A8M.AC5("open_thread_id", directThreadKey.A00);
                A8M.A9E("is_e2ee", false);
                A8M.A9E("is_new_friend", Boolean.valueOf(z5));
                A8M.A9E("is_friend_active", Boolean.valueOf(z4));
                A8M.A9E("has_unseen_story", Boolean.valueOf(z3));
                A8M.DoV();
                C83023Bi A00 = AbstractC83013Bh.A00(c4ql.A02);
                D1F.A12(A00, 0);
                c4ql.A00 = A00;
                ImmutableList A002 = A00.A00();
                linkedHashMap = new LinkedHashMap();
                it = A002.iterator();
                while (it.hasNext()) {
                    DirectShareTarget directShareTarget = (DirectShareTarget) it.next();
                    DirectThreadKey A012 = directShareTarget.A01();
                    if (A012 != null) {
                        String str4 = A012.A00;
                        if (str4 == null) {
                            str4 = "";
                        }
                        linkedHashMap.put(str4, directShareTarget);
                    }
                }
                c4ql.A01 = linkedHashMap;
                str = directThreadKey.A00;
                if (str == null) {
                    str = "";
                }
                if (linkedHashMap.containsKey(str)) {
                    return;
                }
                Map map = c4ql.A01;
                if (map != null) {
                    DirectShareTarget directShareTarget2 = (DirectShareTarget) map.get(str);
                    if (directShareTarget2 == null) {
                        return;
                    }
                    C83023Bi c83023Bi = c4ql.A00;
                    if (c83023Bi != null) {
                        c83023Bi.A02(directShareTarget2);
                        return;
                    }
                    str2 = "recentSearchesCoordinator";
                } else {
                    str2 = "recentResultMap";
                }
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
        } else {
            z3 = A01.A1F(userSession);
        }
        z4 = AbstractC170236h1.A00(c4ql.A04, userSession, A04);
        z5 = A04.DeA();
        if (str3 != null) {
        }
        AbstractC204327uu.A00(userSession).Feq(directThreadKey, true, true);
        C115004a8 c115004a82 = new C115004a8(userSession);
        c115004a82.A02 = "direct_inbox";
        InterfaceC26630vz A8M2 = c115004a82.A00().A8M("direct_inbox_action");
        A8M2.AC5("action", AnonymousClass010.A00(2193));
        A8M2.AC5("thread_id", directThreadKey.A00);
        A8M2.AC5("open_thread_id", directThreadKey.A00);
        A8M2.A9E("is_e2ee", false);
        A8M2.A9E("is_new_friend", Boolean.valueOf(z5));
        A8M2.A9E("is_friend_active", Boolean.valueOf(z4));
        A8M2.A9E("has_unseen_story", Boolean.valueOf(z3));
        A8M2.DoV();
        C83023Bi A003 = AbstractC83013Bh.A00(c4ql.A02);
        D1F.A12(A003, 0);
        c4ql.A00 = A003;
        ImmutableList A0022 = A003.A00();
        linkedHashMap = new LinkedHashMap();
        it = A0022.iterator();
        while (it.hasNext()) {
        }
        c4ql.A01 = linkedHashMap;
        str = directThreadKey.A00;
        if (str == null) {
        }
        if (linkedHashMap.containsKey(str)) {
        }
    }

    public final void A01(DirectThreadKey directThreadKey, Integer num, boolean z) {
        D1F.A0z(num);
        A02(directThreadKey, num, false, z);
    }

    public final void A02(DirectThreadKey directThreadKey, Integer num, boolean z, boolean z2) {
        UserSession userSession = this.A03;
        boolean A00 = AbstractC176906rm.A00(userSession);
        Context context = this.A04;
        if (A00) {
            NPU.A01(context, userSession, AnonymousClass000.A00(250));
        } else {
            AbstractC69826RSn.A00(context, userSession, new C47203Ib3(this, directThreadKey, z, z2), directThreadKey, num);
        }
    }
}
