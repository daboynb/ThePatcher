package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JiP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50203JiP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50203JiP[] A02;
    public static final EnumC50203JiP A03;
    public static final EnumC50203JiP A04;
    public final int A00;

    static {
        EnumC50203JiP enumC50203JiP = new EnumC50203JiP("HIGHLIGHT_ONLY", 0, 0);
        A03 = enumC50203JiP;
        EnumC50203JiP enumC50203JiP2 = new EnumC50203JiP("HIGHLIGHT_STICKER", 1, 1);
        A04 = enumC50203JiP2;
        EnumC50203JiP[] enumC50203JiPArr = {enumC50203JiP, enumC50203JiP2};
        A02 = enumC50203JiPArr;
        A01 = C22T.A00(enumC50203JiPArr);
    }

    public EnumC50203JiP(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC50203JiP valueOf(String str) {
        return (EnumC50203JiP) Enum.valueOf(EnumC50203JiP.class, str);
    }

    public static EnumC50203JiP[] values() {
        return (EnumC50203JiP[]) A02.clone();
    }
}
