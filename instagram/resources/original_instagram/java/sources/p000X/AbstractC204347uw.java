package p000X;

import java.util.Random;

/* renamed from: X.7uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC204347uw {
    public static int A00(Random random, int i) {
        if (i > 0) {
            if (i == 1) {
                return 1;
            }
            if (random.nextInt(i) == 0) {
                return i;
            }
        }
        return Integer.MAX_VALUE;
    }
}
