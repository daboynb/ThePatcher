package p000X;

import androidx.media3.common.util.CodecSpecificDataUtil;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5PZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5PZ {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final String A0A;
    public final List A0B;

    public C5PZ(String str, List list, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.A0B = list;
        this.A08 = i;
        this.A09 = i2;
        this.A06 = i3;
        this.A02 = i4;
        this.A01 = i5;
        this.A04 = i6;
        this.A03 = i7;
        this.A05 = i8;
        this.A07 = i9;
        this.A00 = f;
        this.A0A = str;
    }

    public static C5PZ A00(C225068nG c225068nG) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        float f;
        try {
            c225068nG.A0Y(4);
            int A0A = (c225068nG.A0A() & 3) + 1;
            if (A0A == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int A0A2 = c225068nG.A0A() & 31;
            for (int i9 = 0; i9 < A0A2; i9++) {
                int A0F = c225068nG.A0F();
                int i10 = c225068nG.A01;
                c225068nG.A0Y(A0F);
                byte[] bArr = c225068nG.A02;
                byte[] bArr2 = new byte[A0F + 4];
                System.arraycopy(CodecSpecificDataUtil.A01, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i10, bArr2, 4, A0F);
                arrayList.add(bArr2);
            }
            int A0A3 = c225068nG.A0A();
            for (int i11 = 0; i11 < A0A3; i11++) {
                int A0F2 = c225068nG.A0F();
                int i12 = c225068nG.A01;
                c225068nG.A0Y(A0F2);
                byte[] bArr3 = c225068nG.A02;
                byte[] bArr4 = new byte[A0F2 + 4];
                System.arraycopy(CodecSpecificDataUtil.A01, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i12, bArr4, 4, A0F2);
                arrayList.add(bArr4);
            }
            if (A0A2 > 0) {
                C137685Po A06 = AbstractC225078nH.A06((byte[]) arrayList.get(0), 5, ((byte[]) arrayList.get(0)).length);
                i = A06.A0C;
                i2 = A06.A07;
                i3 = A06.A02 + 8;
                i4 = A06.A01 + 8;
                i5 = A06.A04;
                i6 = A06.A03;
                i7 = A06.A05;
                i8 = A06.A09;
                f = A06.A00;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(A06.A0A), Integer.valueOf(A06.A06), Integer.valueOf(A06.A08));
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = -1;
                i7 = -1;
                i8 = 16;
                f = 1.0f;
            }
            return new C5PZ(str, arrayList, f, A0A, i, i2, i3, i4, i5, i6, i7, i8);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw I58.A02("Error parsing AVC config", e);
        }
    }
}
