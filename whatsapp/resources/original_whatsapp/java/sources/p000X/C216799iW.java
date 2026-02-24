package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9iW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216799iW {
    public final C188388Mm A02 = (C188388Mm) C00X.A03(65867);
    public final C05V A01 = C05Q.A00(4767);
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00f4, code lost:
    
        r8.addAll(r12);
        p000X.C00C.A0A(p000X.AbstractC34851af.A0p(r9, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Early exit - found credentials from source=", p000X.AnonymousClass000.A04()), 0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A01(Context context, String str) {
        List A1M;
        List list;
        ArrayList A16 = AbstractC34801aa.A16();
        if (str.equals("Facebook")) {
            C93E[] c93eArr = new C93E[3];
            c93eArr[0] = C93E.A01;
            c93eArr[1] = C93E.A06;
            A1M = AbstractC34801aa.A1F(C93E.A03, c93eArr, 2);
        } else {
            A1M = AbstractC34811ab.A1M(str.equals("Instagram") ? C93E.A04 : C93E.A0B);
        }
        C218689mH A00 = this.A02.A00("wa_android_bloks_native_auth", new AKN(), false);
        ArrayList A162 = AbstractC34801aa.A16();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Starting sequential SSO fetch, accountType=");
        A04.append(str);
        AbstractC34891aj.A1K(", sources=", A04, A1M);
        C87V.A1L(A04, 0);
        try {
            Iterator it = A1M.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C93E c93e = (C93E) it.next();
                C00C.A0A(AbstractC34851af.A0p(c93e, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source=", AnonymousClass000.A04()), 0);
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                C212629bA c212629bA = (C212629bA) interfaceC024600q.get();
                String name = c93e.name();
                C00C.A0A(name, 0);
                c212629bA.A05.markerPoint(c212629bA.A00, c212629bA.A01, AbstractC34851af.A0q("fx_library_app_source_fetch_start_", name, AnonymousClass000.A04()));
                try {
                    list = A00.A03(context.getApplicationContext(), null, C07Y.A01(c93e));
                    C00C.A09(list);
                    ((C212629bA) interfaceC024600q.get()).A01(name, true, C3WD.A1b(list));
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source=");
                    A042.append(c93e);
                    AbstractC34891aj.A1K(", credentialsCount=", A042, list);
                    C87V.A1L(A042, 0);
                } catch (Throwable th) {
                    AbstractC14630hr.A03(AbstractC34851af.A0p(c93e, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source=", AnonymousClass000.A04()), th);
                    ((C212629bA) interfaceC024600q.get()).A01(name, false, false);
                    list = C025601d.A00;
                }
                if (!list.isEmpty()) {
                    break;
                }
            }
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Sequential SSO fetch completed, accountType=");
            A043.append(str);
            AbstractC34891aj.A1J(", totalCredentials=", A043, A162);
            C87V.A1L(A043, 0);
            Iterator it2 = A162.iterator();
            while (it2.hasNext()) {
                C216159hQ c216159hQ = ((C9Tq) it2.next()).A01;
                C09R[] c09rArr = new C09R[5];
                AbstractC34821ac.A1V("user_id", c216159hQ.A01.A02, c09rArr, 0);
                AbstractC34821ac.A1V("auth_token", c216159hQ.A00, c09rArr, 1);
                AbstractC34821ac.A1V("account_type", str, c09rArr, 2);
                AbstractC34821ac.A1V("app_source", str, c09rArr, 3);
                C3WH.A15("account_source", "active_account", c09rArr);
                A16.add(C09S.A05(c09rArr));
            }
        } catch (Throwable th2) {
            AbstractC14630hr.A03("FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Sequential SSO fetch failed", th2);
        }
        return A16;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A02(Context context, String str) {
        C93E c93e;
        Iterator it;
        ArrayList A0w = C3WE.A0w(AbstractC34851af.A0q("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Starting fetch from account switcher, accountType=", str, AnonymousClass000.A04()), 0);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            if (!str.equals("Facebook")) {
                if (str.equals("Instagram")) {
                    c93e = C93E.A04;
                }
                ArrayList A02 = this.A02.A00("wa_android_bloks_native_auth", new AKL(), false).A02(context.getApplicationContext(), "wa_android_bloks_native_auth", A16);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch completed, accountType=");
                A04.append(str);
                AbstractC34891aj.A1J(", itemsCount=", A04, A02);
                C87V.A1L(A04, 0);
                it = A02.iterator();
                while (it.hasNext()) {
                    C9UW c9uw = (C9UW) it.next();
                    if (c9uw != null) {
                        C09R[] c09rArr = new C09R[5];
                        AbstractC34821ac.A1V("user_id", c9uw.A01, c09rArr, 0);
                        AbstractC34821ac.A1V("auth_token", c9uw.A00, c09rArr, 1);
                        AbstractC34901ak.A1G("account_type", str, c09rArr);
                        AbstractC34901ak.A1H("app_source", str, c09rArr);
                        C3WH.A15("account_source", "inactive_logged_in_accounts", c09rArr);
                        A0w.add(C09S.A05(c09rArr));
                    }
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Fetch completed, accountType=");
                A042.append(str);
                AbstractC34891aj.A1J(", authDataCount=", A042, A0w);
                C87V.A1L(A042, 0);
                return A0w;
            }
            c93e = C93E.A01;
            ArrayList A022 = this.A02.A00("wa_android_bloks_native_auth", new AKL(), false).A02(context.getApplicationContext(), "wa_android_bloks_native_auth", A16);
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch completed, accountType=");
            A043.append(str);
            AbstractC34891aj.A1J(", itemsCount=", A043, A022);
            C87V.A1L(A043, 0);
            it = A022.iterator();
            while (it.hasNext()) {
            }
            StringBuilder A0422 = AnonymousClass000.A04();
            A0422.append("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Fetch completed, accountType=");
            A0422.append(str);
            AbstractC34891aj.A1J(", authDataCount=", A0422, A0w);
            C87V.A1L(A0422, 0);
            return A0w;
        } catch (Throwable th) {
            AbstractC14630hr.A03(AbstractC34851af.A0q("FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch failed, accountType=", str, AnonymousClass000.A04()), th);
            return A0w;
        }
        A16.add(c93e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (r7.equals("Instagram") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        r0 = A00(r6, r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r7.equals("Messenger") == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
    
        if (r7.equals("Facebook") != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A03(Context context, String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int hashCode = str.hashCode();
        if (hashCode != 561774310) {
            if (hashCode != 567859955) {
                if (hashCode == 2032871314) {
                }
            }
            if (!AbstractC34851af.A0R(this.A00).A0Z(23821) || str.length() <= 0) {
                A16.addAll(A00(context, "Facebook", str2));
                List A00 = A00(context, "Instagram", str2);
                A16.addAll(A00);
                return A16;
            }
            return A16;
        }
    }

    private final List A00(Context context, String str, String str2) {
        ArrayList A0w;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Starting fetch, accountType=");
        A04.append(str);
        C00C.A0A(AbstractC34851af.A0q(", accountSource=", str2, A04), 0);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        ((C212629bA) interfaceC024600q.get()).A00(str);
        try {
            if (str2.equals("active_account")) {
                A0w = A01(context, str);
            } else if (str2.equals("inactive_logged_in_accounts")) {
                A0w = A02(context, str);
            } else {
                A0w = C3WE.A0w(AbstractC34851af.A0q("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetching from both current active and logged-in accounts, accountType=", str, AnonymousClass000.A04()), 0);
                A0w.addAll(A01(context, str));
                A0w.addAll(A02(context, str));
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, total results=", A042, A0w);
                C87V.A1L(A042, 0);
            }
            ((C212629bA) interfaceC024600q.get()).A02(str, true, !A0w.isEmpty());
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, accountType=");
            A043.append(str);
            AbstractC34891aj.A1J(", resultCount=", A043, A0w);
            C87V.A1L(A043, 0);
            return A0w;
        } catch (Exception e) {
            AbstractC14630hr.A03(AbstractC34851af.A0q("FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch failed, accountType=", str, AnonymousClass000.A04()), e);
            ((C212629bA) interfaceC024600q.get()).A02(str, false, false);
            return C025601d.A00;
        }
    }
}
