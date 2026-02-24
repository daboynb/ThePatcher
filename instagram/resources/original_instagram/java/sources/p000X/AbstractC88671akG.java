package p000X;

import java.io.File;

/* renamed from: X.akG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88671akG {
    public static final void A00(C71382ly c71382ly, File file, String str) {
        C71382ly c71382ly2 = new C71382ly();
        C71382ly.A00(c71382ly2, Long.valueOf(file != null ? file.getFreeSpace() : 0L), "free");
        C71382ly.A00(c71382ly2, Long.valueOf(file != null ? file.getTotalSpace() : 0L), "total");
        C71382ly.A00(c71382ly, c71382ly2, str);
    }
}
