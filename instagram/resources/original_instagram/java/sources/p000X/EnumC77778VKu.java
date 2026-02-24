package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VKu, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77778VKu {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77778VKu[] A03;
    public static final EnumC77778VKu A04;
    public static final EnumC77778VKu A05;
    public static final EnumC77778VKu A06;
    public static final EnumC77778VKu A07;
    public static final EnumC77778VKu A08;
    public final String A00;

    static {
        EnumC77778VKu enumC77778VKu = new EnumC77778VKu("UNRECOGNIZED", 0, "XDTTextAppReplyApprovalBulkActionStatus_unspecified");
        A08 = enumC77778VKu;
        EnumC77778VKu enumC77778VKu2 = new EnumC77778VKu("FAIL", 1, "FAIL");
        A04 = enumC77778VKu2;
        EnumC77778VKu enumC77778VKu3 = new EnumC77778VKu("IN_PROGRESS", 2, "IN_PROGRESS");
        A05 = enumC77778VKu3;
        EnumC77778VKu enumC77778VKu4 = new EnumC77778VKu("SCHEDULED", 3, "SCHEDULED");
        A06 = enumC77778VKu4;
        EnumC77778VKu enumC77778VKu5 = new EnumC77778VKu("SUCCESS", 4, "SUCCESS");
        A07 = enumC77778VKu5;
        EnumC77778VKu[] enumC77778VKuArr = {enumC77778VKu, enumC77778VKu2, enumC77778VKu3, enumC77778VKu4, enumC77778VKu5, new EnumC77778VKu("UNSET", 5, "UNSET")};
        A03 = enumC77778VKuArr;
        A02 = C22T.A00(enumC77778VKuArr);
        EnumC77778VKu[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77778VKu enumC77778VKu6 : values) {
            A19.put(enumC77778VKu6.A00, enumC77778VKu6);
        }
        A01 = A19;
    }

    public EnumC77778VKu(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77778VKu valueOf(String str) {
        return (EnumC77778VKu) Enum.valueOf(EnumC77778VKu.class, str);
    }

    public static EnumC77778VKu[] values() {
        return (EnumC77778VKu[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
