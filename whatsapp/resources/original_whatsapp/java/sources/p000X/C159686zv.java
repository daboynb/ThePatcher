package p000X;

import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: X.6zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159686zv {
    public final C09660Xl A01 = AbstractC127835iq.A0g();
    public final C05V A00 = AbstractC037707g.A00(2998);

    public final String A00(String str, String str2) {
        File A05 = this.A01.A05(str, str2);
        if (!A05.exists()) {
            throw new FileNotFoundException("StickerImageHashCalculator/getImageHash/could not get internally managed media file for sticker");
        }
        C79W A01 = ((C162867Cr) C05V.A02(this.A00)).A01(A05, str2);
        if (A01 != null) {
            return A01.A04(A05);
        }
        return null;
    }
}
