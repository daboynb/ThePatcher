package p000X;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.DAo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29570DAo extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Drawable $currentBackground;
    public final /* synthetic */ float $currentElevation;
    public final /* synthetic */ float $currentTranslation;
    public final /* synthetic */ View $view;
    public final /* synthetic */ C23542Ad5 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29570DAo(Drawable drawable, View view, C23542Ad5 c23542Ad5, float f, float f2) {
        super(0);
        this.this$0 = c23542Ad5;
        this.$view = view;
        this.$currentElevation = f;
        this.$currentTranslation = f2;
        this.$currentBackground = drawable;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        ArrayList<Animator.AnimatorListener> listeners = this.this$0.getListeners();
        if (listeners != null) {
            List A14 = C0JL.A14(listeners);
            C23542Ad5 c23542Ad5 = this.this$0;
            Iterator it = A14.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationEnd(c23542Ad5);
            }
        }
        View view = this.$view;
        if (view != null) {
            view.post(new RunnableC29397D3f(this.$currentBackground, view, this.$currentElevation, this.$currentTranslation, 0));
        }
        return C06930Mq.A00;
    }
}
