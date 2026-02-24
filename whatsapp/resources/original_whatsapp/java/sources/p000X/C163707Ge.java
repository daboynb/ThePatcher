package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7Ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163707Ge {
    public final C16210kP A05 = AbstractC127835iq.A0u();
    public final C05V A02 = C05Q.A00(6313);
    public final C05V A01 = AbstractC127855is.A0V();
    public final C16170kL A06 = AbstractC34901ak.A0e();
    public final C05V A03 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final C07B A04 = AbstractC34851af.A0P();

    public static final AbstractC129535m1 A00(Context context, Drawable drawable, C87F c87f, C163707Ge c163707Ge, boolean z) {
        String A04 = C7KH.A04(c87f, c163707Ge.A05);
        if (A04 == null) {
            Log.m219e("Text status missing content");
            return null;
        }
        if (A04.length() > 700) {
            A04 = C3WE.A0q(0, 700, A04);
        }
        C177717op Aqm = c87f.Aqm();
        if (Aqm == null) {
            Log.m219e("Text status missing text data");
            Aqm = new C177717op();
        }
        C00C.A0A(context, 0);
        Typeface A03 = C7KH.A03(context, Aqm.fontStyle);
        C16170kL c16170kL = c163707Ge.A06;
        C00C.A0A(c16170kL, 2);
        if (z) {
            Integer num = IO7.A00;
            if (drawable instanceof AbstractC129535m1) {
                AbstractC129535m1 abstractC129535m1 = (AbstractC129535m1) drawable;
                if (abstractC129535m1.A07 == num && C0J4.A00(abstractC129535m1.A06, A04) && C0J4.A00(abstractC129535m1.A05, Aqm)) {
                    return abstractC129535m1;
                }
            }
            return new C145896cG(context, A03, Aqm, c16170kL, IO7.A01, A04);
        }
        Integer num2 = IO7.A00;
        if (drawable instanceof AbstractC129535m1) {
            AbstractC129535m1 abstractC129535m12 = (AbstractC129535m1) drawable;
            if (abstractC129535m12.A07 == num2 && C0J4.A00(abstractC129535m12.A06, A04) && C0J4.A00(abstractC129535m12.A05, Aqm)) {
                return abstractC129535m12;
            }
        }
        return new C145906cH(context, A03, Aqm, c16170kL, num2, A04);
    }

    public static final boolean A01(C87F c87f, C163707Ge c163707Ge) {
        if (c87f.AbA()) {
            return (c87f.B4Z() && c163707Ge.A04.A0Z(12340)) || c163707Ge.A04.A0Z(11428);
        }
        return false;
    }
}
