package p000X;

import java.util.Map;

/* renamed from: X.blT, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C90160blT implements InterfaceC71303Rvl {
    public InterfaceC71303Rvl A00;
    public Map A01;
    public B69 A02;

    @Override // p000X.InterfaceC71303Rvl
    public final InterfaceC58720MwU ANI() {
        return new C68118Qjv(B1b(), 4);
    }

    @Override // p000X.InterfaceC71303Rvl
    public final InterfaceC70884Rny Aoi() {
        return this.A00.Aoi();
    }

    @Override // p000X.InterfaceC71303Rvl
    public final InterfaceC58720MwU B1b() {
        return (InterfaceC58720MwU) this.A02.getValue();
    }

    @Override // p000X.InterfaceC71303Rvl
    public final InterfaceC58720MwU B9p(String str, boolean z) {
        D1F.A0y(str);
        return new C92159dbU(this, str, B1b(), z);
    }

    @Override // p000X.InterfaceC71303Rvl
    public final InterfaceC58720MwU BxU(String str, int i) {
        D1F.A0y(str);
        return new C92160dbV(this, str, B1b(), i);
    }

    @Override // p000X.InterfaceC71303Rvl
    public final InterfaceC58720MwU C4p(String str, long j) {
        D1F.A0y(str);
        return new C92157dbS(str, B1b(), j);
    }

    @Override // p000X.InterfaceC71303Rvl
    public final InterfaceC58720MwU Cu7(String str, String str2) {
        D1F.A0y(str);
        return new C60932Nr4(str, str2, B1b());
    }
}
