package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1RF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1RF {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1RF[] A01;
    public static final C1RF A02;
    public static final C1RF A03;
    public final int databaseValue;
    public final String gqlValue;
    public final String iqValue;

    static {
        C1RF c1rf = new C1RF(0, "FACEBOOK", 0, "F", "FB");
        A02 = c1rf;
        C1RF c1rf2 = new C1RF(1, "INSTAGRAM", 1, "I", "IG");
        A03 = c1rf2;
        C1RF[] c1rfArr = {c1rf, c1rf2};
        A01 = c1rfArr;
        A00 = C05C.A00(c1rfArr);
    }

    public static C1RF valueOf(String str) {
        return (C1RF) Enum.valueOf(C1RF.class, str);
    }

    public static C1RF[] values() {
        return (C1RF[]) A01.clone();
    }

    public C1RF(int i, String str, int i2, String str2, String str3) {
        this.databaseValue = i2;
        this.gqlValue = str2;
        this.iqValue = str3;
    }
}
