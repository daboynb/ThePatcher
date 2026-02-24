package p000X;

import java.util.Arrays;

/* renamed from: X.IhZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41466IhZ {
    public static Object createTable(int buckets) {
        if (buckets < 2 || buckets > 1073741824 || Integer.highestOneBit(buckets) != buckets) {
            throw C3WI.A0y("must be power of 2 between 2^1 and 2^30: ", AnonymousClass000.A04(), buckets);
        }
        return buckets <= 256 ? new byte[buckets] : buckets <= 65536 ? new short[buckets] : new int[buckets];
    }

    public static int getHashPrefix(int value, int mask) {
        return value & (mask ^ (-1));
    }

    public static int maskCombine(int prefix, int suffix, int mask) {
        return (prefix & (mask ^ (-1))) | (suffix & mask);
    }

    public static int newCapacity(int mask) {
        return (mask < 32 ? 4 : 2) * (mask + 1);
    }

    public static void tableClear(Object table) {
        if (table instanceof byte[]) {
            Arrays.fill((byte[]) table, (byte) 0);
        } else if (table instanceof short[]) {
            Arrays.fill((short[]) table, (short) 0);
        } else {
            Arrays.fill((int[]) table, 0);
        }
    }

    public static int tableGet(Object table, int index) {
        return table instanceof byte[] ? ((byte[]) table)[index] & 255 : table instanceof short[] ? ((short[]) table)[index] & 65535 : ((int[]) table)[index];
    }

    public static void tableSet(Object table, int index, int entry) {
        if (table instanceof byte[]) {
            ((byte[]) table)[index] = (byte) entry;
        } else if (table instanceof short[]) {
            ((short[]) table)[index] = (short) entry;
        } else {
            ((int[]) table)[index] = entry;
        }
    }

    public static int tableSize(int expectedSize) {
        return Math.max(4, AbstractC039708e.closedTableSize(expectedSize + 1, 1.0d));
    }

    public static int remove(Object key, Object value, int mask, Object table, int[] entries, Object[] keys, Object[] values) {
        int i;
        int i2;
        int smearedHash = AbstractC039708e.smearedHash(key);
        int i3 = smearedHash & mask;
        int tableGet = tableGet(table, i3);
        if (tableGet != 0) {
            int hashPrefix = getHashPrefix(smearedHash, mask);
            int i4 = -1;
            while (true) {
                i = tableGet - 1;
                i2 = entries[i];
                if (getHashPrefix(i2, mask) != hashPrefix || !AbstractC39591HmQ.A00(key, keys[i]) || (values != null && !AbstractC39591HmQ.A00(value, values[i]))) {
                    tableGet = getNext(i2, mask);
                    if (tableGet == 0) {
                        break;
                    }
                    i4 = i;
                }
            }
            int next = getNext(i2, mask);
            if (i4 == -1) {
                tableSet(table, i3, next);
                return i;
            }
            entries[i4] = maskCombine(entries[i4], next, mask);
            return i;
        }
        return -1;
    }

    public static int getNext(int entry, int mask) {
        return entry & mask;
    }
}
