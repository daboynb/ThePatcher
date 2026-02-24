package p000X;

import java.util.RandomAccess;

/* renamed from: X.NyH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61379NyH extends C27P<Byte> implements RandomAccess {
    public final /* synthetic */ byte[] A00;

    public C61379NyH(byte[] bArr) {
        this.A00 = bArr;
    }

    @Override // p000X.AbstractC565927r, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Byte)) {
            return false;
        }
        byte byteValue = ((Number) obj).byteValue();
        byte[] bArr = this.A00;
        D1F.A0y(bArr);
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            if (byteValue == bArr[i]) {
                return i >= 0;
            }
            i++;
        }
        return false;
    }

    @Override // p000X.C27P, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Byte.valueOf(this.A00[i]);
    }

    @Override // p000X.C27P, p000X.AbstractC565927r
    public final int getSize() {
        return this.A00.length;
    }

    @Override // p000X.C27P, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Byte) {
            byte byteValue = ((Number) obj).byteValue();
            byte[] bArr = this.A00;
            int length = bArr.length;
            for (int i = 0; i < length; i++) {
                if (byteValue == bArr[i]) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // p000X.AbstractC565927r, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.length == 0;
    }

    @Override // p000X.C27P, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        int i;
        if (obj instanceof Byte) {
            byte byteValue = ((Number) obj).byteValue();
            byte[] bArr = this.A00;
            int length = bArr.length - 1;
            if (length >= 0) {
                do {
                    i = length - 1;
                    if (byteValue == bArr[length]) {
                        return length;
                    }
                    length = i;
                } while (i >= 0);
            }
        }
        return -1;
    }
}
