package p000X;

import java.util.Map;

/* renamed from: X.0ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15310ix {
    public final C15400j6 A00;
    public final C15370j3 A01;
    public final Map A02;

    public final InterfaceC15360j2 A00(int i) {
        return (InterfaceC15360j2) this.A02.get(Integer.valueOf(i));
    }

    public C15310ix() {
        C15370j3 c15370j3 = (C15370j3) C00H.A02(5108);
        this.A01 = c15370j3;
        C15400j6 c15400j6 = (C15400j6) C00H.A02(5121);
        this.A00 = c15400j6;
        this.A02 = C09S.A0G(new C09R(2, c15400j6), new C09R(1, c15370j3));
    }
}
