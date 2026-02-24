package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.List;

/* renamed from: X.7e1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC193857e1 {
    public final List A00 = AnonymousClass011.A0a();

    public static C0AE A00(Object obj) {
        return C65612cf.A02(((C161516Jf) obj).A00);
    }

    public static C0AE A01(Object obj) {
        return C65612cf.A02(((C214598Rj) obj).A00);
    }

    public final long A02() {
        C0AE A01;
        C0A3 c0a3;
        long j;
        if (this instanceof C161516Jf) {
            A01 = A00(this);
            c0a3 = C0A3.A06;
            j = 36593370470679924L;
        } else {
            if (!(this instanceof C214598Rj)) {
                return 5000L;
            }
            A01 = A01(this);
            c0a3 = C0A3.A06;
            j = 36593370472187257L;
        }
        return ((MobileConfigUnsafeContext) A01).C54(c0a3, j);
    }

    public final long A03() {
        C0AE A01;
        C0A3 c0a3;
        long j;
        if (this instanceof C161516Jf) {
            A01 = A00(this);
            c0a3 = C0A3.A06;
            j = 36593370470286705L;
        } else {
            if (!(this instanceof C214598Rj)) {
                return this instanceof C214608Rk ? 16000L : 60000L;
            }
            A01 = A01(this);
            c0a3 = C0A3.A06;
            j = 36593370472318331L;
        }
        return ((MobileConfigUnsafeContext) A01).C54(c0a3, j);
    }

    public final long A04() {
        C0AE A01;
        C0A3 c0a3;
        long j;
        if (this instanceof C161516Jf) {
            A01 = A00(this);
            c0a3 = C0A3.A06;
            j = 36593370470352242L;
        } else {
            if (!(this instanceof C214598Rj)) {
                return this instanceof C161816Kj ? 64L : 16L;
            }
            A01 = A01(this);
            c0a3 = C0A3.A06;
            j = 36593370472252794L;
        }
        return ((MobileConfigUnsafeContext) A01).C54(c0a3, j);
    }

    public final List A05() {
        if (this instanceof C161516Jf) {
            C161516Jf c161516Jf = (C161516Jf) this;
            if (AnonymousClass011.A0x(C0A3.A06, C65612cf.A02(c161516Jf.A00), 36311895497508295L)) {
                ((AbstractC193857e1) c161516Jf).A00.add(new C161536Jh());
            }
            return ((AbstractC193857e1) c161516Jf).A00;
        }
        if (!(this instanceof C161816Kj)) {
            return this.A00;
        }
        C161816Kj c161816Kj = (C161816Kj) this;
        List list = ((AbstractC193857e1) c161816Kj).A00;
        if (!list.isEmpty()) {
            return list;
        }
        list.addAll(c161816Kj.A00.A00.A02().A05());
        return list;
    }

    public final boolean A06() {
        if (this instanceof C161516Jf) {
            return AnonymousClass011.A0x(C0A3.A06, A00(this), 36311895493903774L);
        }
        if (!(this instanceof C214598Rj)) {
            return true;
        }
        return AnonymousClass011.A0x(C0A3.A06, A01(this), 36311895495804338L);
    }

    public final boolean A07() {
        if (this instanceof C161516Jf) {
            return AnonymousClass011.A0x(C0A3.A06, A00(this), 36311895496656317L);
        }
        if (!(this instanceof C214598Rj)) {
            return true;
        }
        return AnonymousClass011.A0x(C0A3.A06, A01(this), 36311895496721854L);
    }
}
