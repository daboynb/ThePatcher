package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.common.session.UserSession;
import com.instagram.user.follow.FollowButton;
import kotlin.jvm.functions.Function1;

/* renamed from: X.311, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass311 implements InterfaceC59571NOj {
    @Override // p000X.InterfaceC59571NOj
    public void EH2(C64012a5 c64012a5, EnumC64002a4 enumC64002a4) {
        UserSession userSession;
        String CJl;
        float f;
        if (this instanceof C47107IYv) {
            C47107IYv c47107IYv = (C47107IYv) this;
            int i = c47107IYv.$t;
            if (i != 0) {
                D1F.A0y(c64012a5);
                if (i != 1) {
                    c64012a5.A0A(C1J9.A0K(C0KM.A00((UserSession) c47107IYv.A01), c64012a5));
                    ((Function1) c47107IYv.A00).invoke(AbstractC64332ab.A09(c64012a5));
                    return;
                }
                C5BV c5bv = (C5BV) c47107IYv.A01;
                c5bv.A03.A00.A01 = -1;
                String str = (AbstractC64332ab.A09(c64012a5) == EnumC64002a4.A05 || AbstractC64332ab.A09(c64012a5) == EnumC64002a4.A07) ? "create" : "destroy";
                C25050tR c25050tR = (C25050tR) c5bv.A04.getValue();
                C8FE A00 = C5BV.A00((C134375Cv) c47107IYv.A00, c5bv.A00.getModuleName());
                A00.A0G = str;
                A00.A0A = AbstractC64332ab.A0F(AbstractC64332ab.A09(c64012a5));
                c25050tR.A07(new C8FF(A00));
                return;
            }
            D1F.A0z(enumC64002a4);
            userSession = (UserSession) c47107IYv.A01;
            CJl = AnonymousClass153.A14(c47107IYv.A00);
        } else {
            if (this instanceof IZX) {
                IZX izx = (IZX) this;
                boolean A11 = AnonymousClass011.A11(c64012a5, enumC64002a4);
                InterfaceC70868Rni interfaceC70868Rni = izx.A03;
                Integer BSO = interfaceC70868Rni.BSO(c64012a5.getId());
                interfaceC70868Rni.EY4(izx.A04, izx.A06, izx.A05, BSO != null ? BSO.intValue() : izx.A00);
                if (AbstractC64332ab.A0a(c64012a5) || enumC64002a4 == EnumC64002a4.A05) {
                    return;
                }
                AbstractC53066KnU.A00(izx.A01, izx.A02, c64012a5, A11);
                return;
            }
            if (this instanceof IZR) {
                IZR izr = (IZR) this;
                if (izr.$t != 0) {
                    D1F.A0y(c64012a5);
                    D1F.A0z(enumC64002a4);
                }
                ((InterfaceC70868Rni) izr.A01).EY4((InterfaceC72476SeA) izr.A02, izr.A03, null, izr.A00);
                return;
            }
            if (!(this instanceof IZK)) {
                if (this instanceof IZ2) {
                    IZ2 iz2 = (IZ2) this;
                    boolean A1T = AnonymousClass021.A1T(0, c64012a5, enumC64002a4);
                    ViewOnAttachStateChangeListenerC242669aY viewOnAttachStateChangeListenerC242669aY = iz2.A04.A0O;
                    viewOnAttachStateChangeListenerC242669aY.A0A(iz2);
                    viewOnAttachStateChangeListenerC242669aY.A07(iz2.A00, iz2.A03, c64012a5, AbstractC64332ab.A09(c64012a5), AbstractC64332ab.A0B(c64012a5), c64012a5.getId(), c64012a5.A02(), AbstractC64332ab.A0a(c64012a5), AbstractC64332ab.A0d(c64012a5));
                    C57211MVp c57211MVp = new C57211MVp();
                    c57211MVp.A00 = c64012a5;
                    C69522iy c69522iy = iz2.A01;
                    C215888Wi A03 = AbstractC215998Wt.A03(c69522iy);
                    C46 c46 = iz2.A02;
                    A03.A0H(new GEC(c57211MVp, A1T ? 1 : 0), c46.A04);
                    A03.A09();
                    InterfaceC32761Ea A0D = c46.A0D(43);
                    EnumC64002a4 A09 = AbstractC64332ab.A09(c64012a5);
                    if (A0D != null) {
                        String A0F = AbstractC64332ab.A0F(A09);
                        C232418z7 A0W = AnonymousClass222.A0W();
                        A0W.A03(c46, 0);
                        C61742Rm.A02(c69522iy, c46, AnonymousClass223.A0S(A0W, A0F, A1T ? 1 : 0), A0D);
                    }
                    InterfaceC32761Ea A0B = c46.A0B();
                    if (A0B != null && A09 == EnumC64002a4.A05) {
                        C61742Rm.A02(c69522iy, c46, AnonymousClass232.A0O(c46, 0), A0B);
                    }
                    InterfaceC32761Ea A0C = c46.A0C();
                    if (A0C == null || A09 != EnumC64002a4.A06) {
                        return;
                    }
                    C61742Rm.A02(c69522iy, c46, AnonymousClass232.A0O(c46, 0), A0C);
                    return;
                }
                return;
            }
            IZK izk = (IZK) this;
            int i2 = izk.$t;
            if (i2 != 0) {
                if (i2 == 2) {
                    Object obj = izk.A01;
                    C65820Pnn c65820Pnn = (C65820Pnn) izk.A02;
                    FollowButton followButton = c65820Pnn.A0C;
                    UserSession userSession2 = (UserSession) izk.A03;
                    EnumC64002a4 A0K = C1J9.A0K(C0KM.A00(userSession2), c64012a5);
                    EnumC64002a4 enumC64002a42 = EnumC64002a4.A05;
                    followButton.setFollowButtonSize(A0K.equals(enumC64002a42) ? EnumC242689aa.A02 : EnumC242689aa.A03);
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) followButton.getLayoutParams();
                    if (C1J9.A0K(C0KM.A00(userSession2), c64012a5).equals(enumC64002a42)) {
                        ((ViewGroup.LayoutParams) layoutParams).width = ((Context) izk.A00).getResources().getDimensionPixelSize(2131165219);
                        f = 0.0f;
                    } else {
                        ((ViewGroup.LayoutParams) layoutParams).width = 0;
                        f = 1.0f;
                    }
                    layoutParams.weight = f;
                    if (C1J9.A0K(C0KM.A00(userSession2), c64012a5).equals(enumC64002a42)) {
                        View view = c65820Pnn.A00;
                        if (view == null) {
                            view = c65820Pnn.A01.inflate();
                            c65820Pnn.A00 = view;
                        }
                        view.setVisibility(0);
                        View view2 = c65820Pnn.A00;
                        if (view2 == null) {
                            view2 = c65820Pnn.A01.inflate();
                            c65820Pnn.A00 = view2;
                        }
                        ViewOnClickListenerC62372OYd.A00(view2, 41, obj, c64012a5);
                    } else {
                        C174516nv.A0X(c65820Pnn.A00);
                    }
                    followButton.setLayoutParams(layoutParams);
                    return;
                }
                return;
            }
            D1F.A0z(enumC64002a4);
            userSession = (UserSession) izk.A02;
            CJl = ((InterfaceC49742Jay) izk.A01).CJl();
        }
        int ordinal = enumC64002a4.ordinal();
        AQM.A01(ordinal != 2 ? ordinal != 4 ? EnumC210418Bh.A0V : EnumC210418Bh.A0T : EnumC210418Bh.A0S, null, userSession, CJl, ordinal != 2 ? ordinal != 4 ? 21 : 22 : 23);
    }

    @Override // p000X.InterfaceC59571NOj
    public void EHL(C64012a5 c64012a5) {
    }

    @Override // p000X.InterfaceC59571NOj
    public void EY6(C64012a5 c64012a5) {
        if (this instanceof IZK) {
            IZK izk = (IZK) this;
            if (izk.$t == 1) {
                D1F.A0y(c64012a5);
                if (AbstractC64332ab.A0a(c64012a5)) {
                    InterfaceC94230fAS interfaceC94230fAS = (InterfaceC94230fAS) izk.A02;
                    if (interfaceC94230fAS != null) {
                        interfaceC94230fAS.EY1();
                        return;
                    }
                    return;
                }
                ViewOnAttachStateChangeListenerC242669aY viewOnAttachStateChangeListenerC242669aY = (ViewOnAttachStateChangeListenerC242669aY) izk.A01;
                UserSession userSession = (UserSession) izk.A03;
                String id = c64012a5.getId();
                Integer A0B = AbstractC64332ab.A0B(c64012a5);
                EnumC64002a4 A09 = AbstractC64332ab.A09(c64012a5);
                boolean A0a = AbstractC64332ab.A0a(c64012a5);
                boolean A0d = AbstractC64332ab.A0d(c64012a5);
                viewOnAttachStateChangeListenerC242669aY.A07((InterfaceC240719Tv) izk.A00, userSession, c64012a5, A09, A0B, id, c64012a5.A02(), A0a, A0d);
            }
        }
    }

    @Override // p000X.InterfaceC59571NOj
    public void EY7(EnumC64002a4 enumC64002a4) {
        InterfaceC94230fAS interfaceC94230fAS;
        if (this instanceof IZK) {
            IZK izk = (IZK) this;
            if (izk.$t != 1 || (interfaceC94230fAS = (InterfaceC94230fAS) izk.A02) == null) {
                return;
            }
            interfaceC94230fAS.EY2(true);
            return;
        }
        if (this instanceof IZ2) {
            IZ2 iz2 = (IZ2) this;
            D1F.A12(enumC64002a4, 0);
            C46 c46 = iz2.A02;
            InterfaceC32761Ea A0C = c46.A0C();
            if (A0C == null || enumC64002a4 != EnumC64002a4.A06) {
                return;
            }
            C61742Rm.A02(iz2.A01, c46, AnonymousClass232.A0O(c46, 0), A0C);
        }
    }

    @Override // p000X.InterfaceC59571NOj
    public void EY8(ViewOnAttachStateChangeListenerC242669aY viewOnAttachStateChangeListenerC242669aY) {
    }

    @Override // p000X.InterfaceC59571NOj
    public void EY9(C64012a5 c64012a5, C7IJ c7ij) {
        InterfaceC94230fAS interfaceC94230fAS;
        if (this instanceof IZK) {
            IZK izk = (IZK) this;
            if (izk.$t != 1 || (interfaceC94230fAS = (InterfaceC94230fAS) izk.A02) == null) {
                return;
            }
            interfaceC94230fAS.EY1();
        }
    }
}
