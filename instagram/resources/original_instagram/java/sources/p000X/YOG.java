package p000X;

import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes16.dex */
public final class YOG {
    public final float A00;
    public final float A01;
    public final float A02;
    public final StaticLayout A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final DWM[] A07;
    public final float A08;
    public final float A09;
    public final int A0A;
    public final C40Y A0B;
    public final C5D7[] A0C;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0038, code lost:
    
        if (r2 == p000X.C40Y.A07) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public YOG(Layout.Alignment alignment, Spannable spannable, TextPaint textPaint, C08710Jn c08710Jn, float f, float f2, float f3, int i, int i2, int i3) {
        this.A0A = i3;
        this.A08 = f;
        this.A09 = f2;
        this.A01 = f3;
        this.A06 = C94833ih.A04(spannable.toString());
        spannable.subSequence(i, i2).toString();
        C40Y A00 = AbstractC34278DUo.A00(spannable, i, i2);
        this.A0B = A00;
        C40Y c40y = C40Y.A08;
        boolean z = A00 == c40y;
        this.A05 = z;
        Object[] spans = spannable.getSpans(i, i2, DWM.class);
        for (Object obj : spans) {
            DWM dwm = (DWM) obj;
            dwm.A03 = !this.A05;
            textPaint.setColor(dwm.A05);
        }
        this.A07 = (DWM[]) spans;
        C5D7[] c5d7Arr = this.A05 ? (C5D7[]) spannable.getSpans(i, i2, C5D7.class) : null;
        this.A0C = c5d7Arr;
        int i4 = c08710Jn.A00;
        float f4 = c08710Jn.A02;
        float f5 = c08710Jn.A01;
        this.A03 = new StaticLayout(spannable, i, i2, textPaint, i4, alignment, f4, f5, false);
        this.A04 = AnonymousClass011.A0a();
        if (this.A05) {
            ArrayList A0a = AnonymousClass011.A0a();
            if (c5d7Arr != null) {
                C40Y c40y2 = this.A0B;
                C5D7 c5d7 = c5d7Arr[0];
                A0a.add(XPF.A00(textPaint, c5d7.A09.A02, c40y2 == c40y ? c5d7.A02 : c5d7.A01));
                C5D7 c5d72 = c5d7Arr[0];
                Float f6 = c5d72.A09.A04;
                if (f6 != null) {
                    A0a.add(XPF.A00(textPaint, f6.floatValue(), this.A0B == c40y ? c5d72.A01 : c5d72.A02));
                }
            }
            Iterator it = A0a.iterator();
            while (it.hasNext()) {
                this.A04.add(new StaticLayout(spannable, i, i2, (TextPaint) it.next(), c08710Jn.A00, alignment, f4, f5, false));
            }
        }
        int i5 = this.A0A;
        int lineCount = this.A03.getLineCount();
        float f7 = this.A01;
        this.A02 = i5 < lineCount ? f7 - this.A03.getLineBaseline(this.A0A) : f7;
        this.A00 = this.A06 ? this.A09 - (this.A0A < this.A03.getLineCount() ? this.A03.getLineRight(this.A0A) : 0.0f) : this.A08 - (this.A0A < this.A03.getLineCount() ? this.A03.getLineLeft(this.A0A) : 0.0f);
    }
}
