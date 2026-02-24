package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2fP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC67312fP implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC67312fP[] A01;
    public static final EnumC67312fP A02;
    public final String A00 = "ad_click";

    static {
        EnumC67312fP enumC67312fP = new EnumC67312fP();
        A02 = enumC67312fP;
        A01 = new EnumC67312fP[]{enumC67312fP};
    }

    public static EnumC67312fP valueOf(String str) {
        return (EnumC67312fP) Enum.valueOf(EnumC67312fP.class, str);
    }

    public static EnumC67312fP[] values() {
        return (EnumC67312fP[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
