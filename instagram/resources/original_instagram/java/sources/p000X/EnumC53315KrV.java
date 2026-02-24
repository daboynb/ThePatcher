package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KrV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC53315KrV implements InterfaceC63391Ope {
    public static final /* synthetic */ EnumC53315KrV[] A00;
    public static final EnumC53315KrV A01;

    static {
        EnumC53315KrV enumC53315KrV = new EnumC53315KrV();
        A01 = enumC53315KrV;
        A00 = new EnumC53315KrV[]{enumC53315KrV};
    }

    public static EnumC53315KrV valueOf(String name) {
        return (EnumC53315KrV) Enum.valueOf(EnumC53315KrV.class, name);
    }

    public static EnumC53315KrV[] values() {
        return (EnumC53315KrV[]) A00.clone();
    }

    @Override // p000X.InterfaceC63391Ope
    public final Object apply(Object o) {
        return o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Functions.identity()";
    }
}
