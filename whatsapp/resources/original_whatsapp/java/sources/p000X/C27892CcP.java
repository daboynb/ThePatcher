package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CcP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27892CcP implements InterfaceC44041JuR, InterfaceC43785JpM {
    public Integer A00;
    public WeakReference A01;
    public WeakReference A02;
    public InterfaceC29849DLi A03;
    public Integer A04;
    public final C27639CVt A05;
    public final C27631CVl A06;
    public final C26982C4q A07;
    public final BwF A08;
    public final WeakReference A09;
    public final C24943BAh A0A;
    public final BwE A0B;
    public final WeakReference A0C;

    public C27892CcP(Context context, C42 c42, C27639CVt c27639CVt, C27631CVl c27631CVl, C24943BAh c24943BAh, InterfaceC29850DLj interfaceC29850DLj) {
        AbstractC127835iq.A1J(c27639CVt, 1, c24943BAh);
        this.A05 = c27639CVt;
        this.A06 = c27631CVl;
        this.A0A = c24943BAh;
        this.A09 = AbstractC34801aa.A14(interfaceC29850DLj);
        this.A07 = new C26982C4q(c24943BAh);
        this.A0C = AbstractC34801aa.A14(context);
        this.A02 = AbstractC34801aa.A14(c42);
        this.A00 = IO7.A00;
        BwF bwF = null;
        this.A01 = AbstractC34801aa.A14(null);
        this.A0B = new BwE();
        this.A03 = c27631CVl.A0F ? new C28358CkJ() : new C28357CkI();
        if (AbstractC34901ak.A1Z(this.A06.A07)) {
            if (((SelfieCaptureActivity) interfaceC29850DLj).A03 == null) {
                C00C.A0F("cameraOverlayFragment");
                throw null;
            }
            bwF = new BwF(this, K7Q.A01);
        }
        this.A08 = bwF;
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIE(Exception exc) {
        C00C.A0A(exc, 0);
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIK() {
    }

    public static final void A00(C27892CcP c27892CcP, Integer num) {
        if (num != c27892CcP.A04) {
            c27892CcP.A04 = num;
            C26982C4q c26982C4q = c27892CcP.A07;
            String str = num.intValue() != 0 ? "CHALLENGE_STARTED" : "INITIAL";
            float currentTimeMillis = (System.currentTimeMillis() - c26982C4q.A01) / 1000.0f;
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            JSONObject A1M = AbstractC34801aa.A1M();
            try {
                A1M.put(str, BigDecimal.valueOf(currentTimeMillis).setScale(3, roundingMode));
            } catch (JSONException unused) {
            }
            c26982C4q.A00(A1M);
        }
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIH() {
        InterfaceC29850DLj interfaceC29850DLj = (InterfaceC29850DLj) this.A09.get();
        if (interfaceC29850DLj != null && ((SelfieCaptureActivity) interfaceC29850DLj).A03 == null) {
            C00C.A0F("cameraOverlayFragment");
            throw null;
        }
        BwF bwF = this.A08;
        if (bwF != null) {
            CountDownTimerC23637Aee countDownTimerC23637Aee = bwF.A00;
            countDownTimerC23637Aee.cancel();
            SystemClock.elapsedRealtime();
            countDownTimerC23637Aee.start();
        }
        A00(this, IO7.A01);
    }

    @Override // p000X.InterfaceC43785JpM
    public void Bav(C40604I8q c40604I8q) {
        if (this.A00 == IO7.A01) {
            AbstractC39501Hkp.A00(c40604I8q);
        }
    }

    @Override // p000X.InterfaceC44041JuR
    public void BII(String str, String str2) {
    }
}
