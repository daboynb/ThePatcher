package p000X;

import java.time.ZoneOffset;
import kotlinx.datetime.UtcOffset$Companion;
import kotlinx.serialization.Serializable;

@Serializable(with = C97664nfq.class)
/* renamed from: X.eGj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93238eGj {
    public static final C93238eGj A01;
    public static final UtcOffset$Companion Companion = new UtcOffset$Companion();
    public final ZoneOffset A00;

    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        D1F.A0l(zoneOffset);
        A01 = new C93238eGj(zoneOffset);
    }

    public C93238eGj(ZoneOffset zoneOffset) {
        D1F.A0y(zoneOffset);
        this.A00 = zoneOffset;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C93238eGj) && D1F.areEqual(this.A00, ((C93238eGj) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return AnonymousClass011.A0P(this.A00);
    }
}
