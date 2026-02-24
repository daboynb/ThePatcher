package p000X;

import java.util.Comparator;

/* loaded from: classes5.dex */
public class AHP implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int length;
        int length2;
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = bArr.length;
            if (i < length && i2 < bArr2.length) {
                length = bArr[i] & 255;
                length2 = bArr2[i2] & 255;
                if (length != length2) {
                    break;
                }
                i++;
                i2++;
            } else {
                break;
            }
        }
        length2 = bArr2.length;
        return length - length2;
    }
}
