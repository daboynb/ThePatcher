package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.0tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21860tt {
    public static final EnumC21740th A00(int i) {
        for (EnumC21740th enumC21740th : EnumC21740th.A00) {
            if (enumC21740th.value == i) {
                return enumC21740th;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
