package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mhd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57799Mhd implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC57799Mhd[] A01;
    public static final EnumC57799Mhd A02;
    public final String A00 = "reshare";

    static {
        EnumC57799Mhd enumC57799Mhd = new EnumC57799Mhd();
        A02 = enumC57799Mhd;
        A01 = new EnumC57799Mhd[]{enumC57799Mhd};
    }

    public static EnumC57799Mhd valueOf(String str) {
        return (EnumC57799Mhd) Enum.valueOf(EnumC57799Mhd.class, str);
    }

    public static EnumC57799Mhd[] values() {
        return (EnumC57799Mhd[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
