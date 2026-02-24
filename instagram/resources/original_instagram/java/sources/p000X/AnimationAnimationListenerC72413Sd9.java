package p000X;

import android.view.View;
import android.view.animation.Animation;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Sd9, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class AnimationAnimationListenerC72413Sd9 implements Animation.AnimationListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ InterfaceC83547Yas A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ boolean A03;

    public AnimationAnimationListenerC72413Sd9(View view, InterfaceC83547Yas interfaceC83547Yas, Function0 function0, boolean z) {
        this.A02 = function0;
        this.A03 = z;
        this.A00 = view;
        this.A01 = interfaceC83547Yas;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        Function0 function0 = this.A02;
        if (function0 != null) {
            function0.invoke();
        }
        boolean z = this.A03;
        View view = this.A00;
        if (z) {
            view.setVisibility(0);
            return;
        }
        view.setVisibility(8);
        InterfaceC83547Yas interfaceC83547Yas = this.A01;
        if (interfaceC83547Yas != null) {
            interfaceC83547Yas.EbE();
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
