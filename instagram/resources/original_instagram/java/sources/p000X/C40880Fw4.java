package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Fw4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40880Fw4 extends BZ6 implements InterfaceC94222fAK {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        int i2;
        boolean z;
        if (i != -1645641945) {
            if (i == -911665962) {
                z = this.A02;
            } else if (i == 136546198) {
                z = this.A03;
            } else {
                if (i != 1062347261) {
                    throw AnonymousClass011.A0G(i);
                }
                i2 = this.A00;
            }
            return Boolean.valueOf(z);
        }
        i2 = this.A01;
        return Integer.valueOf(i2);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("bottom_padding", Integer.valueOf(this.A00));
        A0z.put("has_bottom_separator", Boolean.valueOf(this.A02));
        A0z.put("has_top_separator", Boolean.valueOf(this.A03));
        return AnonymousClass132.A12("top_padding", Integer.valueOf(this.A01), A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40880Fw4) {
                C40880Fw4 c40880Fw4 = (C40880Fw4) obj;
                if (this.A00 != c40880Fw4.A00 || this.A02 != c40880Fw4.A02 || this.A03 != c40880Fw4.A03 || this.A01 != c40880Fw4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass021.A01(this.A00 * 31, this.A02), this.A03) + this.A01;
    }
}
