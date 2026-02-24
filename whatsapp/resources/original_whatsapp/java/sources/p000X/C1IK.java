package p000X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: X.1IK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1IK {
    public final C036706w A00 = (C036706w) C00H.A02(116);
    public final C039007t A02 = (C039007t) C00H.A02(24);
    public final C00V A01 = (C00V) C00H.A02(65856);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final SpannableStringBuilder A00(TextView textView, C31411Ob c31411Ob, AbstractC05520Fq abstractC05520Fq, Integer num, Integer num2, Integer num3) {
        String A02;
        int i;
        C00C.A0A(c31411Ob, 0);
        boolean A0O = this.A02.A0O(abstractC05520Fq);
        switch (num.intValue()) {
            case 0:
                int i2 = A0O ? 2131891032 : 2131891033;
                C036706w c036706w = this.A00;
                C00V c00v = this.A01;
                String A022 = c036706w.A02(i2, c31411Ob.A07, new SimpleDateFormat("MMM dd", c00v.A0Q()).format(new Date(c31411Ob.A01)), new SimpleDateFormat("h:mma", c00v.A0Q()).format(new Date(c31411Ob.A01)));
                C00C.A06(A022);
                A02 = AnonymousClass894.A02(c00v, A022, c31411Ob.A01);
                break;
            case 1:
                i = 2131891050;
                if (A0O) {
                    i = 2131891049;
                }
                A02 = this.A00.A02(i, c31411Ob.A07);
                C00C.A06(A02);
                break;
            case 2:
                i = 2131891020;
                if (A0O) {
                    i = 2131891019;
                }
                A02 = this.A00.A02(i, c31411Ob.A07);
                C00C.A06(A02);
                break;
            case 3:
                i = 2131891095;
                if (A0O) {
                    i = 2131891094;
                }
                A02 = this.A00.A02(i, c31411Ob.A07);
                C00C.A06(A02);
                break;
            case 4:
                i = 2131891097;
                if (A0O) {
                    i = 2131891096;
                }
                A02 = this.A00.A02(i, c31411Ob.A07);
                C00C.A06(A02);
                break;
            case 5:
                i = 2131891101;
                if (A0O) {
                    i = 2131891100;
                }
                A02 = this.A00.A02(i, c31411Ob.A07);
                C00C.A06(A02);
                break;
            case 6:
                i = 2131891099;
                if (A0O) {
                    i = 2131891098;
                }
                A02 = this.A00.A02(i, c31411Ob.A07);
                C00C.A06(A02);
                break;
            case 7:
                A02 = this.A00.A02(2131891105, c31411Ob.A07);
                C00C.A06(A02);
                break;
            case 8:
                A02 = c31411Ob.A07;
                break;
            default:
                if (c31411Ob.A09) {
                    long j = c31411Ob.A00;
                    if (j != 0) {
                        A02 = this.A00.A02(j == JF9.A07(EnumC38888HZk.A08, IXd.A01(EnumC38888HZk.A02, 1)) ? 2131891081 : 2131891082, c31411Ob.A07, new SimpleDateFormat("h:mma", this.A01.A0Q()).format(new Date(c31411Ob.A01)));
                        C00C.A06(A02);
                        break;
                    }
                }
                Log.m230w("Trying to fetch event reminder notification when reminder is not set");
                A02 = this.A00.A02(2131891105, c31411Ob.A07);
                C00C.A06(A02);
        }
        if (num3 != null && (A02 = C0IE.A0E(A02, num3.intValue())) == null) {
            throw new IllegalStateException("Should never happen according to method contract");
        }
        if (num2.intValue() == 0) {
            C60642hZ c60642hZ = C65692rR.A01;
            if (A02.length() > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append((Object) C4QK.A00(A02.charAt(0)));
                String substring = A02.substring(1);
                C00C.A06(substring);
                sb.append(substring);
                A02 = sb.toString();
            }
            A02 = c60642hZ.A00(A02, "🗓", null, false);
        } else if (num != IO7.A1A) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(" ");
            Application A00 = C00T.A00();
            Drawable A04 = AbstractC31851Pt.A04(A00, AbstractC31851Pt.A01(A00, 2131233542), 2131100931);
            C00C.A06(A04);
            if (textView != null) {
                AbstractC31851Pt.A09(A04, textView);
            }
            spannableStringBuilder.setSpan(new C129885ma(A04), 0, 1, 33);
            SpannableStringBuilder append = new SpannableStringBuilder().append((CharSequence) spannableStringBuilder);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(' ');
            sb2.append(A02);
            SpannableStringBuilder append2 = append.append((CharSequence) sb2.toString());
            C00C.A06(append2);
            return append2;
        }
        return new SpannableStringBuilder(A02);
    }
}
