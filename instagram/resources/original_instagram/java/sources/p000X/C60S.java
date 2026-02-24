package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.60S, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C60S {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C60S[] A01;
    public static final C60S A02;
    public static final C60S A03;

    static {
        C60S c60s = new C60S("None", 0);
        A03 = c60s;
        C60S c60s2 = new C60S("AssetHubCutoutTextSticker", 1);
        A02 = c60s2;
        C60S[] c60sArr = {c60s, c60s2};
        A01 = c60sArr;
        A00 = C22T.A00(c60sArr);
    }

    public C60S(String str, int i) {
    }

    public static C60S valueOf(String str) {
        return (C60S) Enum.valueOf(C60S.class, str);
    }

    public static C60S[] values() {
        return (C60S[]) A01.clone();
    }
}
