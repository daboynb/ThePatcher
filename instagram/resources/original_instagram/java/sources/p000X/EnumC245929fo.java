package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245929fo implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC245929fo[] A01;
    public static final EnumC245929fo A02;
    public final String A00 = "group_nudge";

    static {
        EnumC245929fo enumC245929fo = new EnumC245929fo();
        A02 = enumC245929fo;
        A01 = new EnumC245929fo[]{enumC245929fo};
    }

    public static EnumC245929fo valueOf(String str) {
        return (EnumC245929fo) Enum.valueOf(EnumC245929fo.class, str);
    }

    public static EnumC245929fo[] values() {
        return (EnumC245929fo[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
