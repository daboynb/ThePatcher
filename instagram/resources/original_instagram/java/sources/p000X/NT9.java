package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NT9 implements InterfaceC26580vu {
    public static final /* synthetic */ NT9[] A01;
    public static final NT9 A02;
    public final String A00 = "install";

    static {
        NT9 nt9 = new NT9();
        A02 = nt9;
        A01 = new NT9[]{nt9};
    }

    public static NT9 valueOf(String str) {
        return (NT9) Enum.valueOf(NT9.class, str);
    }

    public static NT9[] values() {
        return (NT9[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
