package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2mH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC71572mH implements InterfaceC29933Bjl {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC71572mH[] A01;
    public static final EnumC71572mH A02;
    public static final EnumC71572mH A03;

    static {
        EnumC71572mH enumC71572mH = new EnumC71572mH("HAS_AUDIO", 0);
        A02 = enumC71572mH;
        EnumC71572mH enumC71572mH2 = new EnumC71572mH("HAS_VIDEO", 1);
        A03 = enumC71572mH2;
        EnumC71572mH[] enumC71572mHArr = {enumC71572mH, enumC71572mH2};
        A01 = enumC71572mHArr;
        A00 = C22T.A00(enumC71572mHArr);
    }

    public EnumC71572mH(String str, int i) {
    }

    public static EnumC71572mH valueOf(String str) {
        return (EnumC71572mH) Enum.valueOf(EnumC71572mH.class, str);
    }

    public static EnumC71572mH[] values() {
        return (EnumC71572mH[]) A01.clone();
    }
}
