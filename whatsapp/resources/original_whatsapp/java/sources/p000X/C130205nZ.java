package p000X;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* renamed from: X.5nZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130205nZ extends Animation {
    public final int A00;
    public final int A01;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC145546aJ A02;

    public C130205nZ(ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ, int i) {
        this.A02 = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
        this.A00 = i;
        this.A01 = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A08.A00;
        setDuration((AbstractC127845ir.A03(r0, i) * 300) / r2.getHeight());
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        this.A02.A08.setTopOffset((int) (this.A01 + ((this.A00 - r2) * f)));
    }
}
