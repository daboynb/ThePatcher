package p000X;

import android.content.res.ColorStateList;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.4xC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C129304xC {
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0B;
    public int A0C;
    public ColorStateList A0D;
    public TextUtils.TruncateAt A0G;
    public CharSequence A0I;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final /* synthetic */ C128924wa A0N;
    public TextPaint A0F = new TextPaint(1);
    public float A05 = 1.0f;
    public float A00 = Float.MAX_VALUE;
    public boolean A0J = true;
    public int A0A = Integer.MAX_VALUE;
    public Layout.Alignment A0E = Layout.Alignment.ALIGN_NORMAL;
    public InterfaceC30554Btm A0H = AbstractC129334xF.A01;

    public C129304xC(C128924wa c128924wa) {
        this.A0N = c128924wa;
    }

    @NeverInline
    public final void A00() {
        if (this.A0K) {
            TextPaint textPaint = new TextPaint(this.A0F);
            textPaint.set(this.A0F);
            this.A0F = textPaint;
            this.A0K = false;
        }
    }

    public final int hashCode() {
        int color = (((((((((((((this.A0F.getColor() + 31) * 31) + Float.floatToIntBits(this.A0F.getTextSize())) * 31) + (this.A0F.getTypeface() != null ? this.A0F.getTypeface().hashCode() : 0)) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A03)) * 31) + this.A09) * 31;
        TextPaint textPaint = this.A0F;
        int floatToIntBits = (((((((((((((((((((color + textPaint.linkColor) * 31) + Float.floatToIntBits(textPaint.density)) * 31) + Arrays.hashCode(textPaint.drawableState)) * 31) + this.A0C) * 31) + this.A0B) * 31) + Float.floatToIntBits(this.A05)) * 31) + Float.floatToIntBits(this.A04)) * 31) + Float.floatToIntBits(this.A00)) * 31) + (this.A0J ? 1 : 0)) * 31) + 1) * 31;
        TextUtils.TruncateAt truncateAt = this.A0G;
        int hashCode = (((((((((((((((((floatToIntBits + (truncateAt != null ? truncateAt.hashCode() : 0)) * 31) + (this.A0M ? 1 : 0)) * 31) + this.A0A) * 31) + this.A0E.hashCode()) * 31) + this.A0H.hashCode()) * 31) + this.A06) * 31) + this.A07) * 31) + Arrays.hashCode((int[]) null)) * 31) + Arrays.hashCode((int[]) null)) * 31;
        CharSequence charSequence = this.A0I;
        return hashCode + (charSequence != null ? charSequence.hashCode() : 0);
    }
}
