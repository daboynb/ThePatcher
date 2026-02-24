package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.instagram.autoplay.models.AutoplayPlaybackState;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.zero.common.IgZeroModuleStatic;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.D9a, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class ViewOnKeyListenerC33718D9a implements Comparable, InterfaceC63144Olf, AudioManager.OnAudioFocusChangeListener, View.OnKeyListener {
    public int A00;
    public long A01;
    public long A02;
    public WB3 A03;
    public C33723D9f A04;
    public C8LU A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C249519lb A09;
    public final UserSession A0A;
    public final InterfaceC38251Eul A0B;
    public final Context A0C;
    public final AudioManager A0D;
    public final C212248Ii A0E;
    public final boolean A0F;
    public final boolean A0G;

    public ViewOnKeyListenerC33718D9a(Context context, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, String str, long j, boolean z) {
        this.A0C = context;
        this.A0A = userSession;
        this.A0B = interfaceC38251Eul;
        this.A0G = z;
        this.A02 = j;
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        this.A0D = audioManager;
        this.A09 = new C249519lb(audioManager, userSession);
        this.A0E = new C212248Ii(userSession, interfaceC38251Eul, str, new C30458BsE(this, 22), new C33658D6s(this, 0), new C33658D6s(this, 1));
        this.A0F = AnonymousClass011.A0z(C65612cf.A02(userSession), 36322199119873208L);
    }

    private final void A00() {
        C8LU c8lu;
        C128424vm A08;
        if (this.A04 == null || (c8lu = this.A05) == null || (A08 = A08()) == null) {
            return;
        }
        C1UE c1ue = C1UE.A00;
        UserSession userSession = this.A0A;
        Context context = this.A0C;
        int BRY = c8lu.A06.BRY();
        C33723D9f c33723D9f = this.A04;
        if (c33723D9f == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int i = c33723D9f.A01;
        C8LU c8lu2 = this.A05;
        if (c8lu2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int BYP = c8lu2.A06.BYP();
        C33723D9f c33723D9f2 = this.A04;
        if (c33723D9f2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int i2 = ((C190927Yi) c33723D9f2).A02;
        C8LU c8lu3 = this.A05;
        if (c8lu3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        c1ue.A01(context, userSession, A08, this.A0B, BRY, i, BYP, i2, 0, c8lu3.A00() - c33723D9f2.A00, ((C190927Yi) c33723D9f2).A01);
    }

    private final void A01() {
        C8LU c8lu;
        C128424vm A08;
        if (this.A04 == null || (c8lu = this.A05) == null || (A08 = A08()) == null) {
            return;
        }
        C1UE c1ue = C1UE.A00;
        UserSession userSession = this.A0A;
        Context context = this.A0C;
        int BRY = c8lu.A06.BRY();
        C33723D9f c33723D9f = this.A04;
        if (c33723D9f == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int i = c33723D9f.A04;
        C8LU c8lu2 = this.A05;
        if (c8lu2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int BYP = c8lu2.A06.BYP();
        C33723D9f c33723D9f2 = this.A04;
        if (c33723D9f2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int i2 = ((C190927Yi) c33723D9f2).A02;
        C8LU c8lu3 = this.A05;
        if (c8lu3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        c1ue.A02(context, userSession, A08, this.A0B, BRY, i, BYP, i2, 0, c8lu3.A00() - c33723D9f2.A03, ((C190927Yi) c33723D9f2).A01);
    }

    private final void A02() {
        C33723D9f c33723D9f = this.A04;
        if (c33723D9f == null) {
            throw AnonymousClass011.A0I();
        }
        InterfaceC79329VzY interfaceC79329VzY = c33723D9f.A05;
        C128424vm A08 = A08();
        interfaceC79329VzY.ADL((A08 == null || !C117034dP.A00(A08)) ? C22560pQ.A0B : C22560pQ.A0C, 2131240693);
    }

    private final void A03() {
        C33723D9f c33723D9f = this.A04;
        if (c33723D9f == null) {
            throw AnonymousClass011.A0I();
        }
        InterfaceC79329VzY interfaceC79329VzY = c33723D9f.A05;
        C128424vm A08 = A08();
        interfaceC79329VzY.ADL((A08 == null || !C117034dP.A00(A08)) ? C22560pQ.A0B : C22560pQ.A0C, 2131240686);
    }

    private final void A04() {
        C33723D9f c33723D9f = this.A04;
        if (c33723D9f != null) {
            InterfaceC79329VzY interfaceC79329VzY = c33723D9f.A05;
            C128424vm A08 = A08();
            interfaceC79329VzY.ADL((A08 == null || !C117034dP.A00(A08)) ? C22560pQ.A07 : C22560pQ.A08, 2131240688);
        }
    }

    public static void A05(InterfaceC60896NqU interfaceC60896NqU, ViewOnKeyListenerC33718D9a viewOnKeyListenerC33718D9a) {
        C8LU c8lu;
        C33723D9f c33723D9f;
        C128424vm c128424vm;
        C33723D9f c33723D9f2;
        if (!viewOnKeyListenerC33718D9a.A06 || (c8lu = viewOnKeyListenerC33718D9a.A05) == null || viewOnKeyListenerC33718D9a.A04 == null || !c8lu.A0H() || (c33723D9f = viewOnKeyListenerC33718D9a.A04) == null || (c128424vm = (C128424vm) ((C190927Yi) c33723D9f).A04) == null || c128424vm.A04.getId() != AbstractC64382ag.A0F(interfaceC60896NqU) || (c33723D9f2 = viewOnKeyListenerC33718D9a.A04) == null) {
            return;
        }
        if (((C190927Yi) c33723D9f2).A01) {
            A06(viewOnKeyListenerC33718D9a, -1);
            return;
        }
        C128424vm c128424vm2 = (C128424vm) ((C190927Yi) c33723D9f2).A04;
        if (c128424vm2 == null || !c128424vm2.A0R()) {
            return;
        }
        A07(viewOnKeyListenerC33718D9a, -1);
    }

    public static final void A06(ViewOnKeyListenerC33718D9a viewOnKeyListenerC33718D9a, int i) {
        AbstractC89913al.A00(viewOnKeyListenerC33718D9a.A0A).A02(false);
        C33723D9f c33723D9f = viewOnKeyListenerC33718D9a.A04;
        if (c33723D9f == null) {
            throw AnonymousClass011.A0I();
        }
        ((C190927Yi) c33723D9f).A01 = false;
        C8LU c8lu = viewOnKeyListenerC33718D9a.A05;
        if (c8lu == null) {
            throw AnonymousClass011.A0I();
        }
        c8lu.A03(0.0f, i);
        viewOnKeyListenerC33718D9a.A09.A02(viewOnKeyListenerC33718D9a);
        viewOnKeyListenerC33718D9a.A02();
    }

    public static final void A07(ViewOnKeyListenerC33718D9a viewOnKeyListenerC33718D9a, int i) {
        AbstractC89913al.A00(viewOnKeyListenerC33718D9a.A0A).A02(true);
        C33723D9f c33723D9f = viewOnKeyListenerC33718D9a.A04;
        if (c33723D9f == null) {
            throw AnonymousClass011.A0I();
        }
        ((C190927Yi) c33723D9f).A01 = true;
        C8LU c8lu = viewOnKeyListenerC33718D9a.A05;
        if (c8lu == null) {
            throw AnonymousClass011.A0I();
        }
        c8lu.A03(1.0f, i);
        viewOnKeyListenerC33718D9a.A09.A03(viewOnKeyListenerC33718D9a);
        viewOnKeyListenerC33718D9a.A03();
    }

    @NeverInline
    public final C128424vm A08() {
        C33723D9f c33723D9f = this.A04;
        if (c33723D9f != null) {
            return (C128424vm) ((C190927Yi) c33723D9f).A04;
        }
        return null;
    }

    public final void A09() {
        this.A03 = null;
        A0F(false);
        A0E(false);
        C8LU c8lu = this.A05;
        if (c8lu != null) {
            this.A00 = c8lu.A06.BRY();
            c8lu.A0B(AbstractC75862tC.A00(C00A.A0L));
            this.A05 = null;
        }
    }

    public final void A0A() {
        C33723D9f c33723D9f = this.A04;
        C8LU c8lu = this.A05;
        if (c8lu == null || c33723D9f == null) {
            return;
        }
        c8lu.A0C("resume", false);
        if (this.A06) {
            boolean z = false;
            Boolean bool = AbstractC89913al.A00(this.A0A).A01;
            if (bool != null && bool.booleanValue()) {
                z = true;
            }
            ((C190927Yi) c33723D9f).A01 = z;
            this.A09.A03(this);
        }
    }

    public final void A0B(C33723D9f c33723D9f) {
        int i;
        int intValue;
        C246009fw c246009fw;
        Boolean bool;
        if (IgZeroModuleStatic.A0O()) {
            return;
        }
        if (this.A05 == null) {
            this.A05 = new C8LU(this.A0C, null, this.A0A, this.A0E, this, this.A0B.getModuleName());
        }
        this.A01 = System.currentTimeMillis();
        boolean z = this instanceof C33724D9g;
        this.A00 = (z && AnonymousClass011.A0z(AnonymousClass011.A09(((C33724D9g) this).A01, 0), 36315825388919704L) && !((C190927Yi) c33723D9f).A06) ? 0 : c33723D9f.A02;
        this.A04 = c33723D9f;
        this.A0E.A00 = c33723D9f.A09;
        boolean z2 = false;
        if (this.A06 && (bool = AbstractC89913al.A00(this.A0A).A01) != null && bool.booleanValue()) {
            z2 = true;
        }
        C33723D9f c33723D9f2 = this.A04;
        if (c33723D9f2 != null) {
            ((C190927Yi) c33723D9f2).A01 = z2;
        }
        Object obj = ((C190927Yi) c33723D9f).A04;
        if (obj == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C128424vm c128424vm = (C128424vm) obj;
        C68482hI A13 = AbstractC149555ol.A13(c128424vm);
        Integer num = c33723D9f.A06;
        if (num == null || (i = num.intValue()) == 0) {
            i = (int) this.A02;
        }
        if (i > 0 && this.A0F) {
            A13.A01 = 0;
            A13.A00 = i;
            C8LU c8lu = this.A05;
            if (c8lu != null && (c246009fw = ((C245529fA) c8lu.A06).A0I) != null) {
                c246009fw.A0X = true;
            }
        }
        C8LU c8lu2 = this.A05;
        if (c8lu2 != null) {
            c8lu2.A08(c33723D9f.A05.C1P(), A13, c33723D9f, c128424vm.A04.C3t(), this.A0B.getModuleName(), z2 ? 1.0f : 0.0f, -1, (z && AnonymousClass011.A0z(AnonymousClass011.A09(((C33724D9g) this).A01, 0), 36315825388919704L) && !((C190927Yi) c33723D9f).A06) ? 0 : c33723D9f.A02, c33723D9f.A07, true, false);
        }
        if (num == null || (intValue = num.intValue()) == 0) {
            return;
        }
        this.A02 = intValue;
    }

    public final void A0C(String str) {
        C8LU c8lu = this.A05;
        if (c8lu != null && this.A04 != null) {
            c8lu.A0A(str);
            C128424vm A08 = A08();
            if (A08 != null && A08.DjW() && D1F.areEqual(AbstractC75862tC.A00(C00A.A0L), str)) {
                if (this.A08) {
                    A01();
                }
                A0E(false);
            }
        }
        if (this.A06) {
            this.A09.A02(this);
        }
    }

    public void A0D(String str, boolean z) {
        C8LU c8lu = this.A05;
        if (c8lu != null) {
            C128424vm A08 = A08();
            if (A08 != null && A08.DjW()) {
                if (this.A08) {
                    A01();
                }
                if (this.A07) {
                    A00();
                }
            }
            this.A00 = c8lu.A06.BRY();
            c8lu.A0D(str, z);
        }
    }

    public final void A0E(boolean z) {
        C8LU c8lu = this.A05;
        C33723D9f c33723D9f = this.A04;
        if (c33723D9f != null && c8lu != null) {
            C128424vm A08 = A08();
            if (A08 != null && A08.DjW() && this.A07 && !z) {
                if (C245529fA.A1L.contains(((C245529fA) c8lu.A06).A0J)) {
                    A00();
                }
            }
            if (!this.A07 && z) {
                C8LU c8lu2 = this.A05;
                c33723D9f.A01 = c8lu2 != null ? c8lu2.A06.BRY() : this.A00;
                c33723D9f.A00 = c8lu.A00();
            }
        }
        this.A07 = z;
    }

    public final void A0F(boolean z) {
        C8LU c8lu = this.A05;
        C33723D9f c33723D9f = this.A04;
        if (c33723D9f != null && c8lu != null) {
            C128424vm A08 = A08();
            if (A08 != null && A08.DjW() && this.A08 && !z && c8lu.A0H()) {
                A01();
            } else if (!this.A08 && z) {
                C8LU c8lu2 = this.A05;
                c33723D9f.A04 = c8lu2 != null ? c8lu2.A06.BRY() : this.A00;
                c33723D9f.A03 = c8lu.A00();
            }
        }
        this.A08 = z;
    }

    public final boolean A0G() {
        C8LU c8lu = this.A05;
        return c8lu == null || ((C245529fA) c8lu.A06).A0J == EnumC75392sR.A03;
    }

    public final boolean A0H() {
        C8LU c8lu = this.A05;
        return c8lu == null || c8lu.A0H();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r5.equals(r0.A05) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0I(InterfaceC79329VzY interfaceC79329VzY, C128424vm c128424vm) {
        C33723D9f c33723D9f = this.A04;
        boolean z = c33723D9f != null;
        C33723D9f c33723D9f2 = this.A04;
        boolean z2 = c33723D9f2 != null && c128424vm.equals(((C190927Yi) c33723D9f2).A04);
        if (z) {
            if (!z2) {
                A0D(AbstractC75862tC.A00(C00A.A0U), false);
            }
        } else if (z2) {
            C33723D9f c33723D9f3 = this.A04;
            if (c33723D9f3 == null) {
                throw AnonymousClass011.A0I();
            }
            c33723D9f3.A05 = interfaceC79329VzY;
            C8LU c8lu = this.A05;
            if (c8lu != null) {
                c8lu.A07(interfaceC79329VzY.C1P());
                return z2;
            }
        }
        return z2;
    }

    public final boolean A0J(C128424vm c128424vm) {
        C33723D9f c33723D9f;
        C8LU c8lu;
        if (c128424vm == null || AbstractC149555ol.A0o(c128424vm) != EnumC149645ou.A0d || (c33723D9f = this.A04) == null || !c128424vm.equals(((C190927Yi) c33723D9f).A04) || (c8lu = this.A05) == null) {
            return false;
        }
        return C245529fA.A1L.contains(((C245529fA) c8lu.A06).A0J);
    }

    @Override // p000X.InterfaceC63144Olf
    public final void EK7() {
        WB3 wb3 = this.A03;
        if (wb3 != null) {
            wb3.EKC();
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public final void EMZ(List list) {
    }

    @Override // p000X.InterfaceC63144Olf
    @NeverInline
    public final void EjA(int i) {
        if (this instanceof C33724D9g) {
            C33724D9g c33724D9g = (C33724D9g) this;
            C33724D9g.A00(c33724D9g, AutoplayPlaybackState.PLAYING_AND_LOOPED_ONCE, c33724D9g.A08(), "onLoop");
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public final void Eun(C190927Yi c190927Yi) {
        D1F.A0y(c190927Yi);
        WB3 wb3 = this.A03;
        C128424vm c128424vm = (C128424vm) c190927Yi.A04;
        if (wb3 == null || c128424vm == null) {
            return;
        }
        wb3.Eum(c128424vm);
    }

    @Override // p000X.InterfaceC63144Olf
    public final void Ewm(boolean z) {
        if (this instanceof C33724D9g) {
            C33724D9g c33724D9g = (C33724D9g) this;
            if (!z || c33724D9g.A0H()) {
                return;
            }
            C33724D9g.A00(c33724D9g, AutoplayPlaybackState.BUFFERING, c33724D9g.A08(), "onProgressStateChanged (buffering)");
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public void Ewp(int i, int i2, boolean z) {
        C8LU c8lu = this.A05;
        if (c8lu != null) {
            long j = this.A02;
            if (j <= 0 || i <= j) {
                return;
            }
            c8lu.A04(0, false);
            EjA(-1);
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public void FCI(String str, boolean z) {
        if (this.A06) {
            C46361mi.A00().ArR(new C64280P9r(this));
        }
        C33723D9f c33723D9f = this.A04;
        if (c33723D9f != null) {
            InterfaceC79329VzY interfaceC79329VzY = c33723D9f.A05;
            if (z) {
                interfaceC79329VzY.Buv().clearAnimation();
                interfaceC79329VzY.Buv().setVisibility(0);
            }
        }
        this.A04 = null;
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FO7(C190927Yi c190927Yi) {
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FOJ() {
    }

    @Override // p000X.InterfaceC63144Olf
    public void FOa(C190927Yi c190927Yi, String str) {
        D1F.A0y(c190927Yi);
        C128424vm c128424vm = (C128424vm) c190927Yi.A04;
        if (c128424vm == null || !AbstractC149555ol.A2e(c128424vm)) {
            return;
        }
        C08A.A03(ViewOnKeyListenerC33718D9a.class, AnonymousClass010.A00(1375));
        c128424vm.A04.Fz4(null);
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FOu(C190927Yi c190927Yi) {
        D1F.A0y(c190927Yi);
        Object obj = c190927Yi.A04;
        if (obj == null) {
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.feed.media.Media");
            throw AnonymousClass002.createAndThrow();
        }
        C128424vm c128424vm = (C128424vm) obj;
        WB3 wb3 = this.A03;
        if (wb3 != null) {
            wb3.FOs(c128424vm);
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FOx(C190927Yi c190927Yi) {
        if (this instanceof C33724D9g) {
            D1F.A0y(c190927Yi);
            C33724D9g.A00((C33724D9g) this, AutoplayPlaybackState.PLAYING, (C128424vm) c190927Yi.A04, "onVideoPreparedAndStarted");
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public void FPh(C190927Yi c190927Yi) {
        D1F.A0y(c190927Yi);
        Object obj = c190927Yi.A04;
        if (obj == null) {
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.feed.media.Media");
            throw AnonymousClass002.createAndThrow();
        }
        C128424vm c128424vm = (C128424vm) obj;
        WB3 wb3 = this.A03;
        if (wb3 != null) {
            wb3.FPg(c128424vm, c190927Yi.A02);
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FPz(C190927Yi c190927Yi) {
        D1F.A0y(c190927Yi);
        C33723D9f c33723D9f = (C33723D9f) c190927Yi;
        InterfaceC79329VzY interfaceC79329VzY = c33723D9f.A05;
        if (this.A0G) {
            AnonymousClass140.A10(interfaceC79329VzY.Buv());
        } else {
            IgImageButton Buv = interfaceC79329VzY.Buv();
            if (Buv != null) {
                Buv.startAnimation(AnimationUtils.loadAnimation(this.A0C, 2130772021));
            }
        }
        if (this.A06) {
            C33723D9f c33723D9f2 = this.A04;
            if (c33723D9f2 != null) {
                C128424vm c128424vm = (C128424vm) ((C190927Yi) c33723D9f2).A04;
                if (c128424vm == null) {
                    throw AnonymousClass011.A0I();
                }
                if (c128424vm.A0R()) {
                    if (((C190927Yi) c33723D9f).A01) {
                        A03();
                        return;
                    } else {
                        A02();
                        return;
                    }
                }
            }
            A04();
        }
    }

    @Override // p000X.InterfaceC63144Olf
    public final void FQ5(int i, int i2) {
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        ViewOnKeyListenerC33718D9a viewOnKeyListenerC33718D9a = (ViewOnKeyListenerC33718D9a) obj;
        D1F.A0y(viewOnKeyListenerC33718D9a);
        boolean A0G = A0G();
        boolean A0G2 = viewOnKeyListenerC33718D9a.A0G();
        return A0G ? !A0G2 ? 1 : 0 : A0G2 ? -1 : 0;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        float f;
        if (this.A06) {
            if (i == -3) {
                f = 0.5f;
            } else if (i == -2) {
                f = 0.0f;
            } else if (i == -1) {
                A06(this, 0);
                return;
            } else if (i != 1 && i != 2 && i != 3 && i != 4) {
                return;
            } else {
                f = 1.0f;
            }
            C8LU c8lu = this.A05;
            if (c8lu == null) {
                throw AnonymousClass011.A0I();
            }
            c8lu.A03(f, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
    
        if (r9 != 25) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        if (r9 != 24) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
    
        r2 = r7.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
    
        if (r2 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        r2.adjustStreamVolume(3, r0, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        if (r3 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0042, code lost:
    
        p000X.AbstractC68562hQ.A00(r7.A0A);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
    
        if (r2.getStreamVolume(3) != 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        A06(r7, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
    
        throw p000X.AnonymousClass011.A0J("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0037, code lost:
    
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006d, code lost:
    
        if (r1.getStreamVolume(3) > 0) goto L42;
     */
    @Override // android.view.View.OnKeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C8LU c8lu;
        boolean z;
        D1F.A0q(keyEvent);
        if (!this.A06 || (c8lu = this.A05) == null || this.A04 == null || !c8lu.A0H() || keyEvent.getAction() != 0 || (i != 24 && i != 25)) {
            return false;
        }
        C33723D9f c33723D9f = this.A04;
        if (c33723D9f != null) {
            if (((C190927Yi) c33723D9f).A01) {
                z = true;
            } else {
                C128424vm c128424vm = (C128424vm) ((C190927Yi) c33723D9f).A04;
                if (c128424vm != null) {
                    if (c128424vm.A0R()) {
                        if (i != 24) {
                            AudioManager audioManager = this.A0D;
                            if (audioManager != null) {
                                AbstractC68562hQ.A00(this.A0A);
                            }
                        }
                        A07(this, i);
                        return true;
                    }
                    A04();
                }
            }
            z = false;
            int i2 = 1;
        }
        throw AnonymousClass011.A0J("Required value was null.");
    }
}
