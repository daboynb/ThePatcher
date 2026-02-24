package p000X;

import android.graphics.Paint;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* renamed from: X.4iu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103564iu {
    public static final C23574Adb A01 = new C23574Adb();
    public static final long A00 = C3WI.A0c();

    public static final Paint.FontMetricsInt A00(TextDirectionHeuristic textDirectionHeuristic, TextPaint textPaint, C107024or c107024or, C109314sw[] c109314swArr) {
        boolean z;
        boolean z2;
        int i = c107024or.A06 - 1;
        Layout layout = c107024or.A0A;
        if (layout.getLineStart(i) != layout.getLineEnd(i) || c109314swArr == null || c109314swArr.length == 0) {
            return null;
        }
        SpannableString spannableString = new SpannableString("\u200b");
        C109314sw c109314sw = c109314swArr[0];
        int length = spannableString.length();
        if (i == 0 || !(z2 = c109314sw.A0A)) {
            z = c109314sw.A0A;
            z2 = z;
        } else {
            z = false;
        }
        spannableString.setSpan(new C109314sw(c109314sw.A06, c109314sw.A07, length, z, z2, c109314sw.A08), 0, spannableString.length(), 33);
        StaticLayout AFQ = AbstractC26113BmP.A00.AFQ(new C0V(AbstractC97864So.A00, textDirectionHeuristic, textPaint, null, spannableString, spannableString.length(), Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 0, 0, 0, 0, 0, c107024or.A0E));
        Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
        fontMetricsInt.ascent = AFQ.getLineAscent(0);
        fontMetricsInt.descent = AFQ.getLineDescent(0);
        fontMetricsInt.top = AFQ.getLineTop(0);
        fontMetricsInt.bottom = AFQ.getLineBottom(0);
        return fontMetricsInt;
    }
}
