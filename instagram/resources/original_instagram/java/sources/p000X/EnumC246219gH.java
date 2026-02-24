package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9gH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC246219gH implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC246219gH[] A01;
    public static final EnumC246219gH A02;
    public final String A00 = "IG_CREATOR_AGENT_GENERATIVE_AI_BOT";

    static {
        EnumC246219gH enumC246219gH = new EnumC246219gH();
        A02 = enumC246219gH;
        A01 = new EnumC246219gH[]{enumC246219gH};
    }

    public static EnumC246219gH valueOf(String str) {
        return (EnumC246219gH) Enum.valueOf(EnumC246219gH.class, str);
    }

    public static EnumC246219gH[] values() {
        return (EnumC246219gH[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
