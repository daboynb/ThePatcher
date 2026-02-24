package p000X;

import java.util.List;

/* renamed from: X.PAs, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64307PAs implements InterfaceC72359ScH {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public InterfaceC62422Oa1 A06;
    public InterfaceC72643Sgt A07;
    public EnumC90983cU A08;
    public Object A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public int[] A0D;

    public final void A00(int i) {
        int i2;
        this.A03 += i;
        int[] iArr = this.A0D;
        int length = iArr.length;
        while (i2 < length) {
            if (this.A0B) {
                i2 = i2 % 2 != 1 ? i2 + 1 : 0;
                iArr[i2] = iArr[i2] + i;
            } else {
                if (i2 % 2 != 0) {
                }
                iArr[i2] = iArr[i2] + i;
            }
        }
    }

    public final void A01(int i, int i2, int i3) {
        String str;
        int i4;
        this.A03 = i;
        boolean z = this.A0B;
        int i5 = i2;
        if (z) {
            i5 = i3;
        }
        this.A02 = i5;
        List list = this.A0A;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            AnonymousClass391 anonymousClass391 = (AnonymousClass391) list.get(i6);
            int i7 = i6 * 2;
            int[] iArr = this.A0D;
            if (z) {
                InterfaceC62422Oa1 interfaceC62422Oa1 = this.A06;
                if (interfaceC62422Oa1 == null) {
                    str = "null horizontalAlignment";
                    throw AnonymousClass031.A0R(str);
                }
                iArr[i7] = interfaceC62422Oa1.ACr(this.A08, anonymousClass391.A01, i2);
                iArr[i7 + 1] = i;
                i4 = anonymousClass391.A00;
                i += i4;
            } else {
                iArr[i7] = i;
                int i8 = i7 + 1;
                InterfaceC72643Sgt interfaceC72643Sgt = this.A07;
                if (interfaceC72643Sgt == null) {
                    str = "null verticalAlignment";
                    throw AnonymousClass031.A0R(str);
                }
                iArr[i8] = interfaceC72643Sgt.ACn(anonymousClass391.A00, i3);
                i4 = anonymousClass391.A01;
                i += i4;
            }
        }
    }
}
