package p000X;

import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import android.view.View;
import com.instagram.direct.palsinchat.viewmodel.PalsViewModel;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35181Ni extends AbstractC205297wT implements InterfaceC12710Yx {
    public View A00;
    public ChoreographerFrameCallbackC212968Lc A01;
    public final AbstractC249659lp A02;
    public final C43471i3 A03;
    public final B69 A04;
    public final Function0 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35181Ni(AbstractC249659lp abstractC249659lp, C34671Lj c34671Lj, Function0 function0) {
        super(c34671Lj);
        D1F.A12(abstractC249659lp, 1);
        this.A02 = abstractC249659lp;
        this.A05 = function0;
        this.A04 = new C20250lh(new C71237RuT(this, 70), new C29068BQa(this, 5), new C232098yb(0), new C115644bA(PalsViewModel.class));
        this.A03 = new C43471i3(c34671Lj, this);
    }

    public static final void A00(C35181Ni c35181Ni, List list) {
        ChoreographerFrameCallbackC212968Lc choreographerFrameCallbackC212968Lc = c35181Ni.A01;
        if (choreographerFrameCallbackC212968Lc != null) {
            D1F.A0y(list);
            Integer A00 = C26373AKj.A00.A00(choreographerFrameCallbackC212968Lc.A02, list);
            choreographerFrameCallbackC212968Lc.A03 = A00;
            Drawable drawable = A00 == C00A.A00 ? (DU4) choreographerFrameCallbackC212968Lc.A04.getValue() : (RWF) choreographerFrameCallbackC212968Lc.A05.getValue();
            choreographerFrameCallbackC212968Lc.A01 = drawable;
            if (drawable instanceof RWF) {
                D1F.A13(drawable, "null cannot be cast to non-null type com.instagram.direct.palsinchat.PalsHomeDrawable");
                RWF rwf = (RWF) drawable;
                rwf.A05 = null;
                rwf.A04 = list;
            } else {
                choreographerFrameCallbackC212968Lc.invalidateSelf();
            }
            if (choreographerFrameCallbackC212968Lc.A03 == C00A.A01) {
                Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC212968Lc);
            }
        }
        View view = c35181Ni.A00;
        if (view != null) {
            view.setBackground(c35181Ni.A01);
        }
        View view2 = c35181Ni.A00;
        if (view2 != null) {
            view2.invalidate();
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onDestroy(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onPause(C00W c00w) {
        ChoreographerFrameCallbackC212968Lc choreographerFrameCallbackC212968Lc = this.A01;
        if (choreographerFrameCallbackC212968Lc == null || choreographerFrameCallbackC212968Lc.A03 != C00A.A01) {
            return;
        }
        Choreographer.getInstance().removeFrameCallback(choreographerFrameCallbackC212968Lc);
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onResume(C00W c00w) {
        ChoreographerFrameCallbackC212968Lc choreographerFrameCallbackC212968Lc = this.A01;
        if (choreographerFrameCallbackC212968Lc == null || choreographerFrameCallbackC212968Lc.A03 != C00A.A01) {
            return;
        }
        Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC212968Lc);
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStop(C00W c00w) {
    }
}
