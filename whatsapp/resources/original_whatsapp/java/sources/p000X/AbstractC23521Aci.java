package p000X;

import android.text.Spanned;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Aci, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23521Aci {
    public static final List A00(CharSequence charSequence) {
        int length;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            int i = 0;
            C3TG[] c3tgArr = (C3TG[]) spanned.getSpans(0, charSequence.length(), C3TG.class);
            if (c3tgArr != null && (length = c3tgArr.length) != 0) {
                ArrayList A16 = AbstractC34801aa.A16();
                do {
                    C3TG c3tg = c3tgArr[i];
                    int spanStart = spanned.getSpanStart(c3tg);
                    int spanEnd = spanned.getSpanEnd(c3tg);
                    if (spanStart != -1 && spanEnd != -1) {
                        A16.add(new C09R(Integer.valueOf(spanStart), Integer.valueOf(spanEnd)));
                    }
                    i++;
                } while (i < length);
                return A16;
            }
        }
        return C025601d.A00;
    }
}
