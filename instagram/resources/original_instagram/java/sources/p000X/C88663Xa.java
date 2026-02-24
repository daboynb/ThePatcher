package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;

/* renamed from: X.3Xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88663Xa implements InterfaceC45143Hin {
    public float A00;
    public float A01;
    public int A02;
    public View A03;
    public C0HV A04;
    public InterfaceC49712JaU A05;
    public C79H A06;
    public final ViewGroup A07;
    public final ViewStub A08;
    public final C34081Jc A09;
    public final C88683Xc A0A;

    public /* synthetic */ C88663Xa(ViewGroup viewGroup, C0XJ c0xj, C34081Jc c34081Jc) {
        ViewStub viewStub;
        ViewStub viewStub2 = (ViewStub) viewGroup.findViewById(2131437381);
        InterfaceC49712JaU A01 = C0DU.A01(viewStub2, false);
        D1F.A12(A01, 5);
        this.A07 = viewGroup;
        this.A09 = c34081Jc;
        this.A03 = null;
        this.A08 = viewStub2;
        this.A05 = A01;
        this.A00 = 0.0f;
        this.A04 = new C0HV((ViewStub) viewGroup.findViewById(2131427606));
        this.A0A = new C88683Xc(c0xj, new C88673Xb(this));
        this.A04 = new C0HV((!((Boolean) c34081Jc.A03.getValue()).booleanValue() || (viewStub = (ViewStub) viewGroup.findViewById(2131437301)) == null) ? (ViewStub) viewGroup.findViewById(2131427606) : viewStub);
    }

    public final float A00() {
        Context context = this.A07.getContext();
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165204);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165217);
        return (C94833ih.A03(context) ? -1 : 1) * (dimensionPixelSize + dimensionPixelSize2 + resources.getDimensionPixelSize(2131165196));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.view.View] */
    public final void A01(TextView textView, boolean z) {
        TextView textView2;
        InterfaceC49712JaU interfaceC49712JaU = this.A05;
        if (interfaceC49712JaU.Dan()) {
            return;
        }
        ViewGroup viewGroup = this.A07;
        TextView textView3 = textView;
        if (textView == null) {
            textView3 = interfaceC49712JaU.getView();
        }
        this.A03 = textView3;
        if (textView3 != null) {
            Context context = viewGroup.getContext();
            D1F.A0k(context);
            boolean A03 = C94833ih.A03(context);
            Resources resources = viewGroup.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(z ? 2131165536 : 2131165535);
            int i = dimensionPixelSize;
            if (A03) {
                i = -dimensionPixelSize;
            }
            this.A02 = i;
            View view = this.A03;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.width = dimensionPixelSize;
                view.setLayoutParams(layoutParams);
                if (z) {
                    int dimensionPixelOffset = resources.getDimensionPixelOffset(2131165190);
                    if (A03) {
                        view.setPadding(dimensionPixelOffset, view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
                    } else {
                        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), dimensionPixelOffset, view.getPaddingBottom());
                    }
                    if ((view instanceof TextView) && (textView2 = (TextView) view) != null) {
                        textView2.setGravity(17);
                    }
                }
                view.setTranslationX(this.A02);
            }
        }
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A07;
    }
}
