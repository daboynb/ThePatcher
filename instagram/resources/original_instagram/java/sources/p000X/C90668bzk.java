package p000X;

import android.animation.ValueAnimator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.bzk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C90668bzk extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ C230288vg A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C90668bzk(C230288vg c230288vg, float f, float f2) {
        super(0);
        this.A01 = f;
        this.A00 = f2;
        this.A02 = c230288vg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.A01, this.A00, 0.0f);
        C230288vg c230288vg = this.A02;
        ofFloat.setDuration(1200L);
        C6U.A01(ofFloat, c230288vg, 36);
        return ofFloat;
    }
}
