package p000X;

import java.util.Collections;
import java.util.Comparator;

/* renamed from: X.1nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46971nh implements Comparator {
    public static C46971nh A00;
    public static Comparator A01;

    static {
        C46971nh c46971nh = new C46971nh();
        A00 = c46971nh;
        A01 = Collections.reverseOrder(c46971nh);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return A00((InterfaceRunnableC47141ny) obj, (InterfaceRunnableC47141ny) obj2);
    }

    public static int A00(InterfaceRunnableC47141ny interfaceRunnableC47141ny, InterfaceRunnableC47141ny interfaceRunnableC47141ny2) {
        int ordinal = interfaceRunnableC47141ny2.FWq().ordinal() - interfaceRunnableC47141ny.FWq().ordinal();
        if (ordinal != 0) {
            return ordinal;
        }
        long FnW = interfaceRunnableC47141ny.FnW() - interfaceRunnableC47141ny2.FnW();
        if (FnW != 0) {
            return FnW < 0 ? -1 : 1;
        }
        return 0;
    }
}
