package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import dalvik.annotation.optimization.NeverInline;
import java.util.EnumSet;

/* renamed from: X.7tC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC203267tC {
    public static final SpannableStringBuilder A00(Context context, C119534hR c119534hR) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(C3AM.A00.A0E(context, c119534hR.A03));
        spannableStringBuilder.append((CharSequence) " • ");
        spannableStringBuilder.setSpan(new ForegroundColorSpan(context.getColor(C0DW.A0C(context))), 0, spannableStringBuilder.length(), 33);
        return spannableStringBuilder;
    }

    @NeverInline
    public static final boolean A01(EnumC168466eA enumC168466eA) {
        return EnumSet.of(EnumC168466eA.A0A, EnumC168466eA.A0B, EnumC168466eA.A0H, EnumC168466eA.A0P, EnumC168466eA.A0U, EnumC168466eA.A0V, EnumC168466eA.A0W, EnumC168466eA.A0F, EnumC168466eA.A0I, EnumC168466eA.A06).contains(enumC168466eA);
    }
}
