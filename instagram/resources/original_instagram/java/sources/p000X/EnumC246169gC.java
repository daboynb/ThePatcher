package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9gC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC246169gC implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC246169gC[] A01;
    public static final EnumC246169gC A02;
    public final String A00 = "pill_tapped";

    static {
        EnumC246169gC enumC246169gC = new EnumC246169gC();
        A02 = enumC246169gC;
        A01 = new EnumC246169gC[]{enumC246169gC};
    }

    public static EnumC246169gC valueOf(String str) {
        return (EnumC246169gC) Enum.valueOf(EnumC246169gC.class, str);
    }

    public static EnumC246169gC[] values() {
        return (EnumC246169gC[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
