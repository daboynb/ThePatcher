package p000X;

import java.lang.reflect.Method;

@Deprecated
/* renamed from: X.0hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17850hp {
    public final int A00;
    public final Method A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17850hp) {
                C17850hp c17850hp = (C17850hp) obj;
                if (this.A00 != c17850hp.A00 || !this.A01.getName().equals(c17850hp.A01.getName())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01.getName().hashCode();
    }

    public C17850hp(Method method, int i) {
        this.A00 = i;
        this.A01 = method;
        method.setAccessible(true);
    }
}
