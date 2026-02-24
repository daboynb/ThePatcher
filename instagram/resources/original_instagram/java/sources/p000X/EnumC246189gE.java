package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9gE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC246189gE implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC246189gE[] A01;
    public static final EnumC246189gE A02;
    public final String A00 = "impression";

    static {
        EnumC246189gE enumC246189gE = new EnumC246189gE();
        A02 = enumC246189gE;
        A01 = new EnumC246189gE[]{enumC246189gE};
    }

    public static EnumC246189gE valueOf(String str) {
        return (EnumC246189gE) Enum.valueOf(EnumC246189gE.class, str);
    }

    public static EnumC246189gE[] values() {
        return (EnumC246189gE[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
