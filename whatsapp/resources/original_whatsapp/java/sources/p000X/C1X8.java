package p000X;

import android.content.SharedPreferences;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1X8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1X8 implements C08V {
    public final C05V A02 = AbstractC037707g.A00(7044);
    public final C05V A01 = C05Q.A00(65958);
    public final InterfaceC024100j A04 = AbstractC024000i.A00(IO7.A0C, new C34621aI(this, 19));
    public final C05V A03 = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    @Override // p000X.C08V
    public void BSV() {
        long A06;
        if (((C00I) this.A00.A00.get()).A0Z(24042)) {
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            long A00 = C07T.A00((C07T) interfaceC024600q.get());
            InterfaceC024100j interfaceC024100j = this.A04;
            boolean z = A00 >= ((SharedPreferences) interfaceC024100j.getValue()).getLong("tee_test_request_next_ts", -1L);
            ((SharedPreferences) interfaceC024100j.getValue()).getLong("tee_test_request_next_ts", -1L);
            if (z) {
                C59972gT c59972gT = (C59972gT) this.A02.A00.get();
                AbstractC13710gM.A02(IO7.A00, c59972gT.A04, new C3PT(c59972gT, null, 8), (C0QP) c59972gT.A00.A00.get());
                TimeUnit timeUnit = TimeUnit.DAYS;
                ATH ath = new ATH(timeUnit.toMillis(5L), timeUnit.toMillis(9L));
                C00C.A0A(C0PE.A00, 1);
                try {
                    long j = ath.A00;
                    long j2 = ath.A01;
                    if (j > j2) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Cannot get random in empty range: ");
                        sb.append(ath);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (j2 < Long.MAX_VALUE) {
                        A06 = C0PE.A01.A08(j, j2 + 1);
                    } else if (j > Long.MIN_VALUE) {
                        A06 = C0PE.A01.A08(j - 1, j2) + 1;
                    } else {
                        A06 = C0PE.A01.A06();
                    }
                    long A002 = C07T.A00((C07T) interfaceC024600q.get()) + A06;
                    SharedPreferences.Editor edit = ((SharedPreferences) interfaceC024100j.getValue()).edit();
                    edit.putLong("tee_test_request_next_ts", A002).apply();
                    edit.apply();
                    ((SharedPreferences) interfaceC024100j.getValue()).getLong("tee_test_request_next_ts", -1L);
                } catch (IllegalArgumentException e) {
                    throw new NoSuchElementException(e.getMessage());
                }
            }
        }
    }
}
