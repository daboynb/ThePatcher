package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WIK {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WIK[] A03;
    public static final WIK A04;
    public static final WIK A05;
    public final String A00;

    static {
        WIK wik = new WIK("UNRECOGNIZED", 0, "NativeInfoCardCommentLayout_unspecified");
        A04 = wik;
        WIK wik2 = new WIK("horizontal", 1, "horizontal");
        A05 = wik2;
        WIK[] wikArr = {wik, wik2, new WIK("vertical", 2, "vertical")};
        A03 = wikArr;
        A02 = C22T.A00(wikArr);
        WIK[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WIK wik3 : values) {
            A19.put(wik3.A00, wik3);
        }
        A01 = A19;
    }

    public WIK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WIK valueOf(String str) {
        return (WIK) Enum.valueOf(WIK.class, str);
    }

    public static WIK[] values() {
        return (WIK[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
