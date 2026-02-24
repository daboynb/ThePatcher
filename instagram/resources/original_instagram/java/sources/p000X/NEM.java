package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NEM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NEM[] A01;
    public static final NEM A02;
    public static final NEM A03;
    public static final NEM A04;
    public static final NEM A05;
    public static final NEM A06;
    public static final NEM A07;
    public static final NEM A08;
    public static final NEM A09;
    public static final NEM A0A;

    static {
        NEM nem = new NEM("DELETE_FONT_ERROR", 0);
        A02 = nem;
        NEM nem2 = new NEM("FONT_ALREADY_EXIST_ERROR", 1);
        A03 = nem2;
        NEM nem3 = new NEM("FONT_DOESNT_EXIST_ERROR", 2);
        A04 = nem3;
        NEM nem4 = new NEM("FONT_RENAME_ERROR", 3);
        A05 = nem4;
        NEM nem5 = new NEM("FONT_SAVE_ERROR", 4);
        A07 = nem5;
        NEM nem6 = new NEM("FONT_SAME_AS_EXISTING", 5);
        A06 = nem6;
        NEM nem7 = new NEM("INVALID_FONT_ERROR", 6);
        A08 = nem7;
        NEM nem8 = new NEM("LOAD_FONTS_ERROR", 7);
        A09 = nem8;
        NEM nem9 = new NEM("UNSUPPORTED_FONT_ERROR", 8);
        A0A = nem9;
        NEM[] nemArr = {nem, nem2, nem3, nem4, nem5, nem6, nem7, nem8, nem9};
        A01 = nemArr;
        A00 = C22T.A00(nemArr);
    }

    public NEM(String str, int i) {
    }

    public static NEM valueOf(String str) {
        return (NEM) Enum.valueOf(NEM.class, str);
    }

    public static NEM[] values() {
        return (NEM[]) A01.clone();
    }
}
