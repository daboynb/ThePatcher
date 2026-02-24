package p000X;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountsException;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.os.RemoteException;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.9Qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C239909Qs extends AbstractC43567GyL {
    public static final void A00(Context context, String str, boolean z) {
        C114954a3 Aog = C91253cv.A00(context).A00(C11M.A00(28)).Aog();
        Aog.A09(str, z);
        Aog.A0A();
    }

    public static final boolean A01(Context context, String str) {
        return C91253cv.A00(context).A00(C11M.A00(28)).B9u(str);
    }

    public static final boolean A02(Context context, String str) {
        return str.equals("debugger_caller") || str.equals("sso_reg_job_caller") || ("Instagram".equals(AbstractC89483a4.A00(context)) && !C17180gk.A07());
    }

    public static final boolean A03(AbstractC55367LjV abstractC55367LjV) {
        D1F.A12(abstractC55367LjV, 0);
        return ((Boolean) C06N.A00(abstractC55367LjV, (C06N) C08C.A01.D9C(C08C.A00, C08C.A02[0]))).booleanValue();
    }

    public final RunnableFutureC200977pV A04(final Context context, AbstractC55367LjV abstractC55367LjV, final String str, String str2, final String str3, Set set) {
        D1F.A0z(abstractC55367LjV);
        D1F.A0s(str2);
        final C36331Rt c36331Rt = new C36331Rt(abstractC55367LjV);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(D27.A1X(set));
        final C58F c58f = new C58F();
        c58f.A00 = arrayList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c36331Rt.A01 = "3.0";
        final AnonymousClass276 A00 = C173306ly.A02.A00();
        if (A00 != null) {
            A00.A00 = "3.0";
        }
        InterfaceC62456OaZ interfaceC62456OaZ = new InterfaceC62456OaZ() { // from class: X.58G
            @Override // p000X.InterfaceC62456OaZ
            public final ListenableFuture AHq() {
                ArrayList A05;
                String str4;
                ArrayList arrayList2 = new ArrayList();
                for (C50F c50f : c58f.A00) {
                    Map map = c50f.A00;
                    if (map != null && (str4 = (String) map.get("resolver_type")) != null) {
                        int hashCode = str4.hashCode();
                        if (hashCode != -786997656) {
                            if (hashCode != -782042377) {
                                if (hashCode == -385236069 && str4.equals("account_manager")) {
                                    A05 = AbstractC43567GyL.A04(context, str, null, c50f, c36331Rt);
                                }
                            } else if (str4.equals("content_provider")) {
                                Context context2 = context;
                                C36331Rt c36331Rt2 = c36331Rt;
                                AnonymousClass276 anonymousClass276 = A00;
                                C4CU c4cu = new C4CU();
                                c4cu.A00(c36331Rt2);
                                c4cu.A01 = anonymousClass276;
                                A05 = AbstractC43567GyL.A05(context2, str, null, c50f, new C1RZ(c4cu));
                            }
                        } else if (str4.equals("lite_content_provider")) {
                            Context context3 = context;
                            C36331Rt c36331Rt3 = c36331Rt;
                            AnonymousClass276 anonymousClass2762 = A00;
                            C4CU c4cu2 = new C4CU();
                            c4cu2.A00(c36331Rt3);
                            c4cu2.A01 = anonymousClass2762;
                            A05 = AbstractC43567GyL.A06(context3, str, str3, c50f, new C1RZ(c4cu2));
                        }
                        arrayList2.addAll(A05);
                    }
                    Context context4 = context;
                    C36331Rt c36331Rt4 = c36331Rt;
                    AnonymousClass276 anonymousClass2763 = A00;
                    C4CU c4cu3 = new C4CU();
                    c4cu3.A00(c36331Rt4);
                    c4cu3.A01 = anonymousClass2763;
                    A05 = AbstractC43567GyL.A05(context4, str, str3, c50f, new C1RZ(c4cu3));
                    arrayList2.addAll(A05);
                }
                return AbstractC79562zA.A01(D27.A1X(C58I.A00(arrayList2)));
            }
        };
        InterfaceC247369i8 A002 = C46361mi.A00();
        D1F.A0k(A002);
        ExecutorC65192bz executorC65192bz = new ExecutorC65192bz(A002, 583345440, 2, false, true);
        RunnableFutureC200977pV runnableFutureC200977pV = new RunnableFutureC200977pV();
        runnableFutureC200977pV.A00 = new C58H(interfaceC62456OaZ, runnableFutureC200977pV);
        executorC65192bz.execute(runnableFutureC200977pV);
        return runnableFutureC200977pV;
    }

    public final void A05(final AbstractC55367LjV abstractC55367LjV, String str, final String str2) {
        D1F.A0y(abstractC55367LjV);
        if (str != null) {
            C3AN.A00().A01(new AbstractRunnableC46911nb() { // from class: X.6XX
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(449332491, 5, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    QuickPerformanceLogger quickPerformanceLogger;
                    QuickPerformanceLogger quickPerformanceLogger2;
                    Context A00 = AbstractC190157Vj.A00();
                    C36331Rt c36331Rt = new C36331Rt(AbstractC55367LjV.this);
                    new ArrayList().add(new C50F(null, C0N6.A0A, C0N7.A02));
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    String str3 = str2;
                    boolean A02 = C239909Qs.A02(A00, str3);
                    c36331Rt.A01 = "3.0";
                    String obj = AbstractC10310Pr.A00().toString();
                    D1F.A0k(obj);
                    if (!A02 || C239909Qs.A01(A00, "ig_account_manager_clean_up_completed")) {
                        return;
                    }
                    C239909Qs.A00(A00, "ig_account_manager_clean_up_completed", true);
                    Integer num = C00A.A0u;
                    String A002 = AnonymousClass010.A00(642);
                    D1F.A0u(num);
                    HashMap A022 = AbstractC59978Nbg.A02(obj, str3, AbstractC40102FjW.A00(num), null, c36331Rt);
                    EnumC36321Rs enumC36321Rs = EnumC36321Rs.A07;
                    Integer num2 = C00A.A00;
                    AbstractC42865Gn1.A00(enumC36321Rs, num2, A002, "ALL_ACCOUNTS", null, null, null, A022, c36331Rt);
                    if (c36331Rt.A02() != null) {
                        c36331Rt.A02().A02("ALL_ACCOUNTS", 857814851);
                    }
                    try {
                        AccountManager accountManager = AccountManager.get(A00);
                        D1F.A0k(accountManager);
                        Account[] accountsByType = accountManager.getAccountsByType("www.instagram.com");
                        D1F.A0k(accountsByType);
                        for (Account account : accountsByType) {
                            if (account != null && accountManager.getUserData(account, "saved_user") == null) {
                                accountManager.removeAccountExplicitly(account);
                            }
                        }
                        AbstractC42865Gn1.A00(EnumC36321Rs.A08, num2, A002, "ALL_ACCOUNTS", null, null, null, AbstractC59978Nbg.A01(obj, str3, AbstractC40102FjW.A00(num), null, null, null, null, "true", c36331Rt), c36331Rt);
                        if (c36331Rt.A02() == null || (quickPerformanceLogger2 = c36331Rt.A02().A01) == null) {
                            return;
                        }
                        quickPerformanceLogger2.markerEnd(857814851, (short) 2);
                    } catch (AuthenticatorException | OperationCanceledException | AccountsException | RemoteException | IOException | IllegalArgumentException | NullPointerException | RuntimeException | Exception e) {
                        AbstractC42865Gn1.A00(EnumC36321Rs.A06, num2, A002, "ALL_ACCOUNTS", null, C1KP.A00(C00A.A0A), null, AbstractC59978Nbg.A02(obj, str3, AbstractC40102FjW.A00(num), e.getMessage(), c36331Rt), c36331Rt);
                        if (c36331Rt.A02() == null || (quickPerformanceLogger = c36331Rt.A02().A01) == null) {
                            return;
                        }
                        quickPerformanceLogger.markerEnd(857814851, (short) 3);
                    }
                }
            }, (str2.equals("debugger_caller") ? 0L : 2L) * 1000);
        }
    }

    public final void A06(final UserSession userSession, final String str) {
        D1F.A0y(userSession);
        C3AN.A00().A01(new AbstractRunnableC46911nb() { // from class: X.6Y0
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1695590504, 5, false, false);
            }

            /* JADX WARN: Code restructure failed: missing block: B:69:0x01ec, code lost:
            
                if (p000X.D27.A1v(r9, r12 != null ? r12.getId() : null) == false) goto L69;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r11v0, types: [X.26W] */
            /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r11v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r7v0, types: [X.26W] */
            /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r7v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                List list;
                ?? r7;
                ?? r11;
                String userData;
                String url;
                Context A00 = AbstractC190157Vj.A00();
                UserSession userSession2 = UserSession.this;
                C36331Rt c36331Rt = new C36331Rt(userSession2);
                try {
                    int i = C91253cv.A00(A00).A00("XE_ACCESS_LIBRARY_DATA").getInt("account_manager_full_types_migration_attempts", 0);
                    if (i < 3 && i != -1) {
                        C239909Qs.A00(A00, "ig_account_manager_migration_completed", false);
                    }
                    String str2 = str;
                    boolean A02 = C239909Qs.A02(A00, str2);
                    ArrayList arrayList = new ArrayList(3);
                    C0N7 c0n7 = C0N7.A02;
                    InterfaceC94008eo9 A002 = C89024arT.A00(c0n7);
                    if (!(A002 instanceof C91332ciN) || ((C91332ciN) A002) == null) {
                        list = C26W.A00;
                    } else {
                        C64012a5 A01 = C64512at.A01.A01(userSession2);
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36317534785775025L) && AbstractC176906rm.A00(userSession2)) {
                            list = C26W.A00;
                        } else {
                            String str3 = userSession2.userId;
                            Map map = C72552nr.A0A;
                            String CuF = AbstractC72582nu.A00(A00, AnonymousClass000.A00(1676)).A00().CuF(userSession2.userId);
                            C0N6 c0n6 = C0N6.A0A;
                            String D8j = A01.A00.D8j();
                            if (D8j == null) {
                                D8j = "";
                            }
                            list = Collections.singletonList(new C2BR(str3, CuF, "INSTAGRAM", AbstractC50871tz.A08(new C50641tc("user_name", D8j), new C50641tc("profile_photo_url", AbstractC64332ab.A03(A01).A00.A02)), c0n6, c0n7));
                            D1F.A0k(list);
                        }
                    }
                    C7SO.A00(list.toArray(new C2BR[0]), arrayList);
                    C0N7 c0n72 = C0N7.A05;
                    InterfaceC94008eo9 A003 = C89024arT.A00(c0n72);
                    if (!(A003 instanceof C91338ciT) || ((C91338ciT) A003) == null) {
                        r7 = C26W.A00;
                    } else {
                        AbstractC50521tQ.A00();
                        List<C50571tV> A012 = C50531tR.A01();
                        r7 = new ArrayList();
                        if (A012 != null && !A012.isEmpty()) {
                            for (C50571tV c50571tV : A012) {
                                String str4 = c50571tV.A06;
                                if (str4 != null && str4.length() != 0) {
                                    String str5 = userSession2.userId;
                                    String str6 = "";
                                    C0N6 c0n62 = C0N6.A0A;
                                    String str7 = c50571tV.A08;
                                    if (str7 == null) {
                                        str7 = "";
                                    }
                                    C50641tc c50641tc = new C50641tc("user_name", str7);
                                    ImageUrl imageUrl = c50571tV.A02;
                                    if (imageUrl != null && (url = imageUrl.getUrl()) != null) {
                                        str6 = url;
                                    }
                                    r7.add(new C2BR(str5, str4, "INSTAGRAM", AbstractC50871tz.A08(c50641tc, new C50641tc("profile_photo_url", str6)), c0n62, c0n72));
                                }
                            }
                        }
                    }
                    C7SO.A00(r7.toArray(new C2BR[0]), arrayList);
                    C0N7 c0n73 = C0N7.A04;
                    InterfaceC94008eo9 A004 = C89024arT.A00(c0n73);
                    if (!(A004 instanceof C91337ciS) || ((C91337ciS) A004) == null) {
                        r11 = C26W.A00;
                    } else {
                        C64012a5 A013 = C64512at.A01.A01(userSession2);
                        r11 = new ArrayList();
                        List C4K = C64572az.A00(userSession2).C4K(A013);
                        if (C4K != null && !C4K.isEmpty()) {
                            C72532np A005 = AbstractC72522no.A00(userSession2);
                            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(C4K));
                            Iterator it = C4K.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((C64012a5) it.next()).getId());
                            }
                            List A014 = A005.A01(arrayList2);
                            Set Cib = C64572az.A00(userSession2).Cib();
                            int size = C4K.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                C64012a5 c64012a5 = (C64012a5) D27.A1I(C4K, i2);
                                String str8 = (String) D27.A1I(A014, i2);
                                boolean z = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36317534785775025L);
                                if (str8 != null && str8.length() != 0 && c64012a5 != null && !z) {
                                    String id = c64012a5.getId();
                                    C0N6 c0n63 = C0N6.A0A;
                                    String D8j2 = c64012a5.A00.D8j();
                                    if (D8j2 == null) {
                                        D8j2 = "";
                                    }
                                    r11.add(new C2BR(id, str8, "INSTAGRAM", AbstractC50871tz.A08(new C50641tc("user_name", D8j2), new C50641tc("profile_photo_url", AbstractC64332ab.A03(c64012a5).A00.A02)), c0n63, c0n73));
                                }
                            }
                        }
                    }
                    C7SO.A00(r11.toArray(new C2BR[0]), arrayList);
                    C2BR[] c2brArr = (C2BR[]) arrayList.toArray(new C2BR[arrayList.size()]);
                    D1F.A0s(c2brArr);
                    c36331Rt.A01 = "3.0";
                    String obj = AbstractC10310Pr.A00().toString();
                    D1F.A0k(obj);
                    if (A02 && !C239909Qs.A01(A00, "ig_account_manager_migration_completed")) {
                        C239909Qs.A00(A00, "ig_account_manager_migration_completed", true);
                        int length = c2brArr.length;
                        List A0D = AnonymousClass228.A0D(Arrays.copyOf(c2brArr, length));
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : A0D) {
                            if (((C2BR) obj2).A06 == c0n7) {
                                arrayList3.add(obj2);
                            }
                        }
                        Integer num = C00A.A0j;
                        String string = !((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18316781387016498L) ? C91253cv.A00(A00).A00("XE_ACCESS_LIBRARY_DATA").getString("sso_settings_v2", null) : null;
                        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18316781387016498L);
                        String A006 = AnonymousClass010.A00(642);
                        D1F.A0u(num);
                        if (!arrayList3.isEmpty()) {
                            c36331Rt.A08(AbstractC59978Nbg.A02(obj, str2, AbstractC40102FjW.A00(num), null, c36331Rt), "ACTIVE_ACCOUNT");
                            try {
                                AccountManager accountManager = AccountManager.get(A00);
                                D1F.A0k(accountManager);
                                Account[] accountsByType = accountManager.getAccountsByType("www.instagram.com");
                                D1F.A0k(accountsByType);
                                for (Account account : accountsByType) {
                                    if (account != null && (userData = accountManager.getUserData(account, "current_user")) != null && userData.length() != 0) {
                                        if (B9q) {
                                            string = accountManager.getUserData(account, "sso_settings_v2");
                                        }
                                        accountManager.removeAccountExplicitly(account);
                                    }
                                }
                                Iterator it2 = arrayList3.iterator();
                                while (it2.hasNext()) {
                                    AbstractC59978Nbg.A03(accountManager, string, (C2BR) it2.next(), B9q);
                                }
                                c36331Rt.A09(AbstractC59978Nbg.A01(obj, str2, AbstractC40102FjW.A00(num), null, "true", null, null, null, c36331Rt), "ACTIVE_ACCOUNT");
                            } catch (Exception e) {
                                c36331Rt.A05(C00A.A06, A006, "ACTIVE_ACCOUNT", AbstractC59978Nbg.A02(obj, str2, AbstractC40102FjW.A00(num), e.getMessage(), c36331Rt));
                            }
                        }
                        List A0D2 = AnonymousClass228.A0D(Arrays.copyOf(c2brArr, length));
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj3 : A0D2) {
                            if (((C2BR) obj3).A06 == c0n72) {
                                arrayList4.add(obj3);
                            }
                        }
                        boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18316781387016498L);
                        if (!arrayList4.isEmpty()) {
                            c36331Rt.A08(AbstractC59978Nbg.A02(obj, str2, AbstractC40102FjW.A00(num), null, c36331Rt), "SAVED_ACCOUNTS");
                            try {
                                AccountManager accountManager2 = AccountManager.get(A00);
                                D1F.A0k(accountManager2);
                                Iterator it3 = arrayList4.iterator();
                                String str9 = null;
                                while (it3.hasNext()) {
                                    C2BR c2br = (C2BR) it3.next();
                                    if (B9q2) {
                                        str9 = AbstractC59978Nbg.A00(accountManager2, c2br);
                                    }
                                    AbstractC59978Nbg.A03(accountManager2, str9, c2br, B9q2);
                                }
                                c36331Rt.A09(AbstractC59978Nbg.A01(obj, str2, AbstractC40102FjW.A00(num), null, null, "true", null, null, c36331Rt), "SAVED_ACCOUNTS");
                            } catch (Exception e2) {
                                c36331Rt.A05(C00A.A06, A006, "SAVED_ACCOUNTS", AbstractC59978Nbg.A02(obj, str2, AbstractC40102FjW.A00(num), e2.getMessage(), c36331Rt));
                            }
                        }
                        List A0D3 = AnonymousClass228.A0D(Arrays.copyOf(c2brArr, length));
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj4 : A0D3) {
                            if (((C2BR) obj4).A06 == c0n73) {
                                arrayList5.add(obj4);
                            }
                        }
                        boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18316781387016498L);
                        if (!arrayList5.isEmpty()) {
                            c36331Rt.A08(AbstractC59978Nbg.A02(obj, str2, AbstractC40102FjW.A00(num), null, c36331Rt), "INACTIVE_LOGGED_IN_ACCOUNTS");
                            try {
                                AccountManager accountManager3 = AccountManager.get(A00);
                                D1F.A0k(accountManager3);
                                Iterator it4 = arrayList5.iterator();
                                String str10 = null;
                                while (it4.hasNext()) {
                                    C2BR c2br2 = (C2BR) it4.next();
                                    if (B9q3) {
                                        str10 = AbstractC59978Nbg.A00(accountManager3, c2br2);
                                    }
                                    AbstractC59978Nbg.A03(accountManager3, str10, c2br2, B9q3);
                                }
                                c36331Rt.A09(AbstractC59978Nbg.A01(obj, str2, AbstractC40102FjW.A00(num), null, null, null, "true", null, c36331Rt), "INACTIVE_LOGGED_IN_ACCOUNTS");
                            } catch (Exception e3) {
                                c36331Rt.A05(C00A.A06, A006, "INACTIVE_LOGGED_IN_ACCOUNTS", AbstractC59978Nbg.A02(obj, str2, AbstractC40102FjW.A00(num), e3.getMessage(), c36331Rt));
                            }
                        }
                    }
                    if (C91253cv.A00(A00).A00("XE_ACCESS_LIBRARY_DATA").getInt("account_manager_full_types_migration_attempts", 0) != -1) {
                        C114954a3 Aog = C91253cv.A00(A00).A00("XE_ACCESS_LIBRARY_DATA").Aog();
                        Aog.A06("account_manager_full_types_migration_attempts", -1);
                        Aog.A0A();
                    }
                } catch (Exception e4) {
                    c36331Rt.A05(C00A.A05, "INSTAGRAM", "ALL_ACCOUNTS", c36331Rt.A01("errors", e4.getMessage()));
                    int i3 = C91253cv.A00(A00).A00("XE_ACCESS_LIBRARY_DATA").getInt("account_manager_full_types_migration_attempts", 0);
                    if (i3 != -1) {
                        C114954a3 Aog2 = C91253cv.A00(A00).A00("XE_ACCESS_LIBRARY_DATA").Aog();
                        Aog2.A06("account_manager_full_types_migration_attempts", i3 + 1);
                        Aog2.A0A();
                    }
                }
            }
        }, (str.equals("debugger_caller") ? 0L : 2L) * 1000);
    }
}
