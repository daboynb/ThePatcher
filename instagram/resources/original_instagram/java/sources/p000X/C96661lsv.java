package p000X;

import java.time.DateTimeException;
import java.time.Instant;
import kotlinx.datetime.Instant$Companion;
import kotlinx.serialization.Serializable;

@Serializable(with = C97659nfl.class)
/* renamed from: X.lsv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96661lsv implements Comparable {
    public static final C96661lsv A01;
    public static final C96661lsv A02;
    public static final C96661lsv A03;
    public static final C96661lsv A04;
    public static final Instant$Companion Companion = new Instant$Companion();
    public final Instant A00;

    static {
        Instant ofEpochSecond = Instant.ofEpochSecond(-3217862419201L, 999999999L);
        D1F.A0k(ofEpochSecond);
        A04 = new C96661lsv(ofEpochSecond);
        Instant ofEpochSecond2 = Instant.ofEpochSecond(3093527980800L, 0L);
        D1F.A0k(ofEpochSecond2);
        A03 = new C96661lsv(ofEpochSecond2);
        Instant instant = Instant.MIN;
        D1F.A0l(instant);
        A02 = new C96661lsv(instant);
        Instant instant2 = Instant.MAX;
        D1F.A0l(instant2);
        A01 = new C96661lsv(instant2);
    }

    public C96661lsv(Instant instant) {
        this.A00 = instant;
    }

    public final C96661lsv A00(long j) {
        try {
            Instant plusNanos = this.A00.plusSeconds(C102833vb.A0B(EnumC102343uo.A09, j)).plusNanos(C102833vb.A02(j));
            D1F.A0k(plusNanos);
            return new C96661lsv(plusNanos);
        } catch (Exception e) {
            if ((e instanceof ArithmeticException) || (e instanceof DateTimeException)) {
                return j > 0 ? A01 : A02;
            }
            throw e;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C96661lsv c96661lsv = (C96661lsv) obj;
        D1F.A0y(c96661lsv);
        return this.A00.compareTo(c96661lsv.A00);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C96661lsv) && D1F.areEqual(this.A00, ((C96661lsv) obj).A00);
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
