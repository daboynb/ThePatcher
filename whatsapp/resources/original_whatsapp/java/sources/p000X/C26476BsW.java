package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.DelayQueue;

/* renamed from: X.BsW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26476BsW {
    public final BlockingQueue A00 = new DelayQueue();
    public final C29519D7x[] A01;

    public C26476BsW(int i) {
        this.A01 = new C29519D7x[i];
        int i2 = 0;
        while (true) {
            C29519D7x[] c29519D7xArr = this.A01;
            if (i2 >= c29519D7xArr.length) {
                return;
            }
            c29519D7xArr[i2] = new C29519D7x(this);
            this.A01[i2].setName(AbstractC34851af.A0r("GCD-Thread #", AnonymousClass000.A04(), i2));
            this.A01[i2].start();
            i2++;
        }
    }
}
