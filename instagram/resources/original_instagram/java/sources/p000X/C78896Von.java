package p000X;

import android.content.Context;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.Von, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78896Von implements InterfaceC83723Ydq {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public BottomSheetBehavior A06;
    public C71735SAo A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;

    private final void A00(float f) {
        View findViewById = this.A04.findViewById(2131429110);
        if (findViewById == null || findViewById.getVisibility() != 0) {
            return;
        }
        AnonymousClass776.A0L(AnonymousClass031.A0A(this.A0A).animate().translationY(f)).start();
    }

    public static final void A01(View view, C78896Von c78896Von) {
        if (view != null) {
            C05T.A02.A03(AnonymousClass740.A0C(c78896Von.A08), view);
            view.setVisibility(0);
        }
    }

    public final void A02(boolean z) {
        C09890Ob c09890Ob;
        int A0B;
        View view = this.A04;
        Context A0L = AnonymousClass021.A0L(view);
        float A0C = C174516nv.A0C(A0L);
        float A09 = C174516nv.A09(A0L);
        double d = (A0C / A09) * 0.8d;
        C11670Ux A00 = AbstractC10980Sg.A00(view);
        if (A00 != null) {
            c09890Ob = A00.A00.A0C();
            A0B = c09890Ob.A00;
        } else {
            c09890Ob = null;
            A0B = C174516nv.A0B(A0L);
        }
        int i = z ? c09890Ob != null ? c09890Ob.A03 : 0 : (int) ((1.0d - d) * A09);
        View findViewById = view.findViewById(2131429110);
        if (findViewById != null) {
            if (findViewById.getPaddingBottom() != A0B) {
                C174516nv.A0g(findViewById, A0B);
            }
            if (C174516nv.A0H(findViewById) != i) {
                C174516nv.A0n(findViewById, i);
            }
        }
    }

    @Override // p000X.InterfaceC83723Ydq
    public final /* bridge */ /* synthetic */ void AFb(YWA ywa) {
        IUR iur = (IUR) ywa;
        D1F.A0y(iur);
        this.A06.A0Y(iur.A01 ? 3 : 4);
        float f = iur.A00;
        if (f == 0.0f) {
            this.A02.setTranslationY(0.0f);
            A00(0.0f);
        } else {
            AnonymousClass776.A0L(this.A02.animate().translationY(f)).start();
            A00(f);
        }
    }
}
