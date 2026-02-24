package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EQp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36719EQp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36719EQp[] A01;
    public static final EnumC36719EQp A02;
    public static final EnumC36719EQp A03;
    public static final EnumC36719EQp A04;
    public static final EnumC36719EQp A05;
    public static final EnumC36719EQp A06;
    public static final EnumC36719EQp A07;

    static {
        EnumC36719EQp enumC36719EQp = new EnumC36719EQp("UNKNOWN", 0);
        A06 = enumC36719EQp;
        EnumC36719EQp enumC36719EQp2 = new EnumC36719EQp("UPLOADING", 1);
        A07 = enumC36719EQp2;
        EnumC36719EQp enumC36719EQp3 = new EnumC36719EQp("GENERATING", 2);
        A04 = enumC36719EQp3;
        EnumC36719EQp enumC36719EQp4 = new EnumC36719EQp("STREAMING", 3);
        A05 = enumC36719EQp4;
        EnumC36719EQp enumC36719EQp5 = new EnumC36719EQp("FAILED", 4);
        A03 = enumC36719EQp5;
        EnumC36719EQp enumC36719EQp6 = new EnumC36719EQp("COMPLETE", 5);
        A02 = enumC36719EQp6;
        EnumC36719EQp[] enumC36719EQpArr = {enumC36719EQp, enumC36719EQp2, enumC36719EQp3, enumC36719EQp4, enumC36719EQp5, enumC36719EQp6};
        A01 = enumC36719EQpArr;
        A00 = C22T.A00(enumC36719EQpArr);
    }

    public EnumC36719EQp(String str, int i) {
    }

    public static EnumC36719EQp valueOf(String str) {
        return (EnumC36719EQp) Enum.valueOf(EnumC36719EQp.class, str);
    }

    public static EnumC36719EQp[] values() {
        return (EnumC36719EQp[]) A01.clone();
    }

    public final boolean A00() {
        return !AnonymousClass132.A13(new EnumC36719EQp[]{A06, A02}, 0).contains(this);
    }
}
