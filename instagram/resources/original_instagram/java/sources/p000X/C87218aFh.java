package p000X;

import android.os.Handler;
import android.view.MotionEvent;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.aFh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87218aFh {
    public int A00;
    public int A01;
    public C85556ZhQ A02;
    public C97521naO A03;
    public C89850beY A04;
    public B69 A05;
    public B69 A06;

    @NeverInline
    public final void A00(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            ((Handler) this.A05.getValue()).postDelayed(new RunnableC96867maA(this), 300L);
        }
    }
}
