package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4QK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4QK {
    public Function1 A00;
    public final Activity A01;
    public final Context A02;
    public final AbstractC249659lp A03;
    public final InterfaceC240719Tv A04;
    public final C66892ej A05;
    public final UserSession A06;
    public final C4QN A07;
    public final C4QL A08;

    public C4QK(Activity activity, Context context, AbstractC249659lp abstractC249659lp, UserSession userSession) {
        D1F.A12(userSession, 2);
        this.A02 = context;
        this.A01 = activity;
        this.A06 = userSession;
        this.A03 = abstractC249659lp;
        InterfaceC240719Tv analyticsModule = abstractC249659lp.getAnalyticsModule();
        this.A04 = analyticsModule;
        this.A08 = new C4QL(context, userSession);
        this.A05 = AbstractC66862eg.A01(analyticsModule, userSession);
        this.A07 = new C4QN(userSession, new InterfaceC51042Jvw() { // from class: X.4QM
            @Override // p000X.InterfaceC51042Jvw
            public final void Amv() {
            }

            @Override // p000X.InterfaceC51042Jvw
            public final void Dna() {
            }

            @Override // p000X.InterfaceC51042Jvw
            public final void Dnx() {
            }

            @Override // p000X.InterfaceC51042Jvw
            public final boolean isResumed() {
                return C4QK.this.A03.isResumed();
            }
        }, null);
        this.A00 = new AE2(34);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
    
        if (p000X.D1F.areEqual(r2.userId, r5.BP8()) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C4QK c4qk, DirectThreadKey directThreadKey) {
        Function1 function1 = c4qk.A00;
        UserSession userSession = c4qk.A06;
        C167316cJ A04 = C207267ze.A04((C207267ze) ((InterfaceC204337uv) ((AE2) function1).invoke(userSession)), directThreadKey);
        if (A04 != null) {
            if (A04.D00() != 29) {
                if (AbstractC167446cW.A03(A04.D00())) {
                    AbstractC41688GLt.A00(userSession).A0K(A04.Czm(), A04.D07(), C00A.A00, A04.Cdx());
                }
            } else {
                C6TI A00 = C6TB.A00(userSession);
                int B5E = A04.B5E();
                String Czm = A04.Czm();
                String D07 = A04.D07();
                boolean z = A04.D00() == 29;
                A00.A0F(C00A.A00, Czm, D07, B5E, z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
    
        if (p000X.D1F.areEqual(r2.userId, r5.BP8()) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C4QK c4qk, DirectThreadKey directThreadKey, boolean z) {
        Function1 function1 = c4qk.A00;
        UserSession userSession = c4qk.A06;
        C167316cJ A04 = C207267ze.A04((C207267ze) ((InterfaceC204337uv) ((AE2) function1).invoke(userSession)), directThreadKey);
        if (A04 != null) {
            if (A04.D00() == 29) {
                C6TI A00 = C6TB.A00(userSession);
                int B5E = A04.B5E();
                String Czm = A04.Czm();
                String D07 = A04.D07();
                boolean z2 = A04.D00() == 29;
                A00.A0G(C00A.A00, Czm, D07, B5E, z2, z);
                return;
            }
            if (AbstractC167446cW.A03(A04.D00())) {
                C48022IoG A002 = AbstractC41688GLt.A00(userSession);
                String Czm2 = A04.Czm();
                String D072 = A04.D07();
                Integer num = C00A.A00;
                String Cdx = A04.Cdx();
                if (z) {
                    A002.A0J(Czm2, D072, num, Cdx);
                } else {
                    A002.A0I(Czm2, D072, num, Cdx);
                }
            }
        }
    }

    public static final void A02(C4QK c4qk, DirectThreadKey directThreadKey, boolean z) {
        String str = directThreadKey.A00;
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Function1 function1 = c4qk.A00;
        UserSession userSession = c4qk.A06;
        C167316cJ A04 = C207267ze.A04((C207267ze) ((InterfaceC204337uv) ((AE2) function1).invoke(userSession)), directThreadKey);
        boolean z2 = false;
        if (A04 != null && A04.Dh7()) {
            z2 = true;
        }
        AbstractC35137DlZ.A05(c4qk.A04, userSession, str, z, z2);
    }

    public final void A03(InterfaceC83915YhN interfaceC83915YhN, InterfaceC178996v9 interfaceC178996v9, H1V h1v) {
        List list;
        Context context = this.A02;
        UserSession userSession = this.A06;
        String Czm = interfaceC178996v9.Czm();
        if (Czm == null) {
            throw new IllegalStateException("Required value was null.");
        }
        List singletonList = Collections.singletonList(Czm);
        D1F.A0k(singletonList);
        InterfaceC240719Tv interfaceC240719Tv = this.A04;
        C64667POo c64667POo = new C64667POo(this, interfaceC83915YhN, interfaceC178996v9);
        List BVl = interfaceC178996v9.BVl();
        if (BVl == null || BVl.isEmpty()) {
            list = C26W.A00;
        } else {
            list = Collections.singletonList(BVl);
            D1F.A0k(list);
        }
        AbstractC26432AMq.A00(context, interfaceC240719Tv, userSession, h1v, c64667POo, singletonList, list);
    }

    public final void A04(H1V h1v, DirectThreadKey directThreadKey, Integer num, boolean z) {
        UserSession userSession = this.A06;
        EnumC120424is A00 = AbstractC120414ir.A00(String.valueOf(AbstractC37501Wg.A00(userSession).A00()));
        if (h1v.A00 != 1 || A00 != EnumC120424is.A04 || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311646385210270L)) {
            C7V9.A00.A03(this.A02, userSession, h1v, (InterfaceC204337uv) ((AE2) this.A00).invoke(userSession), directThreadKey, new C93262eIN(0, this, h1v, num, directThreadKey, z), false);
        } else {
            C7V9.A00(this.A01, this.A02, userSession);
        }
    }

    public final void A05(DirectThreadKey directThreadKey, boolean z) {
        C7V9 c7v9 = C7V9.A00;
        Context context = this.A02;
        UserSession userSession = this.A06;
        c7v9.A03(context, userSession, new H1V(0, null), (InterfaceC204337uv) ((AE2) this.A00).invoke(userSession), directThreadKey, new C71367Rx6(3, directThreadKey, this), z);
    }
}
