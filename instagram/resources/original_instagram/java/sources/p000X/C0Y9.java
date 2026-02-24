package p000X;

/* renamed from: X.0Y9, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0Y9 {
    public static int A00(Object table, int index) {
        return table instanceof byte[] ? ((byte[]) table)[index] & 255 : table instanceof short[] ? ((short[]) table)[index] & 65535 : ((int[]) table)[index];
    }

    public static int A01(Object key, Object value, Object mask, int[] table, Object[] entries, Object[] keys, int values) {
        int i;
        int i2;
        int A02 = AbstractC99763qe.A02(key);
        int i3 = A02 & values;
        int A00 = A00(mask, i3);
        if (A00 != 0) {
            int i4 = values ^ (-1);
            int i5 = A02 & i4;
            int i6 = -1;
            while (true) {
                i = A00 - 1;
                i2 = table[i];
                if ((i2 & i4) != i5 || !C0RB.A00(key, entries[i]) || (keys != null && !C0RB.A00(value, keys[i]))) {
                    A00 = i2 & values;
                    if (A00 == 0) {
                        break;
                    }
                    i6 = i;
                }
            }
            int i7 = i2 & values;
            if (i6 == -1) {
                A03(mask, i3, i7);
                return i;
            }
            table[i6] = (table[i6] & i4) | (i7 & values);
            return i;
        }
        return -1;
    }

    public static Object A02(int buckets) {
        if (buckets >= 2 && buckets <= 1073741824 && Integer.highestOneBit(buckets) == buckets) {
            return buckets <= 256 ? new byte[buckets] : buckets <= 65536 ? new short[buckets] : new int[buckets];
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("must be power of 2 between 2^1 and 2^30: ", sb);
        sb.append(buckets);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void A03(Object table, int index, int entry) {
        if (table instanceof byte[]) {
            ((byte[]) table)[index] = (byte) entry;
        } else if (table instanceof short[]) {
            ((short[]) table)[index] = (short) entry;
        } else {
            ((int[]) table)[index] = entry;
        }
    }
}
