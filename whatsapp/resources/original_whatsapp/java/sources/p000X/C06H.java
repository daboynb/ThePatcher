package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.Arrays;
import java.util.IllegalFormatException;

/* renamed from: X.06H, reason: invalid class name */
/* loaded from: classes.dex */
public final class C06H {
    public static final C06N A06;
    public int A00;
    public long A01;
    public long A02;
    public Integer A03;
    public String A04;
    public Object[] A05;

    static {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C06L c06l = new C06L() { // from class: X.06M
            @Override // p000X.C06L
            public /* bridge */ /* synthetic */ Object A00() {
                return new C06H();
            }

            @Override // p000X.C06L
            public /* bridge */ /* synthetic */ void A02(Object obj) {
                C06H c06h = (C06H) obj;
                if (c06h != null) {
                    C06N c06n = C06H.A06;
                    c06h.A04 = null;
                    c06h.A05 = null;
                }
            }
        };
        if (awakeTimeSinceBootClock == null) {
            throw new IllegalArgumentException("Must add a clock to the object pool builder");
        }
        A06 = new C06N(c06l, awakeTimeSinceBootClock, C06H.class);
    }

    public String toString() {
        Object[] objArr = this.A05;
        if (objArr != null) {
            try {
                this.A04 = StringFormatUtil.formatStrLocaleSafe(this.A04, Arrays.copyOf(objArr, objArr.length));
                this.A05 = null;
            } catch (IllegalFormatException e) {
                AnonymousClass062.A0I("TraceEvent", "Bad format string", e);
                this.A05 = null;
            }
        }
        String str = this.A04;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
