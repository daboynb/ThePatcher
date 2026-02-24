package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.D5a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29444D5a implements C00g, Function1 {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C29444D5a(Object obj, Object obj2, float f, int i, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A03 = z;
        this.A00 = f;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            Fragment fragment = (Fragment) this.A01;
            final BkScreenFragment bkScreenFragment = (BkScreenFragment) this.A02;
            final boolean z = this.A03;
            final float f = this.A00;
            final View view = fragment.A0A;
            if (view != null) {
                view.post(new Runnable() { // from class: X.D3c
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewGroup viewGroup;
                        Context A1J;
                        View view2 = view;
                        BkScreenFragment bkScreenFragment2 = bkScreenFragment;
                        boolean z2 = z;
                        float f2 = f;
                        ViewParent parent = view2.getParent();
                        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null || (A1J = bkScreenFragment2.A1J()) == null) {
                            return;
                        }
                        int A01 = CK6.A01(K2g.A3B, z2);
                        C06P.A05(Integer.valueOf(A01));
                        float[] fArr = new float[8];
                        fArr[0] = f2;
                        AbstractC127835iq.A1U(fArr, f2);
                        C23739AgJ c23739AgJ = new C23739AgJ(A1J, fArr, 0.08f, A01);
                        c23739AgJ.setClickable(false);
                        c23739AgJ.setFocusable(false);
                        c23739AgJ.setElevation(0.0f);
                        viewGroup.addView(c23739AgJ, viewGroup.indexOfChild(view2));
                    }
                });
            }
        } else {
            AnonymousClass807 anonymousClass807 = (AnonymousClass807) this.A01;
            boolean z2 = this.A03;
            float f2 = this.A00;
            Function1 function1 = (Function1) this.A02;
            WaDynamicRoundCornerImageView waDynamicRoundCornerImageView = (WaDynamicRoundCornerImageView) obj;
            C00C.A0A(waDynamicRoundCornerImageView, 4);
            waDynamicRoundCornerImageView.setRadius(AbstractC127835iq.A01(waDynamicRoundCornerImageView.getResources(), 2131165340));
            waDynamicRoundCornerImageView.setContentDescription(AbstractC150576l2.A00(AbstractC34821ac.A08(waDynamicRoundCornerImageView), anonymousClass807));
            waDynamicRoundCornerImageView.setSelected(z2);
            C7GB.A02(waDynamicRoundCornerImageView, null, f2);
            function1.invoke(waDynamicRoundCornerImageView);
        }
        return C06930Mq.A00;
    }
}
