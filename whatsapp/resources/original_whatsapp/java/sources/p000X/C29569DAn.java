package p000X;

import android.animation.Animator;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.DAn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29569DAn extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29569DAn(Object obj, Object obj2, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                if (view != null) {
                    AbstractC08120Rk.A0V(view, 0.0f);
                    boolean z = this.A02;
                    C1K4.A04(view, z ? 1.0f : 0.0f);
                    if (z) {
                        view.setBackground(null);
                    }
                }
                Animator animator = (Animator) this.A01;
                ArrayList<Animator.AnimatorListener> listeners = animator.getListeners();
                if (listeners != null) {
                    Iterator it = C0JL.A14(listeners).iterator();
                    while (it.hasNext()) {
                        ((Animator.AnimatorListener) it.next()).onAnimationStart(animator);
                    }
                    break;
                }
                break;
            case 1:
                Fragment AQ5 = ((C28519Cmx) this.A00).A00.AQ5();
                C24880B7m c24880B7m = (C24880B7m) this.A01;
                InterfaceC023600b interfaceC023600b = c24880B7m.A00;
                C28494CmY.A00.BHN(AQ5, interfaceC023600b);
                if (!this.A02) {
                    C28497Cmb.A00.BAI(interfaceC023600b, c24880B7m.A01);
                }
                return C27217CDx.A00(4);
            case 2:
                ((AnonymousClass095) this.A01).invoke(this.A00, Boolean.valueOf(this.A02));
                break;
            case 3:
                C27109C9s c27109C9s = (C27109C9s) this.A00;
                B7Y b7y = (B7Y) this.A01;
                DQ1 dq1 = b7y.A01;
                C27409CLx c27409CLx = b7y.A03;
                return new C24847B6f(b7y.A00, dq1, b7y.A02, c27409CLx, c27109C9s, b7y.A05, b7y.A06, b7y.A07, b7y.A08, this.A02);
            default:
                if (this.A02) {
                    ((CP9) this.A00).A09(new DGG(!CP9.A05(r3), 1));
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
