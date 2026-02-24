package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.8PA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8PA implements Serializable {
    public static final InterfaceC214238Pz[] A03 = new InterfaceC214238Pz[0];
    public static final C214498Qz[] A04 = new C214498Qz[0];
    public final InterfaceC214238Pz[] A00;
    public final InterfaceC214238Pz[] A01;
    public final C214498Qz[] A02;

    public C8PA() {
        this(null, null, null);
    }

    @NeverInline
    public C8PA(InterfaceC214238Pz[] interfaceC214238PzArr, InterfaceC214238Pz[] interfaceC214238PzArr2, C214498Qz[] c214498QzArr) {
        this.A01 = interfaceC214238PzArr == null ? A03 : interfaceC214238PzArr;
        this.A00 = interfaceC214238PzArr2 == null ? A03 : interfaceC214238PzArr2;
        this.A02 = c214498QzArr == null ? A04 : c214498QzArr;
    }
}
