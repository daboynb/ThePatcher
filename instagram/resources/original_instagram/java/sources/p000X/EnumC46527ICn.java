package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ICn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC46527ICn implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC46527ICn[] A01;
    public static final EnumC46527ICn A02;
    public final String A00 = "SUGGESTED_AUDIO_PILL";

    static {
        EnumC46527ICn enumC46527ICn = new EnumC46527ICn();
        A02 = enumC46527ICn;
        A01 = new EnumC46527ICn[]{enumC46527ICn};
    }

    public static EnumC46527ICn valueOf(String str) {
        return (EnumC46527ICn) Enum.valueOf(EnumC46527ICn.class, str);
    }

    public static EnumC46527ICn[] values() {
        return (EnumC46527ICn[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
