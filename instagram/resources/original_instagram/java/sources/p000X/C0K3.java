package p000X;

/* renamed from: X.0K3, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0K3 {
    public static final EnumC101993uF A00(InterfaceC240719Tv interfaceC240719Tv) {
        if (C3MB.A1D(interfaceC240719Tv.getModuleName(), AbstractC78682xk.A00(C00A.A00), false)) {
            return EnumC101993uF.A05;
        }
        if (C3MB.A1A(interfaceC240719Tv.getModuleName(), "feed_contextual_")) {
            return EnumC101993uF.A03;
        }
        if (D1F.areEqual(interfaceC240719Tv.getModuleName(), AbstractC78682xk.A00(C00A.A01))) {
            return EnumC101993uF.A04;
        }
        if (C3MB.A1A(interfaceC240719Tv.getModuleName(), "clips_")) {
            return EnumC101993uF.A06;
        }
        return null;
    }
}
