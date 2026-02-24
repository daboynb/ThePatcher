package p000X;

import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* renamed from: X.Rdc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70245Rdc {
    public String A00;
    public List A01 = ImmutableList.of();

    public C70245Rdc(String str) {
        this.A00 = str;
    }

    public final SpannableStringBuilder A00() {
        Object styleSpan;
        SpannableStringBuilder A04 = AnonymousClass153.A04(this.A00);
        List<C67379QVd> list = this.A01;
        if (list != null && !list.isEmpty()) {
            for (C67379QVd c67379QVd : list) {
                Integer num = c67379QVd.A00.A00;
                if (num != null) {
                    int intValue = num.intValue();
                    int i = 1;
                    if (intValue != 1) {
                        i = 2;
                        if (intValue != 2) {
                            if (intValue == 3) {
                                styleSpan = new UnderlineSpan();
                            } else if (intValue == 4) {
                                styleSpan = new StrikethroughSpan();
                            }
                            int intValue2 = c67379QVd.A02.intValue();
                            A04.setSpan(styleSpan, intValue2, c67379QVd.A01.intValue() + intValue2, 0);
                        }
                    }
                    styleSpan = new StyleSpan(i);
                    int intValue22 = c67379QVd.A02.intValue();
                    A04.setSpan(styleSpan, intValue22, c67379QVd.A01.intValue() + intValue22, 0);
                }
                String str = c67379QVd.A00.A01;
                if (str != null) {
                    int intValue3 = c67379QVd.A02.intValue();
                    C102523v6.A04(A04, new A46(null, AbstractC28157AwD.A04(str)), A04.subSequence(intValue3, c67379QVd.A01.intValue() + intValue3).toString());
                }
            }
        }
        return A04;
    }

    public C70245Rdc() {
    }
}
