package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6wE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC179666wE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC179666wE[] A02;
    public static final EnumC179666wE A03;
    public static final EnumC179666wE A04;
    public static final EnumC179666wE A05;
    public static final EnumC179666wE A06;
    public final EnumC179686wG A00;

    static {
        EnumC179666wE enumC179666wE = new EnumC179666wE(EnumC179686wG.A0R, "STACKED_TIMELINE", 0);
        A05 = enumC179666wE;
        EnumC179666wE enumC179666wE2 = new EnumC179666wE(EnumC179686wG.A0d, "STACKED_TIMELINE_SAVED", 1);
        A06 = enumC179666wE2;
        EnumC179666wE enumC179666wE3 = new EnumC179666wE(EnumC179686wG.A0F, "IDEAS_TAB_SAVED", 2);
        A04 = enumC179666wE3;
        EnumC179666wE enumC179666wE4 = new EnumC179666wE(EnumC179686wG.A0A, "GALLERY_BOTTOM_EDITOR", 3);
        A03 = enumC179666wE4;
        EnumC179666wE[] enumC179666wEArr = {enumC179666wE, enumC179666wE2, enumC179666wE3, enumC179666wE4};
        A02 = enumC179666wEArr;
        A01 = C22T.A00(enumC179666wEArr);
    }

    public EnumC179666wE(EnumC179686wG enumC179686wG, String str, int i) {
        this.A00 = enumC179686wG;
    }

    public static EnumC179666wE valueOf(String str) {
        return (EnumC179666wE) Enum.valueOf(EnumC179666wE.class, str);
    }

    public static EnumC179666wE[] values() {
        return (EnumC179666wE[]) A02.clone();
    }
}
