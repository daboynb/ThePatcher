package p000X;

import java.util.Arrays;

/* renamed from: X.Ium, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42124Ium implements InterfaceC44282Jz9 {
    public int A00;
    public final int A01;
    public final C41660Ilv A02;
    public final int[] A03;
    public final C41686ImR[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AbstractC42124Ium abstractC42124Ium = (AbstractC42124Ium) obj;
            if (this.A02 != abstractC42124Ium.A02 || !Arrays.equals(this.A03, abstractC42124Ium.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int identityHashCode = (System.identityHashCode(this.A02) * 31) + Arrays.hashCode(this.A03);
        this.A00 = identityHashCode;
        return identityHashCode;
    }

    public AbstractC42124Ium(C41660Ilv c41660Ilv, int[] iArr) {
        int i;
        int length = iArr.length;
        AbstractC41228Ibh.A03(AbstractC34841ae.A1L(length));
        AbstractC41228Ibh.A01(c41660Ilv);
        this.A02 = c41660Ilv;
        this.A01 = length;
        C41686ImR[] c41686ImRArr = new C41686ImR[length];
        this.A04 = c41686ImRArr;
        for (int i2 = 0; i2 < length; i2++) {
            c41686ImRArr[i2] = c41660Ilv.A02[iArr[i2]];
        }
        Arrays.sort(c41686ImRArr, C42796JJl.A00(14));
        int i3 = this.A01;
        int[] iArr2 = new int[i3];
        this.A03 = iArr2;
        for (int i4 = 0; i4 < i3; i4++) {
            C41686ImR c41686ImR = this.A04[i4];
            char c = 0;
            while (true) {
                C41686ImR[] c41686ImRArr2 = c41660Ilv.A02;
                if (c >= 1) {
                    i = -1;
                    break;
                } else {
                    if (c41686ImR == c41686ImRArr2[c]) {
                        i = 0;
                        break;
                    }
                    c = 1;
                }
            }
            iArr2[i4] = i;
        }
    }
}
