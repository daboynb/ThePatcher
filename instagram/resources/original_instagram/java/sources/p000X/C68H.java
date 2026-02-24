package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.quickcapture.cameradestinationpicker.ui.LegacyCameraDestinationScrollView;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.68H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C68H {
    public C68E A00;
    public InterfaceC55816Lqk A01;
    public C68Z A02;
    public InterfaceC62897Ohg A03;
    public C199857nh A04;
    public InterfaceC63089Okm A05;
    public C69J A06;
    public CameraConfiguration A07;
    public C69G A08;
    public C68Y A09;
    public final AbstractC249659lp A0A;
    public final UserSession A0B;
    public final C68I A0C;

    public C68H(AbstractC249659lp abstractC249659lp, UserSession userSession) {
        D1F.A0y(userSession);
        this.A0B = userSession;
        this.A0A = abstractC249659lp;
        BU6 bu6 = new BU6(this, 66);
        C68I c68i = new C68I();
        c68i.A00 = bu6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0C = c68i;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C68M c68m, C68H c68h, boolean z, boolean z2, boolean z3) {
        Integer num = c68m.A01;
        Integer num2 = C00A.A01;
        C68Z c68z = c68h.A02;
        if (num == num2) {
            if (c68z != null) {
                c68z.A04(c68m);
                C69G c69g = c68h.A08;
                if (c69g != null) {
                    c69g.A01(num, z, z2, z3);
                    if (num != num2) {
                        c68h.A0A.setUserVisibleHint(false);
                        return;
                    }
                    return;
                }
                D1F.A16("cameraSessionManager");
            }
            D1F.A16("destinationPickerRepository");
        } else {
            if (c68z != null) {
                c68z.A00(c68m.A00);
                C69G c69g2 = c68h.A08;
                if (c69g2 != null) {
                    c69g2.A01(num, z, z2, z3);
                    C68Z c68z2 = c68h.A02;
                    if (c68z2 != null) {
                        c68z2.A04(c68m);
                        if (num != num2) {
                        }
                    }
                }
                D1F.A16("cameraSessionManager");
            }
            D1F.A16("destinationPickerRepository");
        }
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final EnumC173916mx A01() {
        C68Z c68z = this.A02;
        if (c68z != null) {
            return ((C69F) c68z.A01.getValue()).A06.A00;
        }
        D1F.A16("destinationPickerRepository");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A02() {
        String str;
        InterfaceC63089Okm interfaceC63089Okm = this.A05;
        if (interfaceC63089Okm != null) {
            interfaceC63089Okm.onDestroy();
        }
        FragmentActivity activity = this.A0A.getActivity();
        if (activity == null || !activity.isFinishing()) {
            return;
        }
        C68Y c68y = this.A09;
        if (c68y == null) {
            str = "instanceConfig";
        } else {
            if (!c68y.A00) {
                return;
            }
            C69G c69g = this.A08;
            if (c69g != null) {
                c69g.A01(C00A.A01, false, false, false);
                return;
            }
            str = "cameraSessionManager";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A03() {
        C199857nh c199857nh;
        InterfaceC62897Ohg interfaceC62897Ohg = this.A03;
        if (interfaceC62897Ohg != null) {
            interfaceC62897Ohg.Fdu(this.A0C);
        }
        C199857nh c199857nh2 = this.A04;
        if (c199857nh2 == null || !c199857nh2.A02() || (c199857nh = this.A04) == null) {
            return;
        }
        c199857nh.A00();
    }

    public final void A04() {
        InterfaceC62897Ohg interfaceC62897Ohg = this.A03;
        if (interfaceC62897Ohg != null) {
            A00(interfaceC62897Ohg.CBg(), this, true, false, false);
        }
    }

    public final void A05(Bundle bundle) {
        String string;
        HBJ hbj = null;
        if (bundle != null && (string = bundle.getString("SAVED_INSTANCE_STATE_LAST_DESTINATION")) != null) {
            hbj = HBJ.A04.A03(string);
        }
        if (hbj != null) {
            C68Z c68z = this.A02;
            if (c68z == null) {
                D1F.A16("destinationPickerRepository");
                throw AnonymousClass002.createAndThrow();
            }
            c68z.A01(hbj, hbj, C00A.A01, null);
        }
        InterfaceC62897Ohg interfaceC62897Ohg = this.A03;
        if (interfaceC62897Ohg == null) {
            C70752kx.A03("MultiDestinationSurface", "Fragment created without swipe navigation initialization.", null);
        } else {
            this.A0A.getChildFragmentManager().A0Z.add(new C56030LuC(0, interfaceC62897Ohg, this));
        }
    }

    public final void A06(Bundle bundle) {
        C68Z c68z = this.A02;
        if (c68z == null) {
            D1F.A16("destinationPickerRepository");
            throw AnonymousClass002.createAndThrow();
        }
        C69F c69f = (C69F) c68z.A01.getValue();
        D1F.A0z(c69f);
        bundle.putString("SAVED_INSTANCE_STATE_LAST_DESTINATION", c69f.A03.A00.A02);
        bundle.putBoolean("SAVED_INSTANCE_STATE_WAS_VISIBLE_ON_SAVE", c69f.A06.A01 != C00A.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x01a7, code lost:
    
        if (r0 != true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0213, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36322383804778081L) == false) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(View view, Bundle bundle) {
        C69H c69h;
        C68Z c68z;
        boolean z;
        C199857nh c199857nh;
        UserSession userSession = this.A0B;
        D1F.A12(userSession, 0);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383804515933L);
        String str = "instanceConfig";
        AbstractC249659lp abstractC249659lp = this.A0A;
        View findViewById = view.findViewById(2131437774);
        D1F.A0k(findViewById);
        ViewStub viewStub = (ViewStub) findViewById;
        C68Y c68y = this.A09;
        if (!B9q) {
            if (c68y != null) {
                D1F.A0z(viewStub);
                C69H c69h2 = new C69H();
                c69h2.A02 = userSession;
                C69I c69i = new C69I(abstractC249659lp);
                c69i.A01 = userSession;
                c69i.A00 = abstractC249659lp;
                c69i.A02 = c68y;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c69h2.A04 = c69i;
                AbstractC15880ee childFragmentManager = abstractC249659lp.getChildFragmentManager();
                D1F.A0k(childFragmentManager);
                c69h2.A01 = childFragmentManager;
                c69h2.A06 = new LinkedHashMap();
                c69h2.A00 = -1;
                c69h2.A05 = C00A.A01;
                viewStub.setLayoutResource(2131628172);
                View inflate = viewStub.inflate();
                D1F.A13(inflate, AnonymousClass049.A00(2));
                IgFrameLayout igFrameLayout = (IgFrameLayout) inflate;
                c69h2.A03 = igFrameLayout;
                Fragment A0Q = childFragmentManager.A0Q(igFrameLayout.getId());
                c69h = c69h2;
                if (A0Q != null) {
                    Bundle bundle2 = A0Q.mArguments;
                    c69h2.A00 = bundle2 != null ? bundle2.getInt("PAGE_INDEX_ARG", -1) : -1;
                    c69h = c69h2;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A05 = c69h;
                FragmentActivity requireActivity = abstractC249659lp.requireActivity();
                View findViewById2 = view.findViewById(2131437775);
                D1F.A0k(findViewById2);
                LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = (LegacyCameraDestinationScrollView) findViewById2;
                c68z = this.A02;
                str = "destinationPickerRepository";
                if (c68z != null) {
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (c68y != null) {
            D1F.A0z(viewStub);
            C60613Nlv c60613Nlv = new C60613Nlv();
            c60613Nlv.A02 = userSession;
            C69I c69i2 = new C69I(abstractC249659lp);
            c69i2.A01 = userSession;
            c69i2.A00 = abstractC249659lp;
            c69i2.A02 = c68y;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c60613Nlv.A04 = c69i2;
            AbstractC15880ee childFragmentManager2 = abstractC249659lp.getChildFragmentManager();
            D1F.A0k(childFragmentManager2);
            c60613Nlv.A01 = childFragmentManager2;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c60613Nlv.A05 = linkedHashMap;
            c60613Nlv.A06 = new LinkedHashMap();
            c60613Nlv.A00 = -1;
            viewStub.setLayoutResource(2131628171);
            View inflate2 = viewStub.inflate();
            D1F.A13(inflate2, AnonymousClass049.A00(2));
            c60613Nlv.A03 = (IgFrameLayout) inflate2;
            Fragment A0Q2 = childFragmentManager2.A0Q(2131437771);
            Fragment A0Q3 = childFragmentManager2.A0Q(2131437769);
            Fragment A0Q4 = childFragmentManager2.A0Q(2131437768);
            Fragment A0Q5 = childFragmentManager2.A0Q(2131437772);
            c69h = c60613Nlv;
            if (A0Q2 != null || A0Q3 != null || A0Q4 != null || A0Q5 != null) {
                C14000bc c14000bc = new C14000bc(childFragmentManager2);
                if (A0Q2 != null) {
                    linkedHashMap.put(Integer.valueOf(C69Y.A00(C69Z.A07)), A0Q2);
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383804843618L)) {
                        c14000bc.A0M(A0Q2, EnumC18530iv.A06);
                    }
                }
                if (A0Q3 != null) {
                    linkedHashMap.put(Integer.valueOf(C69Y.A00(C69Z.A04)), A0Q3);
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383804843618L)) {
                        c14000bc.A0M(A0Q3, EnumC18530iv.A06);
                    }
                }
                if (A0Q4 != null) {
                    linkedHashMap.put(Integer.valueOf(C69Y.A00(C69Z.A02)), A0Q4);
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383804843618L)) {
                        c14000bc.A0M(A0Q4, EnumC18530iv.A06);
                    }
                }
                if (A0Q5 != null) {
                    linkedHashMap.put(Integer.valueOf(C69Y.A00(C69Z.A03)), A0Q5);
                    if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383804843618L)) {
                        c14000bc.A0M(A0Q5, EnumC18530iv.A06);
                    }
                }
                c14000bc.A05();
                c69h = c60613Nlv;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A05 = c69h;
            FragmentActivity requireActivity2 = abstractC249659lp.requireActivity();
            View findViewById22 = view.findViewById(2131437775);
            D1F.A0k(findViewById22);
            LegacyCameraDestinationScrollView legacyCameraDestinationScrollView2 = (LegacyCameraDestinationScrollView) findViewById22;
            c68z = this.A02;
            str = "destinationPickerRepository";
            if (c68z != null) {
                C197027j8 c197027j8 = new C197027j8(this, 22);
                D1F.A0r(legacyCameraDestinationScrollView2);
                final C69J c69j = new C69J();
                c69j.A02 = userSession;
                c69j.A01 = abstractC249659lp;
                c69j.A04 = c68z;
                c69j.A08 = c197027j8;
                c69j.A00 = legacyCameraDestinationScrollView2;
                C2S9 c2s9 = new C2S9(userSession, C6TA.A00, new InterfaceC62959Oig() { // from class: X.69K
                    @Override // p000X.InterfaceC62959Oig
                    public final void Ec2(HBJ hbj) {
                        D1F.A12(hbj, 0);
                        C69J c69j2 = C69J.this;
                        c69j2.A03.G68(hbj);
                        c69j2.A04.A01(hbj, null, C00A.A00, null);
                        C69L c69l = c69j2.A06;
                        HBJ hbj2 = c69l.A02;
                        if (hbj.equals(hbj2)) {
                            return;
                        }
                        if (hbj2 instanceof AbstractC57425Mbb) {
                            AbstractC173156lj.A02(c69l.A01).A0E.A0g(hbj2);
                        }
                        UserSession userSession2 = c69l.A01;
                        AbstractC44906Hey.A0K(userSession2, hbj, C2K0.A00(c69l.A00.mArguments, ((C69F) c69l.A03.A01.getValue()).A06.A00, userSession2, hbj, null, false, false));
                        HBJ hbj3 = C2CS.A00;
                        C163926Sm A01 = AbstractC163916Sl.A01(c69l.A01);
                        if (hbj == hbj3) {
                            A01.A05 = true;
                            A01.A06(EnumC173916mx.A0o);
                        } else {
                            A01.A05 = false;
                            A01.A08(A01.A01, 4);
                        }
                        if (hbj instanceof C2CS) {
                            C5Y9.A00(userSession2).A00();
                        }
                        c69l.A02 = hbj;
                    }

                    @Override // p000X.InterfaceC62959Oig
                    public final void Ecz(HBJ hbj, boolean z2) {
                        D1F.A0y(hbj);
                        C69J.A01(hbj, C69J.this);
                    }

                    @Override // p000X.InterfaceC62959Oig
                    public final void F4t(HBJ hbj, HBJ hbj2, float f) {
                        Object value;
                        C69F c69f;
                        C1586268c c1586268c;
                        C1586068a c1586068a;
                        List list;
                        C68M c68m;
                        C69C c69c;
                        D1F.A12(hbj, 1);
                        D1F.A12(hbj2, 2);
                        AWJ awj = C69J.this.A04.A00;
                        do {
                            value = awj.getValue();
                            c69f = (C69F) value;
                            c1586268c = new C1586268c(hbj, hbj2, f);
                            c1586068a = c69f.A03;
                            list = c69f.A07;
                            c68m = c69f.A06;
                            c69c = c69f.A04;
                        } while (!awj.ALs(value, C69F.A00(c69f.A00, c69f.A01, c1586268c, c1586068a, c69c, c69f.A05, c68m, list)));
                    }

                    @Override // p000X.InterfaceC62959Oig
                    public final void FGT(HBJ hbj) {
                        C69J.A01(hbj, C69J.this);
                    }
                }, legacyCameraDestinationScrollView2);
                c69j.A03 = c2s9;
                C69L c69l = new C69L();
                c69l.A01 = userSession;
                c69l.A00 = abstractC249659lp;
                c69l.A03 = c68z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c69j.A06 = c69l;
                c69j.A07 = C26W.A00;
                C0MM.A04(requireActivity2, userSession, new C60360Nhq(legacyCameraDestinationScrollView2, c69j));
                Bundle bundle3 = abstractC249659lp.mArguments;
                if (bundle3 != null) {
                    boolean z2 = bundle3.getBoolean("creation_flow_is_ncs_ad");
                    z = true;
                }
                z = false;
                Bundle bundle4 = abstractC249659lp.mArguments;
                Integer valueOf = bundle4 != null ? Integer.valueOf(bundle4.getInt("creation_flow_ncs_flow_type")) : null;
                legacyCameraDestinationScrollView2.A03 = z;
                legacyCameraDestinationScrollView2.setNcsFlowType(valueOf != null ? valueOf.intValue() : 0);
                InterfaceC61020NsU interfaceC61020NsU = c68z.A01;
                HBJ hbj = ((C69F) interfaceC61020NsU.getValue()).A03.A00;
                c2s9.Fxe(1.0f);
                List list = ((C69F) interfaceC61020NsU.getValue()).A07;
                c2s9.GPW(list);
                c69j.A07 = list;
                c2s9.GP3(hbj);
                c2s9.FVT(hbj);
                c2s9.Ft8(true, true);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A06 = c69j;
                InterfaceC62897Ohg interfaceC62897Ohg = this.A03;
                if (interfaceC62897Ohg != null) {
                    C68M CBg = interfaceC62897Ohg.CBg();
                    boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322383804778081L);
                    boolean z3 = bundle != null;
                    A00(CBg, this, false, B9q2, z3);
                    interfaceC62897Ohg.AAg(this.A0C);
                }
                InterfaceC63089Okm interfaceC63089Okm = this.A05;
                if (interfaceC63089Okm != null) {
                    C68Z c68z2 = this.A02;
                    if (c68z2 != null) {
                        C69F c69f = (C69F) c68z2.A01.getValue();
                        interfaceC63089Okm.Eri(c69f.A06);
                        interfaceC63089Okm.GPV(c69f.A03.A00);
                    }
                }
                EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                C00W viewLifecycleOwner = abstractC249659lp.getViewLifecycleOwner();
                AbstractC53721ya.A05(C48871ql.A00, new C9P7(viewLifecycleOwner, enumC18530iv, this, null, 47), AbstractC18960jc.A00(viewLifecycleOwner));
                C199857nh c199857nh2 = this.A04;
                if (c199857nh2 == null) {
                    c199857nh2 = new C199857nh(C48221pi.A00);
                    this.A04 = c199857nh2;
                }
                if (c199857nh2.A02() || (c199857nh = this.A04) == null) {
                    return;
                }
                c199857nh.A01(abstractC249659lp.requireActivity(), abstractC249659lp.getViewLifecycleOwner(), new C26652AVc(this, 1), true);
                return;
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x009c, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r5)).B9q(36322383804778081L) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(CameraConfiguration cameraConfiguration, C68E c68e, InterfaceC55816Lqk interfaceC55816Lqk, InterfaceC62897Ohg interfaceC62897Ohg, C68Y c68y, List list) {
        Set set;
        boolean z;
        this.A03 = interfaceC62897Ohg;
        this.A01 = interfaceC55816Lqk;
        this.A00 = c68e;
        this.A07 = cameraConfiguration;
        this.A09 = c68y;
        HBJ hbj = cameraConfiguration != null ? cameraConfiguration.A01 : C6TA.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Initializing picker repository with destination:", sb);
        sb.append(hbj);
        AbstractC27914AsI.A0I(", entrypoint:", sb);
        interfaceC62897Ohg.CBg();
        if (cameraConfiguration == null || (set = cameraConfiguration.A02) == null) {
            set = AnonymousClass267.A00;
        }
        C68M CBg = interfaceC62897Ohg.CBg();
        D1F.A0r(CBg);
        C68Z c68z = new C68Z();
        C1586068a c1586068a = new C1586068a(hbj, C00A.A00, set);
        HBJ hbj2 = c1586068a.A00;
        C1586268c c1586268c = new C1586268c(hbj2, hbj2, 1.0f);
        C64042a8 A0F = AbstractC50871tz.A0F();
        B8B b8b = new B8B(new C69F(hbj2, new C69E(A0F), c1586268c, c1586068a, new C69C(A0F), null, CBg, list));
        c68z.A00 = b8b;
        C97973nl c97973nl = new C97973nl(null, b8b);
        c68z.A01 = c97973nl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c68z;
        UserSession userSession = this.A0B;
        AbstractC249659lp abstractC249659lp = this.A0A;
        if (((C69F) c97973nl.getValue()).A06.A01 != C00A.A01) {
            D1F.A12(userSession, 0);
            z = true;
        }
        z = false;
        C69G c69g = new C69G();
        c69g.A01 = userSession;
        c69g.A00 = abstractC249659lp;
        c69g.A02 = c68z;
        c69g.A03 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c69g;
    }
}
