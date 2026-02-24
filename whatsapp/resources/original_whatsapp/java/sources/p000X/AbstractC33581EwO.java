package p000X;

import java.io.File;

/* renamed from: X.EwO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33581EwO {
    public static final File A00(File file, String str) {
        File A0z = AbstractC127835iq.A0z(file, str);
        if (A0z.exists() || A0z.mkdir()) {
            return A0z;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserNoticeContentManager/getDir/could not make directory ");
        AbstractC34901ak.A1M(A04, A0z.getAbsolutePath());
        return null;
    }
}
