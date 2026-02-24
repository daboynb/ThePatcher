package p000X;

import android.graphics.Canvas;
import android.graphics.RadialGradient;
import com.meta.metaai.components.voice.animation.ui.view.MetaAIListeningIndicatorView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.non, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97873non extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ Canvas A04;
    public final /* synthetic */ MetaAIListeningIndicatorView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97873non(Canvas canvas, MetaAIListeningIndicatorView metaAIListeningIndicatorView, float f, float f2, float f3, float f4) {
        super(0);
        this.A04 = canvas;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A05 = metaAIListeningIndicatorView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Canvas canvas = this.A04;
        canvas.translate(this.A00, this.A01);
        canvas.scale(this.A02, this.A03);
        MetaAIListeningIndicatorView metaAIListeningIndicatorView = this.A05;
        RadialGradient radialGradient = MetaAIListeningIndicatorView.A0S;
        canvas.drawCircle(0.0f, 0.0f, 100.0f, metaAIListeningIndicatorView.A08);
        return C11C.A00;
    }
}
