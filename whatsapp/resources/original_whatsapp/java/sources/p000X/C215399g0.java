package p000X;

import java.util.Arrays;

/* renamed from: X.9g0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215399g0 {
    public Boolean A00;
    public static final byte[] A01 = {-64, -64, -84, 13, -27};
    public static final byte[] A05 = {-7, 71, 124, 78, 52, -54, 47, 3, 87, 98, -48, 115, -53, 25, -3, 62, -105, 76, -20, 126, -91, -4, 49, -11, -64, -104, 62, 25, -14, 43, -99, -124};
    public static final byte[] A04 = {-36, -126, -121, -22, -55, 119, -71, -37, 120, 47, -71, 121, -26, -22, 100, -81, 45, 103, -67, 15, -67, -88, -22, 15, 114, -5, 81, -103, 113, -84, 12, -105};
    public static final byte[] A03 = {-93, -81, -63, 35, -110, -88, -95, -40, 126, -124, -80, -80};
    public static final byte[] A02 = {-93, -81, -63, 35, -110, -88, -95, -40, 126, -124, -80, -80, -126, 122, -47, -94};

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (java.util.Arrays.equals(p000X.C215399g0.A02, r6) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(String str, byte[] bArr) {
        Boolean bool = this.A00;
        if (bool == null) {
            if (bArr == null) {
                return false;
            }
            if (str != null) {
                byte[] A1b = AbstractC34891aj.A1b(str);
                byte[] copyOf = Arrays.copyOf(A1b, A1b.length);
                C00C.A06(copyOf);
                int length = copyOf.length;
                byte[] bArr2 = new byte[length];
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    bArr2[i2] = (byte) (A01[i] ^ copyOf[i2]);
                    i = (i + 1) % 5;
                }
                boolean z = Arrays.equals(A03, bArr2) ? false : true;
                Boolean valueOf = Boolean.valueOf(z);
                this.A00 = valueOf;
                if (AbstractC34821ac.A1b(valueOf, true)) {
                    return true;
                }
            }
            byte[] digest = C87U.A15().digest(bArr);
            C00C.A06(digest);
            byte[] copyOf2 = Arrays.copyOf(digest, digest.length);
            C00C.A06(copyOf2);
            int length2 = copyOf2.length;
            byte[] bArr3 = new byte[length2];
            int i3 = 0;
            for (int i4 = 0; i4 < length2; i4++) {
                bArr3[i4] = (byte) (A01[i3] ^ copyOf2[i4]);
                i3 = (i3 + 1) % 5;
            }
            bool = Boolean.valueOf((Arrays.equals(A04, bArr3) || Arrays.equals(A05, bArr3)) ? false : true);
            this.A00 = bool;
            if (bool == null) {
                return false;
            }
        }
        return bool.booleanValue();
    }
}
