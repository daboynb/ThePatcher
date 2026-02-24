package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YTB {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ YTB[] A03;
    public static final YTB A04;
    public static final YTB A05;
    public static final YTB A06;
    public static final YTB A07;
    public final int A00;
    public final String[] A01;

    static {
        YTB ytb = new YTB(0, 222831159, "ComponentRender", "name");
        A05 = ytb;
        YTB ytb2 = new YTB(1, 222827873, "ComponentMount", "name");
        A04 = ytb2;
        YTB ytb3 = new YTB(2, 222828438, "ComponentTreeResolve", "root", "source", "attribution");
        A07 = ytb3;
        YTB ytb4 = new YTB(3, 222835900, "ComponentTreeLayout", "root", "sizeConstraints", "source");
        A06 = ytb4;
        YTB[] ytbArr = {ytb, ytb2, ytb3, ytb4};
        A03 = ytbArr;
        A02 = C22T.A00(ytbArr);
    }

    public YTB(int i, int i2, String str, String... strArr) {
        this.A00 = i2;
        this.A01 = strArr;
    }

    public static YTB valueOf(String str) {
        return (YTB) Enum.valueOf(YTB.class, str);
    }

    public static YTB[] values() {
        return (YTB[]) A03.clone();
    }
}
