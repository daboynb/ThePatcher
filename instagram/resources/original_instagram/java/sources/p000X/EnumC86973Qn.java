package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC86973Qn {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC86973Qn[] A03;
    public static final EnumC86973Qn A04;
    public static final EnumC86973Qn A05;
    public static final EnumC86973Qn A06;
    public static final EnumC86973Qn A07;
    public final int A00;

    static {
        EnumC86973Qn enumC86973Qn = new EnumC86973Qn("AUTO", 0, 0);
        A04 = enumC86973Qn;
        EnumC86973Qn enumC86973Qn2 = new EnumC86973Qn("YES", 1, 1);
        A07 = enumC86973Qn2;
        EnumC86973Qn enumC86973Qn3 = new EnumC86973Qn("NO", 2, 2);
        A05 = enumC86973Qn3;
        EnumC86973Qn enumC86973Qn4 = new EnumC86973Qn("NO_HIDE_DESCENDANTS", 3, 4);
        A06 = enumC86973Qn4;
        EnumC86973Qn[] enumC86973QnArr = {enumC86973Qn, enumC86973Qn2, enumC86973Qn3, enumC86973Qn4};
        A03 = enumC86973QnArr;
        A02 = C22T.A00(enumC86973QnArr);
        EnumC86973Qn[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC86973Qn enumC86973Qn5 : values) {
            linkedHashMap.put(Integer.valueOf(enumC86973Qn5.A00), enumC86973Qn5);
        }
        A01 = linkedHashMap;
    }

    public EnumC86973Qn(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC86973Qn valueOf(String str) {
        return (EnumC86973Qn) Enum.valueOf(EnumC86973Qn.class, str);
    }

    public static EnumC86973Qn[] values() {
        return (EnumC86973Qn[]) A03.clone();
    }
}
