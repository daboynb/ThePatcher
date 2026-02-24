package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BYZ[] A01;
    public static final BYZ A02;
    public static final BYZ A03;

    static {
        BYZ byz = new BYZ("CIRCLE", 0);
        A02 = byz;
        BYZ byz2 = new BYZ("RECTANGLE", 1);
        A03 = byz2;
        BYZ[] byzArr = new BYZ[2];
        AbstractC34821ac.A1U(byz, byz2, byzArr);
        A01 = byzArr;
        A00 = C05C.A00(byzArr);
    }

    public static BYZ valueOf(String str) {
        return (BYZ) Enum.valueOf(BYZ.class, str);
    }

    public static BYZ[] values() {
        return (BYZ[]) A01.clone();
    }

    public BYZ(String str, int i) {
    }
}
