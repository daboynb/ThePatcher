package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import libraries.foa.products.accountswitcher.model.UserAccountInfo;
import libraries.fxcache.model.switcher.FxCalAccountWithSwitcherInfo;

/* renamed from: X.Puf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66245Puf implements C9F7 {
    public Context A00;
    public UserSession A01;
    public AWJ A02;

    public static final ArrayList A00(C49781sE c49781sE, C66245Puf c66245Puf) {
        C49761sC c49761sC = C49751sB.A03;
        List A0A = c49761sC.A0A(c66245Puf.A00, c66245Puf.A01, false);
        List<FxCalAccountWithSwitcherInfo> A06 = c49781sE.A06(C9D2.A01, "INSTAGRAM", AnonymousClass267.A00);
        ArrayList A0c = AnonymousClass011.A0c(A06);
        for (FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo : A06) {
            AnonymousClass132.A1P(fxCalAccountWithSwitcherInfo.A0E, fxCalAccountWithSwitcherInfo.A09, A0c);
        }
        Map A09 = AbstractC50871tz.A09(A0c);
        ArrayList A0c2 = AnonymousClass011.A0c(A06);
        for (FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo2 : A06) {
            AnonymousClass132.A1P(fxCalAccountWithSwitcherInfo2.A0E, fxCalAccountWithSwitcherInfo2.A0C, A0c2);
        }
        Map A092 = AbstractC50871tz.A09(A0c2);
        ArrayList A08 = c49761sC.A08(c66245Puf.A00, c66245Puf.A01, false, false);
        ArrayList<UserAccountInfo> A0a = AnonymousClass011.A0a();
        Iterator it = A08.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            UserAccountInfo userAccountInfo = (UserAccountInfo) next;
            if (D1F.areEqual(userAccountInfo.A0J, "CURRENT") || A09.containsKey(userAccountInfo.A0K)) {
                A0a.add(next);
            }
        }
        ArrayList A0c3 = AnonymousClass011.A0c(A0a);
        for (UserAccountInfo userAccountInfo2 : A0a) {
            String str = userAccountInfo2.A0K;
            userAccountInfo2.A01 = AnonymousClass097.A0I(str, A09);
            userAccountInfo2.A02 = AnonymousClass097.A0I(str, A092);
            A0c3.add(userAccountInfo2);
        }
        return D27.A1O(A0A, A0c3);
    }

    public static final List A01(C66245Puf c66245Puf, List list) {
        String str = c66245Puf.A01.userId;
        if (str == null) {
            return C26W.A00;
        }
        ArrayList A00 = AbstractC51648KDq.A00(str);
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (D27.A1v(A00, ((UserAccountInfo) obj).A01)) {
                A0a.add(obj);
            }
        }
        return D27.A1f(A0a, new C54133LBf(A00, 6));
    }

    @Override // p000X.C9F7
    public final void FW3() {
        C49781sE A00 = AbstractC49771sD.A00(this.A01);
        if (A00.A05().A0U()) {
            A00.A03(C9D2.A01, new C66253Pun(A00, this), "fx_company_identity_switcher_linking_cache");
            return;
        }
        ArrayList A002 = A00(A00, this);
        this.A02.GA2(new C43994HCu(A002, A01(this, A002), 0));
    }

    @Override // p000X.C9F7
    public final void close() {
    }
}
