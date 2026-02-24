package p000X;

import android.os.SystemClock;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50791tr implements InterfaceC43381hu {
    public final int A00;
    public final String A01;
    public final int[] A02;
    public final Function0 A03;
    public volatile P2C A04;

    public final P2C A00() {
        P2C p2c = this.A04;
        if (p2c == null) {
            synchronized (this) {
                p2c = this.A04;
                if (p2c == null) {
                    p2c = (P2C) this.A03.invoke();
                    this.A04 = p2c;
                }
            }
        }
        return p2c;
    }

    public C50791tr(String str, Function0 function0, int[] iArr, int i) {
        this.A00 = i;
        this.A02 = iArr;
        this.A01 = str;
        this.A03 = function0;
    }

    @Override // p000X.InterfaceC43381hu
    public final void DQV() {
        P2C A00 = A00();
        if (A00.A00) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("initialize-", sb);
        AbstractC27914AsI.A0I(A00.A03(), sb);
        AbstractC50051sf.A02(sb.toString(), -1031100251);
        try {
            SystemClock.currentThreadTimeMillis();
            AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
            awakeTimeSinceBootClock.now();
            A00.A04();
            awakeTimeSinceBootClock.now();
            SystemClock.currentThreadTimeMillis();
            A00.A00 = true;
            AbstractC50051sf.A00(838805891);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-2114217543);
            throw th;
        }
    }
}
