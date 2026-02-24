package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VNn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77848VNn implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC77848VNn[] A01;
    public static final EnumC77848VNn A02;
    public final String A00 = "champion";

    static {
        EnumC77848VNn enumC77848VNn = new EnumC77848VNn();
        A02 = enumC77848VNn;
        A01 = new EnumC77848VNn[]{enumC77848VNn};
    }

    public static EnumC77848VNn valueOf(String str) {
        return (EnumC77848VNn) Enum.valueOf(EnumC77848VNn.class, str);
    }

    public static EnumC77848VNn[] values() {
        return (EnumC77848VNn[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
