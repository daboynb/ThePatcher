package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.8JA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8JA implements Serializable {
    public final AbstractC212938Kz[] A00;
    public final C8KA[] A01;
    public final InterfaceC212678Jz[] A02;
    public final InterfaceC29809Bhl[] A03;
    public final C8LA[] A04;
    public static final InterfaceC212678Jz[] A07 = new InterfaceC212678Jz[0];
    public static final C8KA[] A06 = new C8KA[0];
    public static final AbstractC212938Kz[] A05 = new AbstractC212938Kz[0];
    public static final C8LA[] A09 = new C8LA[0];
    public static final InterfaceC29809Bhl[] A08 = {new C213198Lz()};

    public C8JA() {
        this(null, null, null, null, null);
    }

    @NeverInline
    public C8JA(AbstractC212938Kz[] abstractC212938KzArr, C8KA[] c8kaArr, InterfaceC212678Jz[] interfaceC212678JzArr, InterfaceC29809Bhl[] interfaceC29809BhlArr, C8LA[] c8laArr) {
        this.A02 = interfaceC212678JzArr == null ? A07 : interfaceC212678JzArr;
        this.A03 = interfaceC29809BhlArr == null ? A08 : interfaceC29809BhlArr;
        this.A01 = c8kaArr == null ? A06 : c8kaArr;
        this.A00 = abstractC212938KzArr == null ? A05 : abstractC212938KzArr;
        this.A04 = c8laArr == null ? A09 : c8laArr;
    }
}
