package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EKO {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EKO[] A03;
    public static final EKO A04;
    public static final EKO A05;
    public final String A00;

    static {
        EKO eko = new EKO("USER_ADDED", 0, "user_added");
        A05 = eko;
        EKO eko2 = new EKO("AUTOMATICALLY_ADDED", 1, "automatically_added");
        A04 = eko2;
        EKO[] ekoArr = {eko, eko2};
        A03 = ekoArr;
        A02 = C22T.A00(ekoArr);
        EKO[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EKO eko3 : values) {
            A19.put(eko3.A00, eko3);
        }
        A01 = A19;
    }

    public EKO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EKO valueOf(String str) {
        return (EKO) Enum.valueOf(EKO.class, str);
    }

    public static EKO[] values() {
        return (EKO[]) A03.clone();
    }
}
