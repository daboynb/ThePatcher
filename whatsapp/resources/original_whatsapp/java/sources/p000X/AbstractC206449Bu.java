package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.9Bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206449Bu {
    public static final EnumC2042592r A00(int i) {
        for (EnumC2042592r enumC2042592r : EnumC2042592r.A00) {
            if (enumC2042592r.value == i) {
                return enumC2042592r;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
