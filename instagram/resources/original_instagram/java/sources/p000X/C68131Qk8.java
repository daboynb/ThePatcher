package p000X;

import com.facebook.common.stringformat.StringFormatUtil;

/* renamed from: X.Qk8, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68131Qk8 {
    public String A00;
    public String A01;
    public String A02;

    public final String toString() {
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Name %s, hash %s, url %s", this.A02, this.A01, this.A00);
        D1F.A0k(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }
}
