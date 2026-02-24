package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.modal.fragment.intf.ModalHost;
import java.lang.ref.WeakReference;

/* renamed from: X.NEk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59312NEk {
    public int A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final FragmentActivity A08;
    public final HA5 A09;
    public final InterfaceC240719Tv A0A;
    public final AbstractC55367LjV A0B;
    public final String A0C;
    public final Bundle A0D;
    public final Fragment A0E;
    public final InterfaceC70328Rey A0F;
    public final String A0G;

    public C59312NEk(Bundle bundle, Fragment fragment, FragmentActivity fragmentActivity, HA5 ha5, InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, InterfaceC70328Rey interfaceC70328Rey, String str, String str2) {
        D1F.A0y(abstractC55367LjV);
        D1F.A0s(interfaceC70328Rey);
        D1F.A0u(interfaceC240719Tv);
        this.A0B = abstractC55367LjV;
        this.A08 = fragmentActivity;
        this.A0G = str;
        this.A0D = bundle;
        this.A0F = interfaceC70328Rey;
        this.A0E = fragment;
        this.A0A = interfaceC240719Tv;
        this.A0C = str2;
        this.A09 = ha5;
        this.A03 = true;
        this.A02 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0069, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.AnonymousClass011.A09(r1.A0C, 0), 36311010732605897L) == false) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0211 A[Catch: Exception -> 0x023a, TryCatch #0 {Exception -> 0x023a, blocks: (B:49:0x017d, B:51:0x0183, B:55:0x018c, B:56:0x019c, B:59:0x01b0, B:61:0x01b6, B:63:0x01ba, B:65:0x01c2, B:66:0x01c4, B:68:0x01c8, B:70:0x01ce, B:74:0x01f8, B:75:0x01fb, B:77:0x020a, B:78:0x020d, B:80:0x0211, B:82:0x0219, B:83:0x021c, B:86:0x0222, B:88:0x0231, B:89:0x0235, B:90:0x01f4, B:91:0x01d4, B:92:0x01dc, B:94:0x01f1), top: B:48:0x017d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        WeakReference weakReference;
        InterfaceC70328Rey interfaceC70328Rey;
        Fragment fragment;
        Fragment fragment2;
        InterfaceC70328Rey interfaceC70328Rey2;
        FragmentActivity fragmentActivity = this.A08;
        if (fragmentActivity instanceof ModalHost) {
            AbstractC55367LjV abstractC55367LjV = this.A0B;
            D1F.A12(abstractC55367LjV, 0);
            C78192wx A00 = C78182ww.A00(abstractC55367LjV);
            InterfaceC240719Tv interfaceC240719Tv = this.A0A;
            A00.A0A(this.A09, interfaceC240719Tv, this.A0C, C22X.A04(fragmentActivity));
            C57932Cv modalService = ((ModalHost) fragmentActivity).getModalService();
            if (modalService != null) {
                String str = this.A0G;
                Bundle bundle = this.A0D;
                InterfaceC70328Rey interfaceC70328Rey3 = this.A0F;
                Integer num = this.A01;
                Fragment fragment3 = this.A0E;
                boolean z = this.A06;
                int i = this.A00;
                boolean z2 = this.A05;
                boolean z3 = this.A04;
                boolean z4 = this.A03;
                boolean z5 = this.A02;
                boolean z6 = this.A07;
                modalService.A07 = false;
                boolean z7 = (z2 || AnonymousClass247.A0F(fragmentActivity)) ? false : true;
                C38600F0y A01 = C57932Cv.A01(modalService);
                if (A01 != null) {
                    if (!z) {
                        return;
                    }
                    if (A01.isAdded()) {
                        modalService.A07 = true;
                        modalService.A05();
                    } else {
                        modalService.A02 = null;
                        WeakReference weakReference2 = modalService.A03;
                        if (weakReference2 != null && (interfaceC70328Rey2 = (InterfaceC70328Rey) weakReference2.get()) != null) {
                            interfaceC70328Rey2.Eme(modalService.A07);
                        }
                    }
                }
                C38600F0y c38600F0y = new C38600F0y();
                modalService.A02 = new WeakReference(c38600F0y);
                modalService.A03 = new WeakReference(interfaceC70328Rey3);
                modalService.A04 = new WeakReference(interfaceC240719Tv);
                modalService.A00 = i;
                modalService.A09 = z2;
                modalService.A0A = z6;
                modalService.A08 = z3;
                modalService.A06 = z4;
                modalService.A05 = z5;
                if (z2 || z7) {
                    modalService.A01 = new WeakReference(fragment3);
                }
                Bundle A0O = AnonymousClass021.A0O();
                UserSession userSession = modalService.A0C;
                C0YX.A03(A0O, userSession);
                WeakReference weakReference3 = modalService.A01;
                A0O.putString("MODAL_FRAGMENT_ARG_SOURCE_FRAGMENT_TAG", (weakReference3 == null || (fragment2 = (Fragment) weakReference3.get()) == null) ? null : fragment2.mTag);
                A0O.putString("MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME", str);
                A0O.putBundle("MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS", bundle);
                A0O.putBoolean("MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NO_CUSTOM_ANIMATION_SET", num == null);
                A0O.putInt("MODAL_FRAGMENT_CONTAINER_ID", i);
                A0O.putInt("MODAL_FRAGMENT_ARG_BACKGROUND_COLOR", -1);
                A0O.putBoolean("MODAL_FRAGMENT_ARG_IS_TWO_PANE_MODAL", modalService.A09);
                A0O.putBoolean("MODAL_FRAGMENT_ARG_IS_RIGHT_PANE_MODAL", modalService.A08);
                A0O.putBoolean("ARG_ADJUST_STATUS_BAR_OFFSET", modalService.A06);
                A0O.putBoolean("ARG_ADJUST_NAV_BAR_OFFSET", modalService.A05);
                c38600F0y.setArguments(A0O);
                AbstractC15880ee A002 = C57932Cv.A00(modalService);
                if (A002 != null) {
                    if (i != 0 && fragmentActivity.findViewById(i) == null) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Modal fragment container ID ", A0X);
                        A0X.append(i);
                        C57932Cv.A02(c38600F0y, null, fragmentActivity, A002, modalService, AnonymousClass011.A0S(" not found in activity layout", A0X), "MODAL_FRAGMENT_OPEN", null);
                        return;
                    }
                    if (!AbstractC15890ef.A01(A002) && AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36311010732409286L)) {
                        C57932Cv.A02(c38600F0y, null, fragmentActivity, A002, modalService, "attempting to launch modal under not safe to commit stateful transaction", "MODAL_FRAGMENT_OPEN", null);
                        return;
                    }
                    try {
                        C14000bc A0H = AnonymousClass222.A0H(A002);
                        if (num != null) {
                            int intValue = num.intValue();
                            if (intValue == 0) {
                                A0H.A0B(2130772093, 2130772091, 2130772091, 2130772092);
                            } else if (intValue == 1) {
                                A0H.A0B(2130772064, 2130772065, 2130772066, 2130772067);
                            }
                        }
                        String A003 = AnonymousClass020.A00(317);
                        if (z7) {
                            Fragment A0Q = A002.A0Q(i);
                            if (A0Q == null) {
                                WeakReference weakReference4 = modalService.A01;
                                A0Q = A002.A0S((weakReference4 == null || (fragment = (Fragment) weakReference4.get()) == null) ? null : fragment.mTag);
                            }
                            Fragment A0S = A002.A0S(A003);
                            if (A0S == null) {
                                A0H.A0O(c38600F0y, A003, i);
                            } else {
                                A0H.A0F(A0S);
                            }
                            if (A0Q != null && A0Q != A0S) {
                                A0H.A0G(A0Q);
                            }
                            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36311010732540360L)) {
                                A0H.A05();
                            } else if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36311010732671434L)) {
                                A0H.A01();
                            }
                            weakReference = modalService.A03;
                            if (weakReference != null && (interfaceC70328Rey = (InterfaceC70328Rey) weakReference.get()) != null) {
                                interfaceC70328Rey.Emf();
                            }
                            C57522Bg.A00.A06(fragmentActivity);
                        }
                        A0H.A0P(c38600F0y, A003, i);
                        A0H.A0U(A003);
                        if (!AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36311010732409286L)) {
                            A0H.A04();
                            A002.A0d();
                            weakReference = modalService.A03;
                            if (weakReference != null) {
                                interfaceC70328Rey.Emf();
                            }
                            C57522Bg.A00.A06(fragmentActivity);
                        }
                        A0H.A01();
                        A002.A0d();
                        weakReference = modalService.A03;
                        if (weakReference != null) {
                        }
                        C57522Bg.A00.A06(fragmentActivity);
                    } catch (Exception e) {
                        C57932Cv.A02(c38600F0y, fragment3, fragmentActivity, A002, modalService, e.getMessage(), "MODAL_FRAGMENT_OPEN", e.getCause());
                        throw e;
                    }
                }
            }
        }
    }
}
