package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57745Mgl {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57745Mgl[] A02;
    public static final EnumC57745Mgl A03;
    public static final EnumC57745Mgl A04;
    public final Number A00;

    static {
        EnumC57745Mgl enumC57745Mgl = new EnumC57745Mgl(0, "INELIGIBLE", 0);
        A04 = enumC57745Mgl;
        EnumC57745Mgl enumC57745Mgl2 = new EnumC57745Mgl(1, "ELIGIBLE", 1);
        A03 = enumC57745Mgl2;
        EnumC57745Mgl[] enumC57745MglArr = {enumC57745Mgl, enumC57745Mgl2};
        A02 = enumC57745MglArr;
        A01 = C22T.A00(enumC57745MglArr);
    }

    public EnumC57745Mgl(Number number, String str, int i) {
        this.A00 = number;
    }

    public static EnumC57745Mgl valueOf(String str) {
        return (EnumC57745Mgl) Enum.valueOf(EnumC57745Mgl.class, str);
    }

    public static EnumC57745Mgl[] values() {
        return (EnumC57745Mgl[]) A02.clone();
    }
}
