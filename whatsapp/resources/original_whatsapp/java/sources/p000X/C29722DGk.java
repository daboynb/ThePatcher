package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29722DGk extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $alpha = 255;
    public final /* synthetic */ C6G $borderOptions;
    public final /* synthetic */ AbstractC25664Bex $borderShape;
    public final /* synthetic */ Rect $bounds;
    public final /* synthetic */ RectF $imageClipRect;
    public final /* synthetic */ Function1 $imageRenderCommand;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29722DGk(Rect rect, RectF rectF, C6G c6g, AbstractC25664Bex abstractC25664Bex, Function1 function1) {
        super(1);
        this.$bounds = rect;
        this.$imageClipRect = rectF;
        this.$imageRenderCommand = function1;
        this.$borderShape = abstractC25664Bex;
        this.$borderOptions = c6g;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C6G c6g;
        Canvas canvas = (Canvas) obj;
        C00C.A0A(canvas, 0);
        int save = canvas.save();
        canvas.clipRect(this.$bounds);
        RectF rectF = this.$imageClipRect;
        if (rectF != null) {
            canvas.clipRect(rectF);
        }
        this.$imageRenderCommand.invoke(canvas);
        canvas.restoreToCount(save);
        AbstractC25664Bex abstractC25664Bex = this.$borderShape;
        if (abstractC25664Bex != null && (c6g = this.$borderOptions) != null) {
            int i = this.$alpha;
            Paint A0E = AbstractC127865it.A0E();
            int i2 = c6g.A01;
            if (i == 0) {
                i2 &= 16777215;
            } else if (i != 255) {
                i2 = (i2 & 16777215) | ((((i2 >>> 24) * (i + (i >> 7))) >> 8) << 24);
            }
            A0E.setColor(i2);
            A0E.setStrokeWidth(c6g.A00);
            AbstractC127835iq.A17(A0E);
            abstractC25664Bex.A00(canvas, A0E);
        }
        return C06930Mq.A00;
    }
}
