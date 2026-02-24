package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: X.14U, reason: invalid class name */
/* loaded from: classes.dex */
public final class C14U extends Handler implements C14S, C14T {
    public boolean A00;
    public final /* synthetic */ HandlerThreadC09610Xf A01;

    public void A00() {
        this.A00 = true;
    }

    @Override // p000X.C14T
    public void BVN(int i) {
        obtainMessage(1, i, 0).sendToTarget();
    }

    @Override // p000X.C14T
    public void onError(int i) {
        Message obtainMessage = obtainMessage(2);
        obtainMessage.arg1 = i;
        obtainMessage.sendToTarget();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14U(HandlerThreadC09610Xf handlerThreadC09610Xf) {
        super(r0);
        Looper A02;
        this.A01 = handlerThreadC09610Xf;
        A02 = handlerThreadC09610Xf.A02();
    }

    @Override // p000X.C14S
    public void BEr(C0SZ c0sz, C79R c79r) {
        C0TC c0tc;
        c0tc = this.A01.A13;
        c0tc.A06(c0sz, c79r);
    }

    @Override // p000X.C14S
    public void BGF(C79R c79r) {
        C0TC c0tc;
        c0tc = this.A01.A13;
        c0tc.A07(c79r);
    }

    @Override // p000X.C14S
    public void BTW(C0SZ c0sz, String str) {
        C0TC c0tc;
        c0tc = this.A01.A13;
        if (c0tc.A0E(c0sz, str)) {
            return;
        }
        Message obtainMessage = obtainMessage(4, c0sz);
        obtainMessage.getData().putString("iqId", str);
        obtainMessage.sendToTarget();
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        HandlerThreadC09610Xf handlerThreadC09610Xf;
        int i;
        String str;
        boolean A1J;
        InterfaceC08540Tc interfaceC08540Tc;
        C0TC c0tc;
        C0TC c0tc2;
        int i2 = message.what;
        if (i2 == 0) {
            this.A01.A0h(message);
            return;
        }
        if (i2 == 1) {
            boolean z = this.A00;
            handlerThreadC09610Xf = this.A01;
            if (z) {
                str = "ConnectionThread/ReaderThreadHandler/quit if logout is finished";
                handlerThreadC09610Xf.A1L(str);
                return;
            } else {
                i = message.arg1;
                handlerThreadC09610Xf.A0Z(i);
                return;
            }
        }
        if (i2 == 2) {
            boolean z2 = this.A00;
            handlerThreadC09610Xf = this.A01;
            if (z2) {
                str = "ConnectionThread/ReaderThreadHandler/quit if error and finished";
                handlerThreadC09610Xf.A1L(str);
                return;
            }
            A1J = handlerThreadC09610Xf.A1J();
            if (!A1J) {
                handlerThreadC09610Xf.A0c(message.arg1);
                return;
            } else {
                i = -1;
                handlerThreadC09610Xf.A0Z(i);
                return;
            }
        }
        if (i2 == 4) {
            String string = message.getData().getString("iqId");
            C00N.A05(string);
            interfaceC08540Tc = this.A01.A1C;
            interfaceC08540Tc.BTV(string);
            return;
        }
        if (i2 == 5) {
            C102194gc c102194gc = (C102194gc) message.obj;
            c0tc = this.A01.A13;
            c0tc.A06(c102194gc.A00(), c102194gc.A01());
            return;
        }
        if (i2 == 6) {
            c0tc2 = this.A01.A13;
            Object obj = message.obj;
            C00N.A05(obj);
            c0tc2.A07((C79R) obj);
        }
    }

    @Override // p000X.C14S
    public void Bnd(Message message) {
        C0TC c0tc;
        int A00 = AbstractC28671De.A00(message);
        c0tc = this.A01.A13;
        if (c0tc.A0D(A00)) {
            c0tc.A04(Message.obtain(message), A00);
        } else {
            message.what = 0;
            sendMessage(message);
        }
    }
}
