package p000X;

import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.749, reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass749 {
    public final /* synthetic */ AbstractC144386Wc A00;

    public AnonymousClass749(AbstractC144386Wc abstractC144386Wc) {
        this.A00 = abstractC144386Wc;
    }

    public void A02(String str) {
        ImageView A0M;
        AbstractC144386Wc abstractC144386Wc = this.A00;
        DisplayMetrics A0A = AbstractC34831ad.A0A(abstractC144386Wc.A0S());
        int i = A0A.heightPixels;
        int i2 = A0A.widthPixels;
        AbstractC127885iv.A19(abstractC144386Wc.A0J.A00);
        if (abstractC144386Wc.A02 == null) {
            abstractC144386Wc.A02 = new RunnableC129685mG(abstractC144386Wc.A0S(), str, i2, i);
            C23570wo c23570wo = abstractC144386Wc.A03;
            if (c23570wo != null && (A0M = AbstractC127835iq.A0M(c23570wo)) != null) {
                A0M.setImageDrawable(abstractC144386Wc.A02);
            }
        }
        RunnableC129685mG runnableC129685mG = abstractC144386Wc.A02;
        if (runnableC129685mG != null) {
            runnableC129685mG.A00 = abstractC144386Wc;
            ArrayList arrayList = runnableC129685mG.A0C;
            Iterator A1H = AbstractC127855is.A1H(arrayList);
            while (A1H.hasNext()) {
                C158536y1 c158536y1 = (C158536y1) AbstractC34871ah.A0k(A1H);
                AbstractC34801aa.A1Q(runnableC129685mG.A09);
                if (SystemClock.elapsedRealtime() - c158536y1.A07 > c158536y1.A02) {
                    A1H.remove();
                }
            }
            AbstractC34801aa.A1Q(runnableC129685mG.A09);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ArrayList A16 = AbstractC34801aa.A16();
            A16.addAll(AbstractC025401a.A01(new C07700Pt(0, 7)));
            A16.addAll(C0JL.A17(AbstractC025401a.A01(new C07700Pt(0, 7)), 7));
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                arrayList.add(new C158536y1(runnableC129685mG.A01, runnableC129685mG.A03, runnableC129685mG.A06, runnableC129685mG.A04, runnableC129685mG.A05, runnableC129685mG.A02, AbstractC34891aj.A06(it), elapsedRealtime));
                elapsedRealtime += 83;
            }
            runnableC129685mG.invalidateSelf();
        }
    }

    public void A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "playbackPage/onPlaybackContentFinished page=", A04);
        AbstractC144386Wc abstractC144386Wc = this.A00;
        C7FX A0X = abstractC144386Wc.A0X();
        AbstractC34851af.A1F(A0X.A00, A04);
        A0X.A0A(abstractC144386Wc.A0V);
        if (C24650yd.A0K(abstractC144386Wc.A0O.A0N()) && abstractC144386Wc.A0U.A01.A0Z(11675)) {
            Log.m223i("playbackPage/onPlaybackContentFinished talbackEnabled so we stop");
            abstractC144386Wc.A0f();
        } else {
            if (abstractC144386Wc.A09) {
                return;
            }
            abstractC144386Wc.A0G.post(RunnableC179027qz.A00(abstractC144386Wc, 6));
        }
    }

    public void A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "playbackPage/onPlaybackContentStarted page=", A04);
        AbstractC144386Wc abstractC144386Wc = this.A00;
        AbstractC34851af.A1F(AbstractC144386Wc.A02(abstractC144386Wc), A04);
        abstractC144386Wc.A0a();
    }
}
