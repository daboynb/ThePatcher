package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JjV, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50271JjV implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC50271JjV[] A01;
    public static final EnumC50271JjV A02;
    public final String A00 = "custom_besties_ring";

    static {
        EnumC50271JjV enumC50271JjV = new EnumC50271JjV();
        A02 = enumC50271JjV;
        A01 = new EnumC50271JjV[]{enumC50271JjV};
    }

    public static EnumC50271JjV valueOf(String str) {
        return (EnumC50271JjV) Enum.valueOf(EnumC50271JjV.class, str);
    }

    public static EnumC50271JjV[] values() {
        return (EnumC50271JjV[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
