package p000X;

/* renamed from: X.08e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC039708e {
    public static int smear(int hashCode) {
        return (int) (Integer.rotateLeft((int) (hashCode * (-862048943)), 15) * 461845907);
    }

    public static int closedTableSize(int expectedEntries, double loadFactor) {
        int max = Math.max(expectedEntries, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max <= ((int) (1.0d * highestOneBit))) {
            return highestOneBit;
        }
        int i = highestOneBit << 1;
        if (i <= 0) {
            return 1073741824;
        }
        return i;
    }

    public static int smearedHash(Object o) {
        return smear(o == null ? 0 : o.hashCode());
    }
}
