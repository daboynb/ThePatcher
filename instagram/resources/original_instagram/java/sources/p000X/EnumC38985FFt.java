package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FFt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38985FFt {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38985FFt[] A01;
    public static final EnumC38985FFt A02;
    public static final EnumC38985FFt A03;
    public static final EnumC38985FFt A04;
    public static final EnumC38985FFt A05;

    static {
        EnumC38985FFt enumC38985FFt = new EnumC38985FFt("CREATE_NEW_LIST", 0);
        A02 = enumC38985FFt;
        EnumC38985FFt enumC38985FFt2 = new EnumC38985FFt("EDIT_LIST_FROM_SHARESHEET", 1);
        A04 = enumC38985FFt2;
        EnumC38985FFt enumC38985FFt3 = new EnumC38985FFt("EDIT_LIST_FROM_SELF_VIEWER", 2);
        A03 = enumC38985FFt3;
        EnumC38985FFt enumC38985FFt4 = new EnumC38985FFt("EDIT_LIST_FROM_VIEWER_SHEET", 3);
        A05 = enumC38985FFt4;
        EnumC38985FFt[] enumC38985FFtArr = {enumC38985FFt, enumC38985FFt2, enumC38985FFt3, enumC38985FFt4};
        A01 = enumC38985FFtArr;
        A00 = C22T.A00(enumC38985FFtArr);
    }

    public EnumC38985FFt(String str, int i) {
    }

    public static EnumC38985FFt valueOf(String str) {
        return (EnumC38985FFt) Enum.valueOf(EnumC38985FFt.class, str);
    }

    public static EnumC38985FFt[] values() {
        return (EnumC38985FFt[]) A01.clone();
    }
}
