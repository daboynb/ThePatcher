package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9gK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC246249gK implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC246249gK[] A01;
    public static final EnumC246249gK A02;
    public final String A00 = "IN_THREAD_HEADERS";

    static {
        EnumC246249gK enumC246249gK = new EnumC246249gK();
        A02 = enumC246249gK;
        A01 = new EnumC246249gK[]{enumC246249gK};
    }

    public static EnumC246249gK valueOf(String str) {
        return (EnumC246249gK) Enum.valueOf(EnumC246249gK.class, str);
    }

    public static EnumC246249gK[] values() {
        return (EnumC246249gK[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
