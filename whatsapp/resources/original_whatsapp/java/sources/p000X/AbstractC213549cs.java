package p000X;

import java.util.Random;

/* renamed from: X.9cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213549cs {
    public static final ThreadLocal A00 = new C23084AKn();

    public static byte[] A00(int size) {
        byte[] bArr = new byte[size];
        ((Random) A00.get()).nextBytes(bArr);
        return bArr;
    }
}
