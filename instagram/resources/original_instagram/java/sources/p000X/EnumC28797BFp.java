package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BFp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC28797BFp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC28797BFp[] A01;
    public static final EnumC28797BFp A02;
    public static final EnumC28797BFp A03;
    public static final EnumC28797BFp A04;
    public static final EnumC28797BFp A05;
    public static final EnumC28797BFp A06;

    static {
        EnumC28797BFp enumC28797BFp = new EnumC28797BFp("CLOUD", 0);
        A02 = enumC28797BFp;
        EnumC28797BFp enumC28797BFp2 = new EnumC28797BFp("CLOUD_WARNING", 1);
        A03 = enumC28797BFp2;
        EnumC28797BFp enumC28797BFp3 = new EnumC28797BFp("CUBE", 2);
        A04 = enumC28797BFp3;
        EnumC28797BFp enumC28797BFp4 = new EnumC28797BFp("GLASSES_CAPTURE", 3);
        A05 = enumC28797BFp4;
        EnumC28797BFp enumC28797BFp5 = new EnumC28797BFp("NONE", 4);
        A06 = enumC28797BFp5;
        EnumC28797BFp[] enumC28797BFpArr = {enumC28797BFp, enumC28797BFp2, enumC28797BFp3, enumC28797BFp4, enumC28797BFp5};
        A01 = enumC28797BFpArr;
        A00 = C22T.A00(enumC28797BFpArr);
    }

    public EnumC28797BFp(String str, int i) {
    }

    public static EnumC28797BFp valueOf(String str) {
        return (EnumC28797BFp) Enum.valueOf(EnumC28797BFp.class, str);
    }

    public static EnumC28797BFp[] values() {
        return (EnumC28797BFp[]) A01.clone();
    }
}
