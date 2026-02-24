package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.6TK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6TK {
    public static final C6TM A00 = new C6TM();

    public static final AIT A00(AIT ait, final C59121N7b c59121N7b, final EnumC18530iv enumC18530iv, final Function1 function1, final float f, final long j) {
        D1F.A12(ait, 0);
        D1F.A12(function1, 5);
        return ait.GLK(new AnonymousClass433(c59121N7b, enumC18530iv, function1, f, j) { // from class: X.2y7
            public final float A00;
            public final long A01;
            public final C59121N7b A02;
            public final EnumC18530iv A03;
            public final Function1 A04;

            {
                this.A01 = j;
                this.A00 = f;
                this.A02 = c59121N7b;
                this.A03 = enumC18530iv;
                this.A04 = function1;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
                long j2 = this.A01;
                return new C164246Ts(this.A02, this.A03, this.A04, this.A00, j2);
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
                C164246Ts c164246Ts = (C164246Ts) abstractC250889no;
                D1F.A12(c164246Ts, 0);
                c164246Ts.A01 = this.A01;
                c164246Ts.A00 = this.A00;
                c164246Ts.A02 = this.A02;
                C164246Ts.A01(c164246Ts);
                Function1 function12 = this.A04;
                D1F.A12(function12, 0);
                c164246Ts.A07 = function12;
                C6UK c6uk = c164246Ts.A03;
                if (c6uk != null) {
                    C164246Ts.A00(c6uk, c164246Ts.A04, c164246Ts, c164246Ts.A00);
                }
            }

            @Override // p000X.AnonymousClass433
            public final boolean equals(Object obj) {
                if (this != obj) {
                    if (obj != null && getClass() == obj.getClass()) {
                        C78912y7 c78912y7 = (C78912y7) obj;
                        if (this.A01 != c78912y7.A01 || this.A00 != c78912y7.A00 || !D1F.areEqual(this.A02, c78912y7.A02) || this.A03 != c78912y7.A03 || this.A04 != c78912y7.A04) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // p000X.AnonymousClass433
            public final int hashCode() {
                int floatToIntBits = ((((int) this.A01) * 31) + Float.floatToIntBits(this.A00)) * 31;
                C59121N7b c59121N7b2 = this.A02;
                int hashCode = c59121N7b2 != null ? c59121N7b2.hashCode() : 0;
                Function1 function12 = this.A04;
                return ((((((floatToIntBits + hashCode) * 31) + function12.hashCode()) * 31) + this.A03.hashCode()) * 31) + function12.hashCode();
            }
        });
    }

    public static final AIT A01(AIT ait, Function1 function1) {
        return A00(ait, null, EnumC18530iv.A06, function1, 0.0f, 0L);
    }

    public static final AIT A02(AIT ait, Function1 function1) {
        return A00(ait, null, EnumC18530iv.A02, function1, 0.0f, 0L);
    }
}
