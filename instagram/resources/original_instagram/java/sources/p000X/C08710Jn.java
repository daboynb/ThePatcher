package p000X;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* renamed from: X.0Jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C08710Jn {
    public int A00;
    public final float A01;
    public final float A02;
    public final Layout.Alignment A03;
    public final TextPaint A04;
    public final String A05;
    public final boolean A06;

    public C08710Jn(Layout.Alignment alignment, TextPaint textPaint, String str, float f, float f2, int i, boolean z) {
        D1F.A12(textPaint, 0);
        this.A04 = textPaint;
        this.A00 = i;
        this.A01 = f;
        this.A02 = f2;
        this.A06 = z;
        this.A03 = alignment;
        this.A05 = str;
    }

    public final StaticLayout A00(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        int length = charSequence.length();
        try {
            StaticLayout build = StaticLayout.Builder.obtain(charSequence, 0, length, this.A04, this.A00).setLineSpacing(this.A01, this.A02).setAlignment(this.A03).setIncludePad(this.A06).setUseLineSpacingFromFallbacks(true).build();
            D1F.A0k(build);
            return build;
        } catch (IllegalArgumentException e) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("InvalidTextLayoutCreation", 817899586);
            if (AHC != null) {
                AHC.Fqz(new C79746WNq(this, e, length));
                AHC.report();
            }
            return new StaticLayout(charSequence, this.A04, this.A00, this.A03, this.A02, this.A01, this.A06);
        }
    }
}
