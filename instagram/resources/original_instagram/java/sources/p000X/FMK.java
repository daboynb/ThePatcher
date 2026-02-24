package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FMK {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ FMK[] A03;
    public static final FMK A04;
    public static final FMK A05;
    public static final FMK A06;
    public static final FMK A07;
    public final String A00;

    static {
        FMK fmk = new FMK("UNRECOGNIZED", 0, "TextPostAppBottomSheetCTAType_unspecified");
        A07 = fmk;
        FMK fmk2 = new FMK("APP_AVAILABLE", 1, "app_available");
        A04 = fmk2;
        FMK fmk3 = new FMK("APP_UNAVAILABLE_AND_PREREGISTER_OFF", 2, "app_unavailable_and_preregister_off");
        A05 = fmk3;
        FMK fmk4 = new FMK("APP_UNAVAILABLE_AND_PREREGISTER_ON", 3, "app_unavailable_and_preregister_on");
        A06 = fmk4;
        FMK[] fmkArr = {fmk, fmk2, fmk3, fmk4};
        A03 = fmkArr;
        A02 = C22T.A00(fmkArr);
        FMK[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (FMK fmk5 : values) {
            A19.put(fmk5.A00, fmk5);
        }
        A01 = A19;
    }

    public FMK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FMK valueOf(String str) {
        return (FMK) Enum.valueOf(FMK.class, str);
    }

    public static FMK[] values() {
        return (FMK[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
