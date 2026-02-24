package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Sf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC138375Sf implements InterfaceC50053Jfz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC138375Sf[] A01;
    public static final EnumC138375Sf A02;
    public static final EnumC138375Sf A03;
    public static final EnumC138375Sf A04;
    public static final EnumC138375Sf A05;
    public static final EnumC138375Sf A06;
    public static final EnumC138375Sf A07;
    public static final EnumC138375Sf A08;

    static {
        EnumC138375Sf enumC138375Sf = new EnumC138375Sf("SHOW_PILL_CTA", 0);
        A07 = enumC138375Sf;
        EnumC138375Sf enumC138375Sf2 = new EnumC138375Sf("SHOW_EXPANDED_CTA", 1);
        A06 = enumC138375Sf2;
        EnumC138375Sf enumC138375Sf3 = new EnumC138375Sf("SHOW_PILL_HIGHLIGHTED_CTA", 2);
        A08 = enumC138375Sf3;
        EnumC138375Sf enumC138375Sf4 = new EnumC138375Sf("HIGHLIGHT_CTA", 3);
        A03 = enumC138375Sf4;
        EnumC138375Sf enumC138375Sf5 = new EnumC138375Sf("SHOW_AND_HIDE_PREVIEW_COMMENT", 4);
        A05 = enumC138375Sf5;
        EnumC138375Sf enumC138375Sf6 = new EnumC138375Sf("MID_SCENE", 5);
        A04 = enumC138375Sf6;
        EnumC138375Sf enumC138375Sf7 = new EnumC138375Sf("ANIMATE_PE_COLLECTION", 6);
        A02 = enumC138375Sf7;
        EnumC138375Sf[] enumC138375SfArr = {enumC138375Sf, enumC138375Sf2, enumC138375Sf3, enumC138375Sf4, enumC138375Sf5, enumC138375Sf6, enumC138375Sf7};
        A01 = enumC138375SfArr;
        A00 = C22T.A00(enumC138375SfArr);
    }

    public EnumC138375Sf(String str, int i) {
    }

    public static EnumC138375Sf valueOf(String str) {
        return (EnumC138375Sf) Enum.valueOf(EnumC138375Sf.class, str);
    }

    public static EnumC138375Sf[] values() {
        return (EnumC138375Sf[]) A01.clone();
    }
}
