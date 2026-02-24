package p000X;

import android.view.View;
import java.util.WeakHashMap;

/* renamed from: X.4pR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107334pR {
    public static final C99324Yf A0N = new C99324Yf();
    public static final WeakHashMap A0O = new WeakHashMap();
    public int A00;
    public final C111134vw A01 = new C111134vw(4, "captionBar");
    public final C111134vw A02;
    public final C111134vw A03;
    public final C111134vw A04;
    public final C111134vw A05;
    public final C111134vw A06;
    public final C111134vw A07;
    public final C111134vw A08;
    public final C111134vw A09;
    public final RunnableC81323ew A0A;
    public final C111174w0 A0B;
    public final C111174w0 A0C;
    public final C111174w0 A0D;
    public final C111174w0 A0E;
    public final C111174w0 A0F;
    public final C111174w0 A0G;
    public final C111174w0 A0H;
    public final C111174w0 A0I;
    public final InterfaceC124505dQ A0J;
    public final InterfaceC124505dQ A0K;
    public final InterfaceC124505dQ A0L;
    public final boolean A0M;

    public static C111174w0 A00(String str) {
        return new C111174w0(new C4eR(0, 0, 0, 0), str);
    }

    public static /* synthetic */ void A01(C107334pR c107334pR, C12P c12p) {
        c107334pR.A01.A00(c12p);
        c107334pR.A03.A00(c12p);
        c107334pR.A02.A00(c12p);
        c107334pR.A05.A00(c12p);
        c107334pR.A06.A00(c12p);
        c107334pR.A07.A00(c12p);
        c107334pR.A08.A00(c12p);
        c107334pR.A09.A00(c12p);
        c107334pR.A04.A00(c12p);
        C111174w0 c111174w0 = c107334pR.A0B;
        C12Q c12q = c12p.A00;
        C111174w0.A00(c111174w0, c12q.A06(4));
        C111174w0.A00(c107334pR.A0E, c12q.A06(2));
        C111174w0.A00(c107334pR.A0F, c12q.A06(1));
        C111174w0.A00(c107334pR.A0G, c12q.A06(7));
        C111174w0.A00(c107334pR.A0H, c12q.A06(64));
        C217319jc A07 = c12q.A07();
        if (A07 != null) {
            C111174w0.A00(c107334pR.A0I, A07.A05());
        }
        AbstractC107554pt.A03();
    }

    public /* synthetic */ C107334pR(View view) {
        Boolean bool;
        View view2;
        C111134vw c111134vw = new C111134vw(128, "displayCutout");
        this.A02 = c111134vw;
        C111134vw c111134vw2 = new C111134vw(8, "ime");
        this.A03 = c111134vw2;
        C111134vw c111134vw3 = new C111134vw(32, "mandatorySystemGestures");
        this.A04 = c111134vw3;
        this.A05 = new C111134vw(2, "navigationBars");
        this.A06 = new C111134vw(1, "statusBars");
        C111134vw c111134vw4 = new C111134vw(7, "systemBars");
        this.A07 = c111134vw4;
        C111134vw c111134vw5 = new C111134vw(16, "systemGestures");
        this.A08 = c111134vw5;
        C111134vw c111134vw6 = new C111134vw(64, "tappableElement");
        this.A09 = c111134vw6;
        C111174w0 A00 = A00("waterfall");
        this.A0I = A00;
        C111124vv c111124vv = new C111124vv(new C111124vv(c111134vw4, c111134vw2), c111134vw);
        this.A0K = c111124vv;
        C111124vv c111124vv2 = new C111124vv(new C111124vv(new C111124vv(c111134vw6, c111134vw3), c111134vw5), A00);
        this.A0L = c111124vv2;
        this.A0J = new C111124vv(c111124vv, c111124vv2);
        this.A0B = A00("captionBarIgnoringVisibility");
        this.A0E = A00("navigationBarsIgnoringVisibility");
        this.A0F = A00("statusBarsIgnoringVisibility");
        this.A0G = A00("systemBarsIgnoringVisibility");
        this.A0H = A00("tappableElementIgnoringVisibility");
        this.A0D = A00("imeAnimationTarget");
        this.A0C = A00("imeAnimationSource");
        Object parent = view.getParent();
        Object obj = null;
        if ((parent instanceof View) && (view2 = (View) parent) != null) {
            obj = view2.getTag(2131429908);
        }
        this.A0M = (!(obj instanceof Boolean) || (bool = (Boolean) obj) == null) ? true : bool.booleanValue();
        this.A0A = new RunnableC81323ew(this);
    }
}
