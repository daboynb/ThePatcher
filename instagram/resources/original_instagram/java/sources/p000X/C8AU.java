package p000X;

import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8AU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8AU implements Comparator {
    public static final C8AU A00 = new C8AU();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C164426Uk c164426Uk = (C164426Uk) obj;
        C164426Uk c164426Uk2 = (C164426Uk) obj2;
        D1F.A0y(c164426Uk);
        D1F.A0z(c164426Uk2);
        C207057zJ c207057zJ = c164426Uk.A01;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        long A02 = c207057zJ.A02(timeUnit);
        long A01 = c207057zJ.A01(timeUnit);
        C207057zJ c207057zJ2 = c164426Uk2.A01;
        long A022 = c207057zJ2.A02(timeUnit);
        long A012 = c207057zJ2.A01(timeUnit);
        if (A02 < A022) {
            return -1;
        }
        return A01 > A012 ? 1 : 0;
    }
}
