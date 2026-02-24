package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VDt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77603VDt {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77603VDt[] A01;
    public static final EnumC77603VDt A02;
    public static final EnumC77603VDt A03;
    public static final EnumC77603VDt A04;
    public static final EnumC77603VDt A05;
    public static final EnumC77603VDt A06;

    static {
        EnumC77603VDt enumC77603VDt = new EnumC77603VDt("CLIP", 0);
        A02 = enumC77603VDt;
        EnumC77603VDt enumC77603VDt2 = new EnumC77603VDt("STORY_SHARE", 1);
        A05 = enumC77603VDt2;
        EnumC77603VDt enumC77603VDt3 = new EnumC77603VDt("STORY_REPLY", 2);
        A04 = enumC77603VDt3;
        EnumC77603VDt enumC77603VDt4 = new EnumC77603VDt("TEXT", 3);
        A06 = enumC77603VDt4;
        EnumC77603VDt enumC77603VDt5 = new EnumC77603VDt("PHOTO", 4);
        A03 = enumC77603VDt5;
        EnumC77603VDt[] enumC77603VDtArr = {enumC77603VDt, enumC77603VDt2, enumC77603VDt3, enumC77603VDt4, enumC77603VDt5};
        A01 = enumC77603VDtArr;
        A00 = C22T.A00(enumC77603VDtArr);
    }

    public EnumC77603VDt(String str, int i) {
    }

    public static EnumC77603VDt valueOf(String str) {
        return (EnumC77603VDt) Enum.valueOf(EnumC77603VDt.class, str);
    }

    public static EnumC77603VDt[] values() {
        return (EnumC77603VDt[]) A01.clone();
    }
}
