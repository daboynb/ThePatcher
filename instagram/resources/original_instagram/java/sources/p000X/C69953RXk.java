package p000X;

import android.animation.ValueAnimator;
import java.util.List;

/* renamed from: X.RXk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69953RXk {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final List A04 = AnonymousClass011.A0a();
    public final /* synthetic */ C62275OUk A05;

    public C69953RXk(C62275OUk c62275OUk) {
        this.A05 = c62275OUk;
    }

    public static final void A00(C69953RXk c69953RXk, float f, float f2, float f3, float f4) {
        float f5 = c69953RXk.A02;
        float f6 = c69953RXk.A03;
        float f7 = f5 + f3;
        float f8 = f6 + f4;
        c69953RXk.A02 = f7;
        c69953RXk.A03 = f8;
        float f9 = c69953RXk.A00;
        float f10 = c69953RXk.A01;
        float f11 = f9 + f;
        float f12 = f10 + f2;
        c69953RXk.A00 = f11;
        c69953RXk.A01 = f12;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(1000L);
        ofFloat.addUpdateListener(new C71935SIi(c69953RXk, c69953RXk.A05, f9, f11, f10, f12, f5, f7, f6, f8));
        c69953RXk.A04.add(ofFloat);
    }
}
