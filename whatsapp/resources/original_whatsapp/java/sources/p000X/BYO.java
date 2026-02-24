package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BYO {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ BYO[] A01;
    public static final BYO A02;

    static {
        BYO byo = new BYO();
        A02 = byo;
        BYO[] byoArr = {byo};
        A01 = byoArr;
        A00 = C05C.A00(byoArr);
    }

    public static BYO valueOf(String str) {
        return (BYO) Enum.valueOf(BYO.class, str);
    }

    public static BYO[] values() {
        return (BYO[]) A01.clone();
    }
}
