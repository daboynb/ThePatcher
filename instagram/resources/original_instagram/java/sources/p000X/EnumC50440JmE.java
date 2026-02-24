package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JmE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC50440JmE {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50440JmE[] A01;
    public static final EnumC50440JmE A02;
    public static final EnumC50440JmE A03;
    public static final EnumC50440JmE A04;

    static {
        EnumC50440JmE enumC50440JmE = new EnumC50440JmE("UNRECOGNIZED", 0);
        A04 = enumC50440JmE;
        EnumC50440JmE enumC50440JmE2 = new EnumC50440JmE("DEFAULT_ON", 1);
        A02 = enumC50440JmE2;
        EnumC50440JmE enumC50440JmE3 = new EnumC50440JmE("NORMAL", 2);
        A03 = enumC50440JmE3;
        EnumC50440JmE[] enumC50440JmEArr = {enumC50440JmE, enumC50440JmE2, enumC50440JmE3};
        A01 = enumC50440JmEArr;
        A00 = C22T.A00(enumC50440JmEArr);
    }

    public EnumC50440JmE(String str, int i) {
    }

    public static EnumC50440JmE valueOf(String str) {
        return (EnumC50440JmE) Enum.valueOf(EnumC50440JmE.class, str);
    }

    public static EnumC50440JmE[] values() {
        return (EnumC50440JmE[]) A01.clone();
    }
}
