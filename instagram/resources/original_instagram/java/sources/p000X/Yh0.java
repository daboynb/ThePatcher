package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class Yh0 implements InterfaceC98465oly {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ Yh0[] A03;
    public static final Yh0 A04;
    public static final Yh0 A05;
    public final Integer A00;
    public final String A01;

    static {
        Integer num = C00A.A00;
        Yh0 yh0 = new Yh0(num, "RECOVERY_CODE", "rc", 0);
        A05 = yh0;
        Yh0 yh02 = new Yh0(num, "LOCKBOX_SECRET", "ls", 1);
        A04 = yh02;
        Yh0[] yh0Arr = {yh0, yh02};
        A03 = yh0Arr;
        A02 = C22T.A00(yh0Arr);
    }

    public Yh0(Integer num, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = num;
    }

    public static Yh0 valueOf(String str) {
        return (Yh0) Enum.valueOf(Yh0.class, str);
    }

    public static Yh0[] values() {
        return (Yh0[]) A03.clone();
    }

    @Override // p000X.InterfaceC98465oly
    public final Integer B7P() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98465oly
    public final String getId() {
        return this.A01;
    }
}
