package p000X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class EnumC76352tz {
    public static final Map A02;
    public static final Map A03;
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ EnumC76352tz[] A05;
    public static final EnumC76352tz A06;
    public static final EnumC76352tz A07;
    public static final EnumC76352tz A08;
    public static final EnumC76352tz A09;
    public static final EnumC76352tz A0A;
    public final Class A00;
    public final String A01;

    public abstract Object A00(String str);

    static {
        EnumC76352tz enumC76352tz = new EnumC76352tz() { // from class: X.2ua
            @Override // p000X.EnumC76352tz
            public final Object A00(String str) {
                D1F.A0y(str);
                return str;
            }
        };
        A0A = enumC76352tz;
        EnumC76352tz enumC76352tz2 = new EnumC76352tz() { // from class: X.2uc
            @Override // p000X.EnumC76352tz
            public final Object A00(String str) {
                D1F.A0y(str);
                return Integer.valueOf(Integer.parseInt(str));
            }
        };
        A07 = enumC76352tz2;
        EnumC76352tz enumC76352tz3 = new EnumC76352tz() { // from class: X.2ud
            @Override // p000X.EnumC76352tz
            public final Object A00(String str) {
                D1F.A0y(str);
                return Long.valueOf(Long.parseLong(str));
            }
        };
        A08 = enumC76352tz3;
        EnumC76352tz enumC76352tz4 = new EnumC76352tz() { // from class: X.2ue
            @Override // p000X.EnumC76352tz
            public final Object A00(String str) {
                List list;
                D1F.A12(str, 0);
                String substring = str.substring(1, str.length() - 1);
                D1F.A0k(substring);
                List A032 = new C46441mq(", ").A03(substring, 0);
                if (!A032.isEmpty()) {
                    ListIterator listIterator = A032.listIterator(A032.size());
                    while (listIterator.hasPrevious()) {
                        if (((String) listIterator.previous()).length() != 0) {
                            list = D27.A1c(A032, listIterator.nextIndex() + 1);
                            break;
                        }
                    }
                }
                list = C26W.A00;
                String[] strArr = (String[]) list.toArray(new String[0]);
                return new HashSet(AnonymousClass228.A0D(Arrays.copyOf(strArr, strArr.length)));
            }
        };
        A09 = enumC76352tz4;
        EnumC76352tz enumC76352tz5 = new EnumC76352tz() { // from class: X.2uf
            @Override // p000X.EnumC76352tz
            public final Object A00(String str) {
                D1F.A0y(str);
                return Float.valueOf(Float.parseFloat(str));
            }
        };
        A06 = enumC76352tz5;
        EnumC76352tz[] enumC76352tzArr = {enumC76352tz, enumC76352tz2, enumC76352tz3, enumC76352tz4, enumC76352tz5, new EnumC76352tz() { // from class: X.2ug
            @Override // p000X.EnumC76352tz
            public final Object A00(String str) {
                D1F.A0y(str);
                return Boolean.valueOf(Boolean.parseBoolean(str));
            }
        }};
        A05 = enumC76352tzArr;
        AnonymousClass230<EnumC76352tz> A00 = C22T.A00(enumC76352tzArr);
        A04 = A00;
        A03 = new HashMap();
        A02 = new HashMap();
        for (EnumC76352tz enumC76352tz6 : A00) {
            A03.put(enumC76352tz6.A01, enumC76352tz6);
            A02.put(enumC76352tz6.A00, enumC76352tz6);
        }
    }

    public EnumC76352tz(Class cls, String str, String str2, int i) {
        this.A00 = cls;
        this.A01 = str2;
    }
}
