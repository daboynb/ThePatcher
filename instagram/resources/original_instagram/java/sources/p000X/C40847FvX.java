package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.FvX, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40847FvX extends BZ6 implements InterfaceC94222fAK {
    public int A00;
    public int A01;
    public int A02;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        int i2;
        if (i == -309086184) {
            i2 = this.A02;
        } else if (i == 120) {
            i2 = this.A00;
        } else {
            if (i != 121) {
                throw AnonymousClass011.A0G(i);
            }
            i2 = this.A01;
        }
        return Integer.valueOf(i2);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("x", Integer.valueOf(this.A00));
        A0z.put("y", Integer.valueOf(this.A01));
        return AnonymousClass132.A12("zoom_level", Integer.valueOf(this.A02), A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40847FvX) {
                C40847FvX c40847FvX = (C40847FvX) obj;
                if (this.A00 != c40847FvX.A00 || this.A01 != c40847FvX.A01 || this.A02 != c40847FvX.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }
}
