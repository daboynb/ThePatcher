package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Date;

/* renamed from: X.3co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C91183co {
    public final long A00;
    public final String A01;
    public final C91163cm A02;

    public final String toString() {
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("[%s] %s", this.A02.A00.format(new Date(this.A00)), this.A01);
        D1F.A0k(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }

    public C91183co(C91163cm c91163cm, String str, long j) {
        this.A01 = str;
        this.A00 = j;
        this.A02 = c91163cm;
    }
}
