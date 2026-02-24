package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.4cZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100444cZ {
    public final TimeUnit A00;

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C100444cZ);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34891aj.A02(100L));
    }

    public C100444cZ(TimeUnit timeUnit) {
        this.A00 = timeUnit;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Emitter(duration=");
        A04.append(100L);
        A04.append(", timeUnit=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
