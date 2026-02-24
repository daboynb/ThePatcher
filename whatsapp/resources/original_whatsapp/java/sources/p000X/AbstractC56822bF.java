package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.2bF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56822bF {
    public static final Set A02;
    public static final InterfaceC024600q A01 = new C024700r(null, new C76173Mg(7));
    public static final InterfaceC024600q A00 = new C024700r(null, new C76173Mg(8));

    static {
        Integer[] numArr = new Integer[9];
        AbstractC34831ad.A1L(numArr, 37);
        AbstractC34831ad.A1M(numArr, 39);
        AbstractC34831ad.A1N(numArr, 40);
        AbstractC34831ad.A1O(numArr, 44);
        AbstractC34831ad.A1P(numArr, 41);
        AbstractC34831ad.A1Q(numArr, 42);
        AbstractC34831ad.A1R(numArr, 64);
        AbstractC34811ab.A1V(numArr, 65, 7);
        AbstractC34811ab.A1V(numArr, 66, 8);
        A02 = Collections.unmodifiableSet(new HashSet(Arrays.asList(numArr)));
    }
}
