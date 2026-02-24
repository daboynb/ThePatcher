package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VNb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77836VNb implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC77836VNb[] A01;
    public static final EnumC77836VNb A02;
    public final String A00 = "REACTION";

    static {
        EnumC77836VNb enumC77836VNb = new EnumC77836VNb();
        A02 = enumC77836VNb;
        A01 = new EnumC77836VNb[]{enumC77836VNb};
    }

    public static EnumC77836VNb valueOf(String str) {
        return (EnumC77836VNb) Enum.valueOf(EnumC77836VNb.class, str);
    }

    public static EnumC77836VNb[] values() {
        return (EnumC77836VNb[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
