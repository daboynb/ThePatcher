package p000X;

import android.media.AudioRecord;
import android.os.CountDownTimer;

/* loaded from: classes17.dex */
public final class XPR extends AbstractC45013Hgh {
    public int A00;
    public long A01;
    public AudioRecord A02;
    public CountDownTimer A03;
    public C91298chQ A04;
    public Integer A05;
    public Long A06;
    public boolean A07;
    public boolean A08;
    public final InterfaceC60463NjV A0A;
    public final C90204bmE A0C;
    public final boolean A0D;
    public final C175796pz A09 = new C175796pz();
    public final InterfaceC98708own A0B = new C96415lin(this);

    public XPR(InterfaceC60463NjV interfaceC60463NjV, C90204bmE c90204bmE, long j, boolean z) {
        this.A0A = interfaceC60463NjV;
        this.A01 = j;
        this.A0C = c90204bmE;
        this.A0D = z;
    }

    public static final void A01(XPR xpr, Exception exc) {
        Long l = xpr.A06;
        if (l != null) {
            long longValue = l.longValue();
            C175796pz c175796pz = xpr.A09;
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            c175796pz.A0B(message, "", 375787471, longValue);
        }
        xpr.A0A.ETc(exc);
    }

    @Override // p000X.AbstractC45013Hgh
    public final C91298chQ A05() {
        return this.A04;
    }

    @Override // p000X.AbstractC45013Hgh
    public final void A06(int i) {
        Long l = this.A06;
        if (l != null) {
            this.A09.A0F(l.longValue(), "timed_element_duration_ms", String.valueOf(i));
        }
    }

    @Override // p000X.AbstractC45013Hgh
    public final void A07(long j) {
        this.A01 = j;
    }

    @Override // p000X.AbstractC45013Hgh
    public final void A08(Integer num) {
        D1F.A12(num, 0);
        try {
            if (this.A07) {
                return;
            }
            C175796pz c175796pz = this.A09;
            long A09 = c175796pz.A09(null, num.intValue() != 0 ? "PUPPETS" : AnonymousClass049.A00(653), 375787471, 5000 + this.A01, true);
            Long valueOf = Long.valueOf(A09);
            this.A06 = valueOf;
            if (valueOf != null) {
                c175796pz.A0D(A09, "initializing");
            }
            D1F.A12(this.A0B, 0);
            this.A08 = false;
            this.A05 = null;
            this.A04 = new C91298chQ(this.A0C);
            try {
                int minBufferSize = AudioRecord.getMinBufferSize(44100, 16, 2);
                this.A00 = minBufferSize;
                if (minBufferSize == -2) {
                    throw AnonymousClass011.A0J("Could not get min buffer size in audio recording");
                }
                AudioRecord audioRecord = new AudioRecord(1, 44100, 16, 2, minBufferSize);
                this.A02 = audioRecord;
                if (audioRecord.getState() == 0) {
                    throw AnonymousClass011.A0J("Could not prepare audio recording");
                }
                Long l = this.A06;
                if (l != null) {
                    c175796pz.A0D(l.longValue(), "start_recording");
                }
                AudioRecord audioRecord2 = this.A02;
                if (audioRecord2 != null) {
                    audioRecord2.startRecording();
                }
                this.A07 = true;
                CountDownTimer countDownTimer = this.A03;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                }
                long j = this.A01;
                CountDownTimerC33823DDb countDownTimerC33823DDb = new CountDownTimerC33823DDb(this, j, 2, j);
                this.A03 = countDownTimerC33823DDb;
                countDownTimerC33823DDb.start();
                C46361mi.A00().ArR(new XLO(this));
            } catch (IllegalArgumentException | IllegalStateException e) {
                A01(this, e);
            }
        } catch (IllegalStateException e2) {
            A01(this, e2);
        }
    }

    @Override // p000X.AbstractC45013Hgh
    public final void A09(Integer num, String str, boolean z) {
        String str2 = str;
        try {
            this.A08 = z;
            this.A05 = num;
            Long l = this.A06;
            if (l != null) {
                long longValue = l.longValue();
                C175796pz c175796pz = this.A09;
                String str3 = str;
                if (str == null) {
                    str3 = "";
                }
                c175796pz.A0F(longValue, "stop_source", str3);
                if (z) {
                    String A00 = AnonymousClass000.A00(102);
                    if (str == null) {
                        str2 = "";
                    }
                    c175796pz.A0A(A00, str2, 375787471, longValue);
                } else {
                    c175796pz.A0D(longValue, C11M.A00(1719));
                }
            }
            this.A07 = false;
            AudioRecord audioRecord = this.A02;
            if (audioRecord != null) {
                audioRecord.stop();
            }
            AudioRecord audioRecord2 = this.A02;
            if (audioRecord2 != null) {
                audioRecord2.release();
            }
            this.A02 = null;
            CountDownTimer countDownTimer = this.A03;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
        } catch (IllegalStateException e) {
            A01(this, e);
        }
    }

    @Override // p000X.AbstractC45013Hgh
    public final boolean A0A() {
        return this.A07;
    }
}
