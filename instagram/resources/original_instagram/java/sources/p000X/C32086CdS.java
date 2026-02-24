package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;

/* renamed from: X.CdS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32086CdS extends C35511Op {
    public final Context A00;
    public final Bitmap A01;
    public final C45511Hoj A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32086CdS(Context context, Bitmap bitmap, Spannable spannable, C45511Hoj c45511Hoj, String str, String str2, String str3, int i) {
        super(context, i);
        D1F.A0y(context);
        D1F.A0r(spannable);
        D1F.A0s(str);
        this.A00 = context;
        this.A01 = bitmap;
        this.A05 = str;
        this.A02 = c45511Hoj;
        this.A03 = str2;
        this.A04 = str3;
        this.A0E = spannable;
    }

    private final void A00(C35511Op c35511Op) {
        A0c(new SpannableString(c35511Op.A0E));
        A0b(c35511Op.A0D);
        A0T(c35511Op.A00, c35511Op.A01);
        this.A0M = c35511Op.A0M;
        TextPaint textPaint = c35511Op.A0f;
        A0V(textPaint.getColor());
        A0R(textPaint.getTextSize());
        A0Q(textPaint.getLetterSpacing());
        A0Z(textPaint.getTypeface());
        boolean isFakeBoldText = textPaint.isFakeBoldText();
        TextPaint textPaint2 = this.A0f;
        textPaint2.setFakeBoldText(isFakeBoldText);
        A0Y(textPaint.getShader());
        this.A0I = c35511Op.A0I;
        A0l();
        this.A0P = c35511Op.A0P;
        A0l();
        super.A04 = c35511Op.A04;
        super.A05 = c35511Op.A05;
        this.A09 = c35511Op.A09;
        this.A0O = c35511Op.A0O;
        this.A0K = c35511Op.A0K;
        setBounds(c35511Op.getBounds());
        textPaint2.set(textPaint);
    }

    @Override // p000X.C35511Op
    public final C35511Op A0L() {
        Bitmap bitmap = this.A01;
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            return super.A0L();
        }
        Context context = this.A00;
        Bitmap copy = bitmap.copy(config, true);
        D1F.A0k(copy);
        int i = this.A07;
        Spannable spannable = this.A0E;
        D1F.A0k(spannable);
        C32086CdS c32086CdS = new C32086CdS(context, copy, spannable, this.A02, this.A05, this.A03, this.A04, i);
        c32086CdS.A00(this);
        return c32086CdS;
    }

    public final C35511Op A0q() {
        return super.A0L();
    }

    @Override // p000X.C35511Op, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.drawBitmap(this.A01, (Rect) null, getBounds(), this.A0f);
    }

    @Override // p000X.C35511Op, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.getHeight();
    }

    @Override // p000X.C35511Op, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01.getWidth();
    }

    @Override // p000X.C35511Op, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0f.setAlpha(i);
    }

    @Override // p000X.C35511Op, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0f.setColorFilter(colorFilter);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32086CdS(Bitmap bitmap, C45511Hoj c45511Hoj, C35511Op c35511Op, String str, String str2, String str3) {
        super(r1, c35511Op.A07);
        D1F.A0z(bitmap);
        D1F.A0q(str);
        Context context = c35511Op.A0e;
        this.A00 = context;
        this.A01 = bitmap;
        this.A05 = str;
        this.A02 = c45511Hoj;
        this.A03 = str2;
        this.A04 = str3;
        A00(c35511Op);
    }
}
