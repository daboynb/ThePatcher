package p000X;

import android.graphics.Bitmap;
import com.google.common.base.Optional;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8Ey, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186918Ey extends AbstractC07360Ol {
    public Bitmap A00;
    public final C17V A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A08;
    public AbstractC026601w A01 = AbstractC127865it.A17(AbstractC34811ab.A0H());
    public final C05V A0R = AbstractC34811ab.A0F();
    public final C05V A0E = AbstractC34811ab.A0T();
    public final C05V A0M = AbstractC037707g.A00(66092);
    public final C05V A0D = AbstractC34811ab.A0G();
    public final C05V A0Q = AbstractC34811ab.A0L();
    public final C05V A0J = C87U.A0F();
    public final C05V A0B = C05Q.A00(2051);
    public final C05V A0N = AbstractC34811ab.A0Q();
    public final C05V A0P = AbstractC037707g.A00(865);
    public final C05V A0O = AbstractC34811ab.A0P();
    public final C05V A0A = C87T.A0J();
    public final C05V A0G = AbstractC037707g.A00(66103);
    public final C05V A0H = AbstractC037707g.A00(17805);
    public final C05V A0C = C05Q.A00(6398);
    public final C05V A0F = C05Q.A00(66125);
    public final C05V A0L = C87T.A0C();
    public final C05V A09 = C05Q.A00(65884);
    public final AtomicBoolean A0S = C87T.A18(false);
    public final C035006e A07 = C3WD.A0a();
    public final C05V A0I = C05Q.A00(66072);
    public final C05V A0K = C05Q.A00(66091);
    public final C035006e A06 = C3WD.A0a();

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C209549Ob c209549Ob = (C209549Ob) C05V.A02(this.A0I);
        C197278lM c197278lM = c209549Ob.A00;
        if (c197278lM != null) {
            c197278lM.A00 = null;
            c197278lM.A0O(true);
        }
        c209549Ob.A00 = null;
    }

    public final void A0X() {
        ((C14700hy) C05V.A02(this.A0A)).A0O(AbstractC34881ai.A06(this.A0O) + 604800000);
    }

    public final void A0Y() {
        C210219Rl c210219Rl = (C210219Rl) C05V.A02(this.A0K);
        boolean A0H = ((C0XG) C05V.A02(c210219Rl.A03)).A0H();
        Integer A0u = AbstractC34821ac.A0u();
        Integer A0t = AbstractC34821ac.A0t();
        Integer num = A0t;
        if (A0H) {
            num = A0u;
        }
        c210219Rl.A01 = num;
        if (!C3WH.A1P(c210219Rl.A02.A00)) {
            A0u = A0t;
        }
        c210219Rl.A00 = A0u;
    }

    public final void A0Z(int i, int i2) {
        Integer num;
        C210219Rl c210219Rl = (C210219Rl) C05V.A02(this.A0K);
        c210219Rl.A00(i);
        if (C3WH.A1P(c210219Rl.A02.A00) && (num = c210219Rl.A00) != null && num.intValue() == 1) {
            c210219Rl.A00 = Integer.valueOf(i2);
        }
    }

    public C186918Ey() {
        C035006e A0b = C3WD.A0b(false);
        this.A08 = A0b;
        this.A04 = C3WD.A0a();
        this.A05 = C3WD.A0b(false);
        C035006e A0b2 = C3WD.A0b(null);
        this.A03 = A0b2;
        C17V c17v = new C17V();
        C222859ub.A01(A0b, c17v, new C23244ASw(c17v, this, 11), 45);
        C222859ub.A01(A0b2, c17v, new C23244ASw(c17v, this, 12), 45);
        this.A02 = c17v;
    }

    public final void A0a(Optional optional) {
        AbstractC34801aa.A1U(this.A01, C23127AOe.A03(optional, this, null, 49), C3WH.A0T(this, optional));
    }
}
