package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Fbw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC39632Fbw {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC39632Fbw[] A01;
    public static final EnumC39632Fbw A02;
    public static final EnumC39632Fbw A03;
    public static final EnumC39632Fbw A04;

    static {
        EnumC39632Fbw enumC39632Fbw = new EnumC39632Fbw("NORMAL", 0);
        A03 = enumC39632Fbw;
        EnumC39632Fbw enumC39632Fbw2 = new EnumC39632Fbw("EASING", 1);
        A02 = enumC39632Fbw2;
        EnumC39632Fbw enumC39632Fbw3 = new EnumC39632Fbw("STUCK", 2);
        A04 = enumC39632Fbw3;
        EnumC39632Fbw[] enumC39632FbwArr = {enumC39632Fbw, enumC39632Fbw2, enumC39632Fbw3};
        A01 = enumC39632FbwArr;
        A00 = C22T.A00(enumC39632FbwArr);
    }

    public EnumC39632Fbw(String str, int i) {
    }

    public static EnumC39632Fbw valueOf(String str) {
        return (EnumC39632Fbw) Enum.valueOf(EnumC39632Fbw.class, str);
    }

    public static EnumC39632Fbw[] values() {
        return (EnumC39632Fbw[]) A01.clone();
    }
}
