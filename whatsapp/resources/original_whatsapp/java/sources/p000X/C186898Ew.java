package p000X;

import android.os.CountDownTimer;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.8Ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186898Ew extends AbstractC07360Ol {
    public boolean A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final C0JC A03 = (C0JC) C87Z.A0R();
    public final Map A04 = AbstractC34801aa.A1C();
    public final Map A06 = AbstractC34801aa.A1C();
    public final Map A05 = AbstractC34801aa.A1C();

    public final C035006e A0X(final String str, final long j) {
        if (1 <= j && j < 3000) {
            return null;
        }
        if (j < 0) {
            AbstractC34821ac.A1X(str, this.A04, -1000L);
            return null;
        }
        this.A00 = str.equals("email_capture");
        Map map = this.A06;
        if (map.containsKey(str)) {
            CountDownTimer countDownTimer = (CountDownTimer) map.get(str);
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            AbstractC34821ac.A1X(str, this.A04, 0L);
        }
        Map map2 = this.A05;
        Object obj = map2.get(str);
        if (obj == null) {
            obj = C3WD.A0a();
            map2.put(str, obj);
        }
        final C035006e c035006e = (C035006e) obj;
        c035006e.A0C("running");
        map2.put(str, c035006e);
        CountDownTimer countDownTimer2 = new CountDownTimer(j) { // from class: X.8Bu
            @Override // android.os.CountDownTimer
            public void onFinish() {
                C186898Ew c186898Ew = this;
                Map map3 = c186898Ew.A04;
                String str2 = str;
                Long A0t = AbstractC127885iv.A0t();
                map3.put(str2, A0t);
                if (c186898Ew.A00) {
                    c186898Ew.A05.remove(str2);
                    c186898Ew.A02.A0C(A0t);
                }
                A0C("complete");
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
            
                if (r10 < 0) goto L21;
             */
            @Override // android.os.CountDownTimer
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onTick(long j2) {
                String str2;
                Long valueOf = Long.valueOf(j2);
                C186898Ew c186898Ew = this;
                Map map3 = c186898Ew.A04;
                map3.put(str, valueOf);
                C035006e c035006e2 = c186898Ew.A02;
                long A06 = AbstractC34911al.A06(AbstractC127845ir.A1A("sms", map3));
                long A062 = AbstractC34911al.A06(AbstractC127845ir.A1A("voice", map3));
                if (A06 < 0) {
                    A06 = Long.MAX_VALUE;
                }
                if (A062 < 0) {
                    A062 = Long.MAX_VALUE;
                }
                if (A06 > A062) {
                    A06 = A062;
                }
                C0JC c0jc = c186898Ew.A03;
                if (C87T.A00(c0jc) == 15) {
                    str2 = "wa_old";
                } else {
                    if (C87T.A00(c0jc) != 17) {
                        if (c186898Ew.A00) {
                            A06 = AbstractC34911al.A06(AbstractC127845ir.A1A("email_capture", map3));
                        }
                        r7 = A06;
                        c035006e2.A0C(Long.valueOf(r7));
                    }
                    str2 = "email_otp";
                }
                long A063 = AbstractC34911al.A06(AbstractC127845ir.A1A(str2, map3));
                r7 = A063 >= 0 ? A063 : Long.MAX_VALUE;
                if (A06 > r7) {
                    A06 = r7;
                }
                r7 = A06;
                c035006e2.A0C(Long.valueOf(r7));
            }
        };
        countDownTimer2.start();
        map.put(str, countDownTimer2);
        return c035006e;
    }

    public final void A0Y() {
        Map map = this.A06;
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            ((CountDownTimer) AbstractC34891aj.A0g(A15)).cancel();
        }
        map.clear();
        this.A04.clear();
        A0D(Long.MAX_VALUE);
    }

    public final void A0Z(String str) {
        Map map = this.A06;
        CountDownTimer countDownTimer = (CountDownTimer) map.get(str);
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        map.remove(str);
        this.A04.remove(str);
    }

    public C186898Ew() {
        C035006e A0b = C3WD.A0b(AbstractC127885iv.A0t());
        this.A02 = A0b;
        this.A01 = A0b;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        A0Y();
    }
}
