package p000X;

import java.text.SimpleDateFormat;
import java.util.Date;

/* renamed from: X.9Ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210279Ru {
    public final SimpleDateFormat A04 = C87U.A16("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
    public final C9UC A02 = new C9UC(20);
    public final C9UC A01 = new C9UC(20);
    public final C9UC A03 = new C9UC(20);
    public final C9UC A00 = new C9UC(20);

    public final void A00(C188598Nj c188598Nj, C92K c92k, Integer num) {
        C9UC c9uc;
        switch (c92k.ordinal()) {
            case 4:
                c9uc = this.A01;
                break;
            case 5:
                c9uc = this.A03;
                break;
            default:
                c9uc = this.A00;
                break;
        }
        String format = this.A04.format(new Date());
        C00C.A06(format);
        c9uc.A01(new C8N9(c188598Nj, num, format));
    }
}
