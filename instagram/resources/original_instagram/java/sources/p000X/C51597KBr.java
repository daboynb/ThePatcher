package p000X;

import android.graphics.Color;
import android.text.DynamicLayout;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;

/* renamed from: X.KBr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51597KBr extends DynamicLayout {
    public int A00;
    public int A01;
    public SpannableStringBuilder A02;

    public final void A00() {
        SpannableStringBuilder spannableStringBuilder = this.A02;
        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.argb(64, Color.red(getPaint().getColor()), Color.green(getPaint().getColor()), Color.blue(getPaint().getColor()))), 0, spannableStringBuilder.length(), 33);
        this.A00 = 0;
    }
}
