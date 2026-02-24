package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VJt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77753VJt {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77753VJt[] A03;
    public static final EnumC77753VJt A04;
    public static final EnumC77753VJt A05;
    public final String A00;

    static {
        EnumC77753VJt enumC77753VJt = new EnumC77753VJt("START", 0, "1");
        A04 = enumC77753VJt;
        EnumC77753VJt enumC77753VJt2 = new EnumC77753VJt("SUBMIT", 1, "2");
        A05 = enumC77753VJt2;
        EnumC77753VJt[] enumC77753VJtArr = {enumC77753VJt, enumC77753VJt2, new EnumC77753VJt("POLICY_EDUCATION", 2, "4")};
        A03 = enumC77753VJtArr;
        A02 = C22T.A00(enumC77753VJtArr);
        EnumC77753VJt[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77753VJt enumC77753VJt3 : values) {
            A19.put(enumC77753VJt3.A00, enumC77753VJt3);
        }
        A01 = A19;
    }

    public EnumC77753VJt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77753VJt valueOf(String str) {
        return (EnumC77753VJt) Enum.valueOf(EnumC77753VJt.class, str);
    }

    public static EnumC77753VJt[] values() {
        return (EnumC77753VJt[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
