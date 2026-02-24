package p000X;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.ddO, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92270ddO extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ Drawable A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ F1E A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C92270ddO(Drawable drawable, View view, F1E f1e, float f, float f2) {
        super(0);
        this.A04 = f1e;
        this.A03 = view;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = drawable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        F1E f1e = this.A04;
        ArrayList<Animator.AnimatorListener> listeners = f1e.getListeners();
        if (listeners != null) {
            Iterator A0h = AbstractC29072BQe.A0h(listeners);
            while (A0h.hasNext()) {
                ((Animator.AnimatorListener) A0h.next()).onAnimationEnd(f1e);
            }
        }
        View view = this.A03;
        if (view != null) {
            view.post(new RunnableC91786czN(this.A02, view, this.A00, this.A01));
        }
        return C11C.A00;
    }
}
