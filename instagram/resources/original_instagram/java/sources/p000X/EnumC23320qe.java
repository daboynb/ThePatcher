package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23320qe {
    public static final /* synthetic */ EnumC23320qe[] A02;
    public static final EnumC23320qe A03;
    public static final EnumC23320qe A04;
    public static final EnumC23320qe A05;
    public static final EnumC23320qe A06;
    public final int A00;
    public final boolean A01;

    static {
        EnumC23320qe enumC23320qe = new EnumC23320qe();
        A06 = enumC23320qe;
        EnumC23320qe enumC23320qe2 = new EnumC23320qe("LOW", 1, 1);
        A04 = enumC23320qe2;
        EnumC23320qe enumC23320qe3 = new EnumC23320qe("MEDIUM", 2, 2);
        A05 = enumC23320qe3;
        EnumC23320qe enumC23320qe4 = new EnumC23320qe("HIGH", 3, 3);
        A03 = enumC23320qe4;
        A02 = new EnumC23320qe[]{enumC23320qe, enumC23320qe2, enumC23320qe3, enumC23320qe4};
    }

    public static EnumC23320qe valueOf(String str) {
        return (EnumC23320qe) Enum.valueOf(EnumC23320qe.class, str);
    }

    public static EnumC23320qe[] values() {
        return (EnumC23320qe[]) A02.clone();
    }

    public EnumC23320qe(String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = true;
    }

    public EnumC23320qe() {
        this.A00 = -1;
        this.A01 = false;
    }
}
