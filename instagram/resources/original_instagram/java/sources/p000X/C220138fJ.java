package p000X;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.facebook.compose.view.MetaComposeView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8fJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C220138fJ {
    public final Context A00;
    public final Fragment A01;
    public final UserSession A02;
    public final InterfaceC38251Eul A03;
    public final C88N A04;
    public final C220148fK A05;
    public final InterfaceC36973Ea9 A06;
    public final FA6 A07;
    public final C15980eo A08;
    public final B69 A09;
    public final B69 A0A;

    public /* synthetic */ C220138fJ(Context context, Fragment fragment, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, FA6 fa6, C15980eo c15980eo, boolean z) {
        C220148fK c220148fK = new C220148fK();
        D1F.A12(fa6, 2);
        D1F.A12(fragment, 5);
        this.A00 = context;
        this.A07 = fa6;
        this.A03 = interfaceC38251Eul;
        this.A02 = userSession;
        this.A01 = fragment;
        this.A08 = c15980eo;
        this.A05 = c220148fK;
        this.A0A = AbstractC27847ArD.A03(new C247259hx(this, 51));
        this.A09 = AbstractC27847ArD.A03(new C247259hx(this, 50));
        this.A04 = new C171656jJ(context);
        this.A06 = c15980eo != null ? new R8Q(this, c15980eo) : z ? new C96587lpv(this, AbstractC46841nU.A00(userSession)) : new InterfaceC36973Ea9() { // from class: X.8fL
            public final boolean A00;

            {
                this.A00 = ((MobileConfigUnsafeContext) C65612cf.A02(C220138fJ.this.A02)).B9q(36318642891009213L);
            }

            @Override // p000X.InterfaceC36973Ea9
            public final void AFh(View view, C220168fM c220168fM, String str, Function0 function0) {
                if (!this.A00) {
                    C220138fJ c220138fJ = C220138fJ.this;
                    ((ComposeView) view).setContent(C220138fJ.A00(C220138fJ.A01(c220138fJ, c220168fM), c220138fJ, c220168fM));
                } else {
                    C163806Sa c163806Sa = (C163806Sa) view;
                    c163806Sa.setUiState(C220138fJ.A01(C220138fJ.this, c220168fM));
                    c163806Sa.setActionHandler(c220168fM.A02);
                }
            }

            @Override // p000X.InterfaceC36973Ea9
            public final void AKC(String str) {
            }

            @Override // p000X.InterfaceC36973Ea9
            public final View E3w(Context context2) {
                if (!this.A00) {
                    return new ComposeView(context2, null, 0);
                }
                C163806Sa c163806Sa = new C163806Sa(context2);
                C220138fJ c220138fJ = C220138fJ.this;
                c163806Sa.setUserSession(c220138fJ.A02);
                c163806Sa.setModule(c220138fJ.A03);
                c163806Sa.setDelegate(c220138fJ.A07);
                c163806Sa.A03 = c220138fJ.A05;
                c163806Sa.setResourceResolver(c220138fJ.A04);
                return c163806Sa;
            }

            @Override // p000X.InterfaceC36973Ea9
            public final void FWD(C220168fM c220168fM, String str, int i) {
            }

            @Override // p000X.InterfaceC36973Ea9
            public final void Faa(View view) {
            }
        };
    }

    @NeverInline
    public static final C2RC A00(C245229eg c245229eg, C220138fJ c220138fJ, C220168fM c220168fM) {
        return C2RB.A01(new C251999pb(c220168fM.A02, c245229eg, c220138fJ, 3), -1286165550);
    }

    public static final C245229eg A01(C220138fJ c220138fJ, C220168fM c220168fM) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("MediaUfiComposeBinder.createPreparableForInput", 582887642);
        }
        try {
            C245229eg A01 = c220168fM.A03.A01(c220168fM.A00, c220138fJ.A03, c220168fM.A01);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1417832074);
            }
            return A01;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-954543220);
            }
            throw th;
        }
    }

    public final View A02(Context context) {
        int A03 = AbstractC315719l.A03(1347504092);
        D1F.A12(context, 0);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("newView", -2099817751);
        }
        try {
            C89963aq c89963aq = this.A05.A00;
            c89963aq.markerStart(629278925);
            c89963aq.markerStart(629280722);
            View E3w = this.A06.E3w(context);
            if (E3w instanceof MetaComposeView) {
                ((AbstractC250959nv) ((MetaComposeView) E3w)).A03 = new C27634Anm(E3w, this);
            }
            c89963aq.markerEnd(629280722, (short) 2);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(759907204);
            }
            AbstractC315719l.A0A(-1323765086, A03);
            return E3w;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(852387782);
            }
            AbstractC315719l.A0A(-82399926, A03);
            throw th;
        }
    }

    public final void A03(InterfaceC73418Svn interfaceC73418Svn, InterfaceC51220Jyo interfaceC51220Jyo, C245229eg c245229eg, int i) {
        int i2;
        D1F.A0z(interfaceC51220Jyo);
        interfaceC73418Svn.GIo(-133427182);
        if ((i & 6) == 0) {
            i2 = (interfaceC73418Svn.AJh(c245229eg) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= interfaceC73418Svn.AJh(interfaceC51220Jyo) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= interfaceC73418Svn.AJh(this) ? 256 : 128;
        }
        if (interfaceC73418Svn.GCP(i2 & 1, (i2 & 147) != 146)) {
            if (C2TK.A02()) {
                C2TK.A01("instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.UfiRoot (MediaUfiComposeBinder.kt:175)", -1248169134);
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A01("ComposeUfiRoot", -519171274);
            }
            try {
                C11C c11c = C11C.A00;
                boolean AJh = interfaceC73418Svn.AJh(this);
                Object Fci = interfaceC73418Svn.Fci();
                if (AJh || Fci == C62112Sx.A00) {
                    Fci = new AnonymousClass727(this, 48);
                    interfaceC73418Svn.GRe(Fci);
                }
                C2TL.A05(interfaceC73418Svn, c11c, (Function1) Fci);
                C70102ju c70102ju = (C70102ju) this.A09.getValue();
                if (c70102ju == null) {
                    interfaceC73418Svn.GIm(435458835);
                    interfaceC73418Svn.GIm(35672216);
                    InterfaceC38251Eul interfaceC38251Eul = this.A03;
                    AbstractC62542Uo.A00(interfaceC73418Svn, this.A02, this.A04, interfaceC38251Eul.getModuleName(), null, C2RB.A00(interfaceC73418Svn, new C251999pb(interfaceC51220Jyo, c245229eg, this, 1), -1350153790), 12582912, 36, false, interfaceC38251Eul.Deb(), interfaceC38251Eul.Dja());
                    interfaceC73418Svn.AqS();
                } else {
                    interfaceC73418Svn.GIm(435486332);
                    AbstractC62292Tp.A03(interfaceC73418Svn, AbstractC62532Un.A01.A01(c70102ju), C2RB.A00(interfaceC73418Svn, new C251999pb(interfaceC51220Jyo, c245229eg, this, 2), -1839265827));
                }
                interfaceC73418Svn.AqS();
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-430202102);
                }
                if (C2TK.A02()) {
                    C2TK.A00(-568312402);
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(808280373);
                }
                throw th;
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C61228Nvq(i, 5, c245229eg, interfaceC51220Jyo, this);
        }
    }
}
