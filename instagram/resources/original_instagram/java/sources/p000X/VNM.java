package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VNM implements InterfaceC26580vu {
    public static final /* synthetic */ VNM[] A01;
    public static final VNM A02;
    public final String A00 = "location";

    static {
        VNM vnm = new VNM();
        A02 = vnm;
        A01 = new VNM[]{vnm};
    }

    public static VNM valueOf(String str) {
        return (VNM) Enum.valueOf(VNM.class, str);
    }

    public static VNM[] values() {
        return (VNM[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
