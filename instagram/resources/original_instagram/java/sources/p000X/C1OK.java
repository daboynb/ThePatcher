package p000X;

import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;

/* renamed from: X.1OK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1OK extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Typeface A04;
    public SpannableStringBuilder A05;
    public TextUtils.TruncateAt A06;
    public EnumC126834tD A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1OK) {
                C1OK c1ok = (C1OK) obj;
                if (!D1F.areEqual(this.A05, c1ok.A05) || this.A03 != c1ok.A03 || !D1F.areEqual(this.A04, c1ok.A04) || this.A06 != c1ok.A06 || this.A00 != c1ok.A00 || this.A01 != c1ok.A01 || this.A02 != c1ok.A02 || this.A07 != c1ok.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.A05.hashCode() * 31) + this.A03) * 31) + this.A04.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + this.A07.hashCode();
    }
}
