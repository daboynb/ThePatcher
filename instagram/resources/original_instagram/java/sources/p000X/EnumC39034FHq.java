package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FHq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39034FHq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC39034FHq[] A02;
    public static final EnumC39034FHq A03;
    public static final EnumC39034FHq A04;
    public static final EnumC39034FHq A05;
    public final String A00;

    static {
        EnumC39034FHq enumC39034FHq = new EnumC39034FHq("POST_COMMIT", 0, "post_commit");
        A04 = enumC39034FHq;
        EnumC39034FHq enumC39034FHq2 = new EnumC39034FHq("CONFIRMATION", 1, "confirmation");
        A03 = enumC39034FHq2;
        EnumC39034FHq enumC39034FHq3 = new EnumC39034FHq("STORAGE_REFUSED_ERROR", 2, "storage_refused_error");
        A05 = enumC39034FHq3;
        EnumC39034FHq[] enumC39034FHqArr = {enumC39034FHq, enumC39034FHq2, enumC39034FHq3};
        A02 = enumC39034FHqArr;
        A01 = C22T.A00(enumC39034FHqArr);
    }

    public EnumC39034FHq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39034FHq valueOf(String str) {
        return (EnumC39034FHq) Enum.valueOf(EnumC39034FHq.class, str);
    }

    public static EnumC39034FHq[] values() {
        return (EnumC39034FHq[]) A02.clone();
    }
}
