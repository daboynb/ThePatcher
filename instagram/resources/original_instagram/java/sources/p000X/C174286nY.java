package p000X;

import java.util.UUID;

/* renamed from: X.6nY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C174286nY {
    public static final C174296nZ A00() {
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        C174296nZ c174296nZ = new C174296nZ();
        c174296nZ.A00 = obj;
        return c174296nZ;
    }

    public final C174296nZ A01(String str) {
        if (str == null) {
            return A00();
        }
        C174296nZ c174296nZ = new C174296nZ();
        c174296nZ.A00 = str;
        return c174296nZ;
    }
}
