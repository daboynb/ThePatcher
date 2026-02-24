package p000X;

import java.util.Random;

/* renamed from: X.0Pm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10260Pm {
    public static final Random A00 = new Random();

    public static long A00() {
        return ((System.currentTimeMillis() << 22) | (A00.nextInt() & 4194303)) & Long.MAX_VALUE;
    }
}
