package com.whatsapp.qpbottomsheet.view.renderer;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.TypedValue;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC23230wC;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C1KQ;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2", m239f = "MetaVerifiedIllustrationRenderer.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Bitmap $circularBitmap;
    public final /* synthetic */ int $compositeWidth;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $profilePictureSize;
    public final /* synthetic */ String $pushName;
    public int label;
    public final /* synthetic */ MetaVerifiedIllustrationRenderer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2(Context context, Bitmap bitmap, MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.this$0 = metaVerifiedIllustrationRenderer;
        this.$context = context;
        this.$circularBitmap = bitmap;
        this.$pushName = str;
        this.$compositeWidth = i;
        this.$profilePictureSize = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2(this.$context, this.$circularBitmap, this.this$0, this.$pushName, interfaceC13670gH, this.$compositeWidth, this.$profilePictureSize);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer = this.this$0;
        Context context = this.$context;
        Bitmap bitmap = this.$circularBitmap;
        String str = this.$pushName;
        int i = this.$compositeWidth;
        int i2 = this.$profilePictureSize;
        Resources resources = context.getResources();
        TextPaint textPaint = metaVerifiedIllustrationRenderer.A00;
        if (textPaint == null) {
            Resources resources2 = context.getResources();
            float dimension = resources2.getDimension(2131169220);
            Typeface A02 = C1KQ.A02();
            TypedValue typedValue = new TypedValue();
            resources2.getValue(2131169218, typedValue, true);
            float f = typedValue.getFloat();
            textPaint = new TextPaint(1);
            textPaint.setTextSize(dimension);
            textPaint.setTypeface(A02);
            textPaint.setLetterSpacing(f);
            textPaint.setTextAlign(Paint.Align.CENTER);
            metaVerifiedIllustrationRenderer.A00 = textPaint;
        }
        TypedValue typedValue2 = new TypedValue();
        context.getTheme().resolveAttribute(16842806, typedValue2, true);
        textPaint.setColor(typedValue2.data);
        Drawable A00 = AbstractC23230wC.A00(context, 2131232468);
        if (A00 == null) {
            return null;
        }
        int intrinsicWidth = A00.getIntrinsicWidth();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131169333);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131169337);
        String obj2 = TextUtils.ellipsize(str, textPaint, ((i - intrinsicWidth) - dimensionPixelSize) - (resources.getDimensionPixelSize(2131169337) * 2), TextUtils.TruncateAt.END).toString();
        int length = obj2.length();
        Rect rect = metaVerifiedIllustrationRenderer.A01;
        textPaint.getTextBounds(obj2, 0, length, rect);
        int height = rect.height();
        float measureText = textPaint.measureText(obj2);
        int i3 = i2 + dimensionPixelSize2;
        Bitmap A0B = AbstractC127845ir.A0B(i, i3 + Math.max(height, intrinsicWidth) + ((int) textPaint.getFontMetrics().descent));
        Canvas A0B2 = AbstractC127835iq.A0B(A0B);
        A0B2.drawBitmap(bitmap, (i - bitmap.getWidth()) / 2.0f, 0.0f, (Paint) null);
        float f2 = dimensionPixelSize;
        float f3 = (i - ((f2 + measureText) + intrinsicWidth)) / 2.0f;
        A0B2.drawText(obj2, (measureText / 2.0f) + f3, i3 + height, textPaint);
        int i4 = (int) (f3 + measureText + f2);
        int i5 = i3 + ((height - intrinsicWidth) / 2);
        A00.setBounds(i4, i5, i4 + intrinsicWidth, intrinsicWidth + i5);
        A00.draw(A0B2);
        bitmap.recycle();
        return A0B;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MetaVerifiedIllustrationRenderer$renderOptimizedIllustration$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
