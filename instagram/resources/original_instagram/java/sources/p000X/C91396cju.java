package p000X;

import java.time.ZoneId;
import java.time.ZoneOffset;
import kotlinx.datetime.TimeZone$Companion;
import kotlinx.serialization.Serializable;
import redex.C$StoreFenceHelper;

@Serializable(with = C97663nfp.class)
/* renamed from: X.cju, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C91396cju {
    public static final C97933nre A01;
    public static final TimeZone$Companion Companion = new TimeZone$Companion();
    public ZoneId A00;

    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        D1F.A0l(zoneOffset);
        C93238eGj c93238eGj = new C93238eGj(zoneOffset);
        ZoneOffset zoneOffset2 = c93238eGj.A00;
        C97933nre c97933nre = new C97933nre();
        ((C91396cju) c97933nre).A00 = zoneOffset2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c97933nre.A00 = c93238eGj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c97933nre;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C91396cju) && D1F.areEqual(this.A00, ((C91396cju) obj).A00);
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return AnonymousClass011.A0P(this.A00);
    }
}
