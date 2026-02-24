package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;

/* renamed from: X.JEp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49125JEp {
    public View.OnClickListener A00;
    public final SpannableStringBuilder A01;
    public final String A02;
    public final String A03;

    public C49125JEp(String str, String str2, String str3) {
        D1F.A0y(str);
        D1F.A0q(str3);
        SpannableStringBuilder spannableStringBuilder = str3.length() == 0 ? null : new SpannableStringBuilder(str3);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = spannableStringBuilder;
    }
}
