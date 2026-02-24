package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J2x, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC48825J2x implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC48825J2x[] A01;
    public static final EnumC48825J2x A02;
    public final String A00 = "reply_hint";

    static {
        EnumC48825J2x enumC48825J2x = new EnumC48825J2x();
        A02 = enumC48825J2x;
        A01 = new EnumC48825J2x[]{enumC48825J2x};
    }

    public static EnumC48825J2x valueOf(String str) {
        return (EnumC48825J2x) Enum.valueOf(EnumC48825J2x.class, str);
    }

    public static EnumC48825J2x[] values() {
        return (EnumC48825J2x[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
