package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import java.util.Map;

/* renamed from: X.Amt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23966Amt extends AbstractC07590Pi {
    public final int $t;
    public final Object A00;

    public C23966Amt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC07590Pi
    public void A02(View view, Fragment fragment, C0N0 c0n0) {
        boolean z;
        C0H c0h;
        ViewGroup viewGroup;
        View findViewById;
        ViewGroup viewGroup2;
        switch (this.$t) {
            case 0:
                boolean A1a = AbstractC34851af.A1a(c0n0, fragment);
                if (!(fragment instanceof WaBloksScreenQueryFragment)) {
                    c0n0.A0q(this);
                    C0M0 A1S = fragment.A1S();
                    View findViewById2 = A1S != null ? A1S.findViewById(2131439470) : null;
                    ViewParent parent = findViewById2 != null ? findViewById2.getParent() : null;
                    if ((parent instanceof C23812Ai1) && (viewGroup = (ViewGroup) parent) != null && A1S != null && (findViewById = A1S.findViewById(2131439470)) != null) {
                        ViewParent parent2 = viewGroup.getParent();
                        if ((parent2 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent2) != null) {
                            viewGroup.removeView(findViewById);
                            viewGroup2.removeView(viewGroup);
                            viewGroup2.addView(findViewById);
                        }
                        DVO.A00.A01(AbstractC127855is.A09(A1S), null, null, null, null, A1a);
                        AbstractC34881ai.A0H(A1S).post(D4V.A00(A1S, 15));
                        break;
                    }
                }
                break;
            case 1:
                C00C.A0A(view, 2);
                WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) this.A00;
                ((C0MA) waSqBloksActivity).A0C.A0L(new D4R(view, waSqBloksActivity, 0));
                break;
            case 3:
                AbstractC34851af.A18(c0n0, fragment, view);
                String A0z = AbstractC34881ai.A0z(fragment);
                LayoutInflater.Factory A1S2 = fragment.A1S();
                if (A1S2 instanceof C0M4) {
                    C00C.A0C(A1S2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.util.TransparentGestureBarCompatible");
                    z = ((C0M4) A1S2).B8A();
                } else {
                    z = false;
                }
                Map map = ((C0H) this.A00).A02;
                if (map.containsKey(A0z) && (c0h = (C0H) map.get(A0z)) != null && (view instanceof ViewGroup)) {
                    C29786DIw c29786DIw = new C29786DIw(view, 38);
                    C00C.A09(A0z);
                    AbstractC07450Ou.A03((ViewGroup) view, c0h, A0z, c29786DIw, z);
                    break;
                }
                break;
        }
    }

    @Override // p000X.AbstractC07590Pi
    public void A07(Fragment fragment) {
        if (3 - this.$t == 0) {
            if (C00C.areEqual(((C0H) this.A00).A01, AbstractC34881ai.A0z(fragment))) {
                AbstractC26214Bo2.A00 = fragment;
            }
        }
    }

    @Override // p000X.AbstractC07590Pi
    public void A08(Fragment fragment) {
        if (3 - this.$t == 0) {
            if (C00C.areEqual(((C0H) this.A00).A01, AbstractC34881ai.A0z(fragment))) {
                AbstractC26214Bo2.A00 = null;
            }
        }
    }

    @Override // p000X.AbstractC07590Pi
    public void A09(Fragment fragment, C0N0 c0n0) {
        switch (this.$t) {
            case 0:
                C00C.A0A(fragment, 1);
                if (fragment instanceof WaBloksScreenQueryFragment) {
                    ((C0N0) this.A00).A0q(this);
                    break;
                }
                break;
            case 3:
                C00C.A0B(c0n0, fragment);
                break;
        }
    }

    @Override // p000X.AbstractC07590Pi
    public void A0A(Fragment fragment, C0N0 c0n0) {
        if (2 - this.$t == 0 && c0n0.A0U.A04().isEmpty()) {
            ((Activity) this.A00).finish();
        }
    }
}
