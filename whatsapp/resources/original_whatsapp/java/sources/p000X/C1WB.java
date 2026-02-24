package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.1WB, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1WB {
    public static final EnumC30521Kq A00(Integer num) {
        if (num == null) {
            return EnumC30521Kq.A03;
        }
        for (EnumC30521Kq enumC30521Kq : EnumC30521Kq.A00) {
            if (enumC30521Kq.value == num.intValue()) {
                return enumC30521Kq;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
