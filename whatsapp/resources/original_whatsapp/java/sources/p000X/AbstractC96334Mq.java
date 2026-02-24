package p000X;

import java.util.Arrays;

/* renamed from: X.4Mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96334Mq {
    public static final String A00(Object obj) {
        Class<?> cls = obj.getClass();
        StringBuilder A11 = AbstractC34831ad.A11(cls.isAnonymousClass() ? cls.getName() : cls.getSimpleName());
        A11.append('@');
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, System.identityHashCode(obj));
        String format = String.format("%07x", Arrays.copyOf(A1Y, 1));
        C00C.A06(format);
        return AnonymousClass000.A03(format, A11);
    }
}
