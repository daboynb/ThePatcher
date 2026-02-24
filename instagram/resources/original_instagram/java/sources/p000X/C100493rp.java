package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C100493rp {
    public QuickPerformanceLogger A00;
    public final List A01 = Collections.synchronizedList(new ArrayList());
    public volatile C100513rr A02 = new C100513rr();

    private synchronized void A00(QuickPerformanceLogger quickPerformanceLogger, InterfaceC98751oyo[] interfaceC98751oyoArr) {
        C95533jp c95533jp;
        InterfaceC98751oyo[] interfaceC98751oyoArr2 = interfaceC98751oyoArr;
        synchronized (this) {
            int length = interfaceC98751oyoArr.length;
            for (InterfaceC98751oyo interfaceC98751oyo : interfaceC98751oyoArr) {
                interfaceC98751oyo.setQuickPerformanceLogger(quickPerformanceLogger);
            }
            C100513rr c100513rr = this.A02;
            AwakeTimeSinceBootClock awakeTimeSinceBootClock = c100513rr.A00;
            if (awakeTimeSinceBootClock != null && (c95533jp = c100513rr.A06) != null) {
                InterfaceC98751oyo[] interfaceC98751oyoArr3 = c100513rr.A07;
                if (interfaceC98751oyoArr3 != null) {
                    int length2 = interfaceC98751oyoArr3.length;
                    InterfaceC98751oyo[] interfaceC98751oyoArr4 = (InterfaceC98751oyo[]) Arrays.copyOf(interfaceC98751oyoArr3, length2 + length);
                    System.arraycopy(interfaceC98751oyoArr, 0, interfaceC98751oyoArr4, length2, length);
                    interfaceC98751oyoArr2 = interfaceC98751oyoArr4;
                }
                c100513rr = new C100513rr(awakeTimeSinceBootClock, c100513rr.A01, c100513rr.A04, c100513rr.A05, c95533jp, interfaceC98751oyoArr2);
            }
            this.A02 = c100513rr;
        }
    }

    public final synchronized void A01(InterfaceC98751oyo... interfaceC98751oyoArr) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger == null) {
            for (InterfaceC98751oyo interfaceC98751oyo : interfaceC98751oyoArr) {
                List list = this.A01;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (it.next().getClass().equals(interfaceC98751oyo.getClass())) {
                            break;
                        }
                    } else {
                        list.add(interfaceC98751oyo);
                        break;
                    }
                }
            }
        } else {
            A00(quickPerformanceLogger, interfaceC98751oyoArr);
        }
    }
}
