package p000X;

import android.os.CountDownTimer;
import java.io.BufferedOutputStream;
import java.io.FileNotFoundException;

/* loaded from: classes17.dex */
public final class XPP extends AbstractC45013Hgh {
    public long A00;
    public CountDownTimer A01;
    public C91298chQ A02;
    public InterfaceC60463NjV A03;
    public C90204bmE A04;
    public boolean A05;

    @Override // p000X.AbstractC45013Hgh
    public final C91298chQ A05() {
        return this.A02;
    }

    @Override // p000X.AbstractC45013Hgh
    public final void A06(int i) {
    }

    @Override // p000X.AbstractC45013Hgh
    public final void A07(long j) {
        this.A00 = j;
    }

    @Override // p000X.AbstractC45013Hgh
    public final void A08(Integer num) {
        Runnable runnableC97140mky;
        this.A02 = new C91298chQ(this.A04);
        this.A05 = true;
        CountDownTimer countDownTimer = this.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        long j = this.A00;
        CountDownTimerC33823DDb countDownTimerC33823DDb = new CountDownTimerC33823DDb(this, j, 3, j);
        this.A01 = countDownTimerC33823DDb;
        countDownTimerC33823DDb.start();
        short[] sArr = new short[1024];
        byte[] bArr = new byte[2048];
        C96617lra c96617lra = new C96617lra();
        C91298chQ c91298chQ = this.A02;
        if (c91298chQ != null) {
            String str = c91298chQ.A01;
            try {
                C46361mi.A00().ArR(new XOE(this, new BufferedOutputStream(AnonymousClass327.A0g(AnonymousClass121.A0n(str))), str, c91298chQ.A02, c96617lra, new C75552sh(), bArr, sArr));
            } catch (FileNotFoundException e) {
                this.A05 = false;
                runnableC97140mky = new RunnableC97141mkz(this, e);
                C49611rx.A01(runnableC97140mky);
            } catch (SecurityException e2) {
                this.A05 = false;
                runnableC97140mky = new RunnableC97140mky(this, e2);
                C49611rx.A01(runnableC97140mky);
            }
        }
    }

    @Override // p000X.AbstractC45013Hgh
    public final void A09(Integer num, String str, boolean z) {
        this.A05 = false;
        CountDownTimer countDownTimer = this.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    @Override // p000X.AbstractC45013Hgh
    public final boolean A0A() {
        return this.A05;
    }
}
