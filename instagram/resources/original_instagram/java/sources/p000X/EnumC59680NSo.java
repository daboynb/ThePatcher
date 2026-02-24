package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NSo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59680NSo implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC59680NSo[] A01;
    public static final EnumC59680NSo A02;
    public final String A00 = "BARCELONA_LINK_PROTECTION_INTERSTITIAL";

    static {
        EnumC59680NSo enumC59680NSo = new EnumC59680NSo();
        A02 = enumC59680NSo;
        A01 = new EnumC59680NSo[]{enumC59680NSo};
    }

    public static EnumC59680NSo valueOf(String str) {
        return (EnumC59680NSo) Enum.valueOf(EnumC59680NSo.class, str);
    }

    public static EnumC59680NSo[] values() {
        return (EnumC59680NSo[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
