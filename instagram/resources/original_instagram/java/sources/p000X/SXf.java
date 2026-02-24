package p000X;

import android.os.Bundle;

/* loaded from: classes18.dex */
public final class SXf extends YKT implements InterfaceC93813ej0 {
    public int A00;
    public int A01 = -1;
    public int A02;
    public C89276azT A03;
    public boolean A04;
    public final String A05;
    public final String A06;
    public final /* synthetic */ SYJ A07;

    public SXf(SYJ syj, String str, String str2) {
        this.A07 = syj;
        this.A06 = str;
        this.A05 = str2;
    }

    @Override // p000X.InterfaceC93813ej0
    public final void AEt(C89276azT c89276azT) {
        this.A03 = c89276azT;
        String str = this.A06;
        String str2 = this.A05;
        int i = c89276azT.A00;
        c89276azT.A00 = i + 1;
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("routeId", str);
        A0O.putString("routeGroupId", str2);
        int i2 = c89276azT.A01;
        c89276azT.A01 = i2 + 1;
        C89276azT.A00(A0O, c89276azT, null, 3, i2, i);
        this.A00 = i;
        if (this.A04) {
            c89276azT.A01(i);
            int i3 = this.A01;
            if (i3 >= 0) {
                c89276azT.A02(this.A00, i3);
                this.A01 = -1;
            }
            int i4 = this.A02;
            if (i4 != 0) {
                c89276azT.A03(this.A00, i4);
                this.A02 = 0;
            }
        }
    }

    @Override // p000X.InterfaceC93813ej0
    public final void Ali() {
        C89276azT c89276azT = this.A03;
        if (c89276azT != null) {
            int i = this.A00;
            int i2 = c89276azT.A01;
            c89276azT.A01 = i2 + 1;
            C89276azT.A00(null, c89276azT, null, 4, i2, i);
            this.A03 = null;
            this.A00 = 0;
        }
    }

    @Override // p000X.InterfaceC93813ej0
    public final int BNh() {
        return this.A00;
    }
}
