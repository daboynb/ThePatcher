package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC171206ia extends Handler {
    public final int A00;
    public final C74482qy A01;
    public final Function1 A02;
    public final int A03;
    public final Function0 A04;
    public final boolean A05;

    public HandlerC171206ia(Looper looper, Function0 function0, Function1 function1, boolean z) {
        super(looper);
        this.A02 = function1;
        this.A04 = function0;
        this.A05 = z;
        this.A03 = 1;
        this.A00 = 2;
        this.A01 = new C74482qy();
        sendEmptyMessageDelayed(1, 500L);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long j;
        D1F.A12(message, 0);
        int i = message.what;
        if (i == this.A00) {
            C74482qy c74482qy = this.A01;
            Object obj = message.obj;
            D1F.A0j(obj);
            c74482qy.add(obj);
            return;
        }
        int i2 = this.A03;
        if (i == i2) {
            if (((Boolean) this.A04.invoke()).booleanValue()) {
                if (!this.A05) {
                    while (true) {
                        C74482qy c74482qy2 = this.A01;
                        if (c74482qy2.isEmpty()) {
                            break;
                        } else {
                            this.A02.invoke(c74482qy2.removeFirst());
                        }
                    }
                } else {
                    this.A02.invoke(this.A01);
                }
                j = 500;
            } else {
                j = 100;
            }
            sendEmptyMessageDelayed(i2, j);
        }
    }
}
