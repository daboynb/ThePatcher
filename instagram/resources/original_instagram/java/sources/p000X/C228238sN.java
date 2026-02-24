package p000X;

import android.util.Pair;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableMap;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.8sN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228238sN {
    public static final ImmutableMap A02;
    public static final C228238sN A03 = new C228238sN(new int[]{2}, 8);
    public static final C228238sN A04 = new C228238sN(new int[]{2, 5, 6}, 8);
    public final int A00;
    public final int[] A01;

    static {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put(5, 6);
        builder.put(17, 6);
        builder.put(7, 6);
        builder.put(18, 6);
        builder.put(6, 8);
        builder.put(8, 8);
        builder.put(14, 8);
        A02 = builder.buildOrThrow();
    }

    public C228238sN(int[] iArr, int i) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.A01 = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.A01 = new int[0];
        }
        this.A00 = i;
    }

    @NeverInline
    public static int A00(int i) {
        if (Util.A00 <= 28) {
            if (i == 7) {
                i = 8;
            } else if (i == 3 || i == 4 || i == 5) {
                i = 6;
            }
        }
        return Util.A00(i);
    }

    @NeverInline
    public static int A01(int i, int i2) {
        if (Util.A00 >= 29) {
            return AbstractC93552ecT.A00(i, i2);
        }
        Object orDefault = A02.getOrDefault(Integer.valueOf(i), 0);
        AbstractC219878et.A01(orDefault);
        return ((Number) orDefault).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (r1 > r6.A00) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair A02(C70962lI c70962lI) {
        String str = c70962lI.A0b;
        if (str == null) {
            AbstractC219878et.A01(str);
            throw AnonymousClass002.createAndThrow();
        }
        int A01 = C06U.A01(str, c70962lI.A0W);
        if (A02.containsKey(Integer.valueOf(A01))) {
            if (A01 == 18) {
                if (Arrays.binarySearch(this.A01, 18) < 0) {
                    A01 = 6;
                }
            } else if (A01 == 8 && Arrays.binarySearch(this.A01, 8) < 0) {
                A01 = 7;
            }
            if (Arrays.binarySearch(this.A01, A01) >= 0) {
                int i = c70962lI.A06;
                if (i == -1 || A01 == 18) {
                    int i2 = c70962lI.A0L;
                    i = A01(A01, i2 != -1 ? i2 : 48000);
                }
                int A00 = A00(i);
                if (A00 != 0) {
                    return Pair.create(Integer.valueOf(A01), Integer.valueOf(A00));
                }
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C228238sN) {
                C228238sN c228238sN = (C228238sN) obj;
                if (!Arrays.equals(this.A01, c228238sN.A01) || this.A00 != c228238sN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00 + (Arrays.hashCode(this.A01) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AudioCapabilities[maxChannelCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", supportedEncodings=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(this.A01), sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
