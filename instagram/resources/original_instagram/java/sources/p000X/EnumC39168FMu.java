package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FMu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39168FMu {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC39168FMu[] A03;
    public static final EnumC39168FMu A04;
    public static final EnumC39168FMu A05;
    public static final EnumC39168FMu A06;
    public static final EnumC39168FMu A07;
    public static final EnumC39168FMu A08;
    public final String A00;

    static {
        EnumC39168FMu enumC39168FMu = new EnumC39168FMu("UNRECOGNIZED", 0, "FundraiserCampaignStateEnum_unspecified");
        A08 = enumC39168FMu;
        EnumC39168FMu enumC39168FMu2 = new EnumC39168FMu("PAUSED", 1, "PAUSED");
        A04 = enumC39168FMu2;
        EnumC39168FMu enumC39168FMu3 = new EnumC39168FMu("READY", 2, "READY");
        A05 = enumC39168FMu3;
        EnumC39168FMu enumC39168FMu4 = new EnumC39168FMu("REJECTED", 3, "REJECTED");
        A06 = enumC39168FMu4;
        EnumC39168FMu enumC39168FMu5 = new EnumC39168FMu("STOPPED", 4, "STOPPED");
        A07 = enumC39168FMu5;
        EnumC39168FMu[] enumC39168FMuArr = {enumC39168FMu, enumC39168FMu2, enumC39168FMu3, enumC39168FMu4, enumC39168FMu5, new EnumC39168FMu("UNPUBLISHED", 5, "UNPUBLISHED")};
        A03 = enumC39168FMuArr;
        A02 = C22T.A00(enumC39168FMuArr);
        EnumC39168FMu[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC39168FMu enumC39168FMu6 : values) {
            A19.put(enumC39168FMu6.A00, enumC39168FMu6);
        }
        A01 = A19;
    }

    public EnumC39168FMu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39168FMu valueOf(String str) {
        return (EnumC39168FMu) Enum.valueOf(EnumC39168FMu.class, str);
    }

    public static EnumC39168FMu[] values() {
        return (EnumC39168FMu[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
