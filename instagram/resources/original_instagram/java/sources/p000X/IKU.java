package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IKU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IKU[] A01;
    public static final IKU A02;
    public static final IKU A03;
    public static final IKU A04;
    public static final IKU A05;
    public static final IKU A06;
    public static final IKU A07;
    public static final IKU A08;
    public static final IKU A09;
    public static final IKU A0A;
    public static final IKU A0B;

    static {
        IKU iku = new IKU("USER_SESSION_KEY", 0);
        A0B = iku;
        IKU iku2 = new IKU("APP_CONTEXT", 1);
        A02 = iku2;
        IKU iku3 = new IKU("USER_MODEL_URL", 2);
        A0A = iku3;
        IKU iku4 = new IKU("OUTPUT_SPEC_ID", 3);
        A03 = iku4;
        IKU iku5 = new IKU("TEMPLATE_PACK_NAME", 4);
        A09 = iku5;
        IKU iku6 = new IKU("RENDER_SPEC", 5);
        A05 = iku6;
        IKU iku7 = new IKU("RENDER_CONFIG_HASH", 6);
        A04 = iku7;
        IKU iku8 = new IKU("TEMPLATE_INDEX", 7);
        A06 = iku8;
        IKU iku9 = new IKU("TEMPLATE_METADATA", 8);
        A07 = iku9;
        IKU iku10 = new IKU("TEMPLATE_PACKS_FOR_WARMUP", 9);
        A08 = iku10;
        IKU[] ikuArr = {iku, iku2, iku3, iku4, iku5, iku6, iku7, iku8, iku9, iku10};
        A01 = ikuArr;
        A00 = C22T.A00(ikuArr);
    }

    public IKU(String str, int i) {
    }

    public static IKU valueOf(String str) {
        return (IKU) Enum.valueOf(IKU.class, str);
    }

    public static IKU[] values() {
        return (IKU[]) A01.clone();
    }
}
