package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IIq, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46686IIq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46686IIq[] A01;
    public static final EnumC46686IIq A02;
    public static final EnumC46686IIq A03;
    public static final EnumC46686IIq A04;
    public static final EnumC46686IIq A05;
    public static final EnumC46686IIq A06;

    static {
        EnumC46686IIq enumC46686IIq = new EnumC46686IIq("UNDEFINED", 0);
        A06 = enumC46686IIq;
        EnumC46686IIq enumC46686IIq2 = new EnumC46686IIq("IG_DEBUG_PLAYGROUND", 1);
        A04 = enumC46686IIq2;
        EnumC46686IIq enumC46686IIq3 = new EnumC46686IIq("IG_MUSIC_STICKER", 2);
        A05 = enumC46686IIq3;
        EnumC46686IIq enumC46686IIq4 = new EnumC46686IIq("IG_COIN_FLIP_CUSTOMIZATION", 3);
        A03 = enumC46686IIq4;
        EnumC46686IIq enumC46686IIq5 = new EnumC46686IIq("IG_AQR", 4);
        A02 = enumC46686IIq5;
        EnumC46686IIq[] enumC46686IIqArr = {enumC46686IIq, enumC46686IIq2, enumC46686IIq3, enumC46686IIq4, enumC46686IIq5};
        A01 = enumC46686IIqArr;
        A00 = C22T.A00(enumC46686IIqArr);
    }

    public EnumC46686IIq(String str, int i) {
    }

    public static EnumC46686IIq valueOf(String str) {
        return (EnumC46686IIq) Enum.valueOf(EnumC46686IIq.class, str);
    }

    public static EnumC46686IIq[] values() {
        return (EnumC46686IIq[]) A01.clone();
    }
}
