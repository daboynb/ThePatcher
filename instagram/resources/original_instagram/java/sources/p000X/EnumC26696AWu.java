package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.AWu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC26696AWu {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC26696AWu[] A03;
    public static final EnumC26696AWu A04 = new EnumC26696AWu("APP_CACHE_UPDATE", 0, "app_cache_update");
    public static final EnumC26696AWu A05;
    public final String A00;
    public final String A01;

    static {
        EnumC26696AWu enumC26696AWu = new EnumC26696AWu("NETWORK_FETCH", 1, "network_fetch");
        A05 = enumC26696AWu;
        EnumC26696AWu[] enumC26696AWuArr = {A04, enumC26696AWu};
        A03 = enumC26696AWuArr;
        A02 = C22T.A00(enumC26696AWuArr);
    }

    public EnumC26696AWu(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("_start", sb);
        this.A01 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb2);
        AbstractC27914AsI.A0I("_end", sb2);
        this.A00 = sb2.toString();
    }

    public static EnumC26696AWu valueOf(String str) {
        return (EnumC26696AWu) Enum.valueOf(EnumC26696AWu.class, str);
    }

    public static EnumC26696AWu[] values() {
        return (EnumC26696AWu[]) A03.clone();
    }
}
