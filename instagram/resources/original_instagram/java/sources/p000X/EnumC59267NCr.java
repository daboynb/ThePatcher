package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NCr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59267NCr {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59267NCr[] A01;
    public static final EnumC59267NCr A02;
    public static final EnumC59267NCr A03;
    public static final EnumC59267NCr A04;
    public static final EnumC59267NCr A05;
    public static final EnumC59267NCr A06;

    static {
        EnumC59267NCr enumC59267NCr = new EnumC59267NCr("RemoteAssetDownloadErrorCodeNone", 0);
        A05 = enumC59267NCr;
        EnumC59267NCr enumC59267NCr2 = new EnumC59267NCr("MetadataFetchFailed", 1);
        A04 = enumC59267NCr2;
        EnumC59267NCr enumC59267NCr3 = new EnumC59267NCr("RequestedWrongAssetType", 2);
        A06 = enumC59267NCr3;
        EnumC59267NCr enumC59267NCr4 = new EnumC59267NCr("AssetNotFoundInDownloadedPack", 3);
        A03 = enumC59267NCr4;
        EnumC59267NCr enumC59267NCr5 = new EnumC59267NCr("AssetDownloadFailed", 4);
        A02 = enumC59267NCr5;
        EnumC59267NCr[] enumC59267NCrArr = {enumC59267NCr, enumC59267NCr2, enumC59267NCr3, enumC59267NCr4, enumC59267NCr5};
        A01 = enumC59267NCrArr;
        A00 = C22T.A00(enumC59267NCrArr);
    }

    public EnumC59267NCr(String str, int i) {
    }

    public static EnumC59267NCr valueOf(String str) {
        return (EnumC59267NCr) Enum.valueOf(EnumC59267NCr.class, str);
    }

    public static EnumC59267NCr[] values() {
        return (EnumC59267NCr[]) A01.clone();
    }
}
