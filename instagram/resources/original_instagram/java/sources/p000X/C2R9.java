package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2R9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2R9 extends AbstractC55812Lqg {
    public static final List A00;
    public static final List A01;

    static {
        EnumC164076Tb enumC164076Tb = EnumC164076Tb.A0n;
        EnumC164076Tb enumC164076Tb2 = EnumC164076Tb.A0J;
        EnumC164076Tb enumC164076Tb3 = EnumC164076Tb.A15;
        EnumC164076Tb enumC164076Tb4 = EnumC164076Tb.A0N;
        EnumC164076Tb enumC164076Tb5 = EnumC164076Tb.A14;
        EnumC164076Tb enumC164076Tb6 = EnumC164076Tb.A0H;
        EnumC164076Tb enumC164076Tb7 = EnumC164076Tb.A0z;
        EnumC164076Tb enumC164076Tb8 = EnumC164076Tb.A13;
        EnumC164076Tb enumC164076Tb9 = EnumC164076Tb.A0G;
        EnumC164076Tb enumC164076Tb10 = EnumC164076Tb.A0M;
        A01 = AnonymousClass228.A0D(enumC164076Tb, enumC164076Tb2, enumC164076Tb3, enumC164076Tb4, enumC164076Tb5, enumC164076Tb6, enumC164076Tb7, enumC164076Tb8, enumC164076Tb9, enumC164076Tb10);
        A00 = AnonymousClass228.A0D(enumC164076Tb, enumC164076Tb2, enumC164076Tb4, enumC164076Tb5, enumC164076Tb3, enumC164076Tb6, enumC164076Tb7, enumC164076Tb8, enumC164076Tb9, enumC164076Tb10);
    }

    public static final ArrayList A00(List list) {
        ArrayList A1Q = D27.A1Q(list);
        int indexOf = list.indexOf(EnumC164076Tb.A15);
        int indexOf2 = list.indexOf(EnumC164076Tb.A0H);
        Object obj = list.get(indexOf);
        A1Q.set(indexOf, list.get(indexOf2));
        A1Q.set(indexOf2, obj);
        return A1Q;
    }
}
