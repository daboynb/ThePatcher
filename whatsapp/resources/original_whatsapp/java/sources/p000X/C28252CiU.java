package p000X;

import android.content.Context;
import android.os.Build;
import android.view.ViewOutlineProvider;
import com.facebook.litho.ComponentHost;

/* renamed from: X.CiU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28252CiU implements DUQ {
    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC23750Agg abstractC23750Agg = (AbstractC23750Agg) obj;
        C00C.A0A(abstractC23750Agg, 1);
        boolean z = abstractC23750Agg instanceof ComponentHost;
        if (z) {
            ((ComponentHost) abstractC23750Agg).A0I = true;
        }
        abstractC23750Agg.setVisibility(0);
        C27441CNl c27441CNl = CH4.A0h;
        abstractC23750Agg.setOnClickListener(null);
        abstractC23750Agg.setClickable(false);
        c27441CNl.A04(abstractC23750Agg);
        c27441CNl.A03(abstractC23750Agg);
        c27441CNl.A05(abstractC23750Agg);
        if (z) {
            ((ComponentHost) abstractC23750Agg).A0A = null;
        }
        abstractC23750Agg.setId(-1);
        abstractC23750Agg.setTag(null);
        if (z) {
            ((ComponentHost) abstractC23750Agg).A02 = null;
        }
        if (abstractC23750Agg.getStateListAnimator() != null) {
            abstractC23750Agg.getStateListAnimator().jumpToCurrentState();
            abstractC23750Agg.setStateListAnimator(null);
        }
        AbstractC08120Rk.A0V(abstractC23750Agg, 0.0f);
        C27441CNl.A01(abstractC23750Agg, -1);
        C27441CNl.A02(abstractC23750Agg, -1);
        abstractC23750Agg.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        abstractC23750Agg.setClipToOutline(false);
        abstractC23750Agg.setClipChildren(true);
        abstractC23750Agg.setContentDescription(null);
        AbstractC08120Rk.A0n(abstractC23750Agg, null);
        abstractC23750Agg.setScaleX(1.0f);
        abstractC23750Agg.setScaleY(1.0f);
        abstractC23750Agg.setAlpha(1.0f);
        abstractC23750Agg.setRotation(0.0f);
        abstractC23750Agg.setRotationX(0.0f);
        abstractC23750Agg.setRotationY(0.0f);
        abstractC23750Agg.setClickable(true);
        abstractC23750Agg.setLongClickable(true);
        if (Build.VERSION.SDK_INT >= 26) {
            abstractC23750Agg.setFocusable(16);
        } else {
            abstractC23750Agg.setFocusable(false);
        }
        abstractC23750Agg.setEnabled(true);
        abstractC23750Agg.setSelected(false);
        AbstractC08120Rk.A0q(abstractC23750Agg, false);
        abstractC23750Agg.setImportantForAccessibility(0);
        if (z || abstractC23750Agg.getTag(2131429824) != null) {
            abstractC23750Agg.setTag(2131429824, null);
            if (!z) {
                AbstractC08120Rk.A0e(abstractC23750Agg, null);
            }
        }
        abstractC23750Agg.setBackground(null);
        C27441CNl.A00(abstractC23750Agg);
        abstractC23750Agg.setLayoutDirection(2);
        abstractC23750Agg.setLayerType(0, null);
        AbstractC08120Rk.A0o(abstractC23750Agg, C025601d.A00);
        if (z) {
            ComponentHost componentHost = (ComponentHost) abstractC23750Agg;
            componentHost.A0I = false;
            componentHost.A0F();
        }
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }

    @Override // p000X.DUQ
    public boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return false;
    }
}
