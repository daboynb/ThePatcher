package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.DfU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34760DfU {
    public C34764DfY A00;
    public EnumC34759DfT A01;
    public C34761DfV A02;
    public C34765DfZ A03;
    public C34762DfW A04;
    public String A05;
    public String A06;
    public String A07;
    public Map A08;
    public boolean A09;
    public boolean A0A;

    public C34760DfU(EnumC34759DfT enumC34759DfT) {
        D1F.A12(enumC34759DfT, 0);
        this.A01 = EnumC34759DfT.A0S;
        this.A08 = new HashMap();
        C34761DfV c34761DfV = new C34761DfV();
        this.A02 = c34761DfV;
        this.A04 = new C34762DfW(c34761DfV);
        C34764DfY c34764DfY = new C34764DfY(false, 0);
        this.A00 = c34764DfY;
        this.A03 = new C34765DfZ(c34764DfY);
        this.A0A = true;
        this.A09 = true;
        this.A01 = enumC34759DfT;
    }

    public final void A00(C34764DfY c34764DfY) {
        this.A00 = c34764DfY;
        this.A03 = new C34765DfZ(c34764DfY);
    }

    public final void A01(C34761DfV c34761DfV) {
        D1F.A0y(c34761DfV);
        this.A02 = c34761DfV;
        this.A04 = new C34762DfW(c34761DfV);
    }

    public C34760DfU() {
        this.A01 = EnumC34759DfT.A0S;
        this.A08 = new HashMap();
        C34761DfV c34761DfV = new C34761DfV();
        this.A02 = c34761DfV;
        this.A04 = new C34762DfW(c34761DfV);
        C34764DfY c34764DfY = new C34764DfY(false, 0);
        this.A00 = c34764DfY;
        this.A03 = new C34765DfZ(c34764DfY);
        this.A0A = true;
        this.A09 = true;
    }
}
