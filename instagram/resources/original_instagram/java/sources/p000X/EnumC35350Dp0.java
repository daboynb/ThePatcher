package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dp0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35350Dp0 implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC35350Dp0[] A01;
    public static final EnumC35350Dp0 A02;
    public final String A00 = "homecoming";

    static {
        EnumC35350Dp0 enumC35350Dp0 = new EnumC35350Dp0();
        A02 = enumC35350Dp0;
        A01 = new EnumC35350Dp0[]{enumC35350Dp0};
    }

    public static EnumC35350Dp0 valueOf(String str) {
        return (EnumC35350Dp0) Enum.valueOf(EnumC35350Dp0.class, str);
    }

    public static EnumC35350Dp0[] values() {
        return (EnumC35350Dp0[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
