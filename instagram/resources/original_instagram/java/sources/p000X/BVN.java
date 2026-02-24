package p000X;

import android.os.Handler;
import android.util.Log;
import android.util.Pair;
import java.util.List;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class BVN {
    public InterfaceC62448OaR A00;
    public String A01 = "";
    public final C26N A02 = new C26N();
    public final BVM A03;
    public volatile UUID A04;
    public volatile boolean A05;
    public volatile boolean A06;

    public BVN(BVM bvm) {
        this.A03 = bvm;
    }

    private void A00(final String str, final String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" has been evicted. ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(" now owns the camera device", sb);
        Log.e("SessionManager", sb.toString());
        int i = BSN.A00;
        BSN.A00(27, 0, new Pair(str, str2));
        C26N c26n = this.A02;
        List list = c26n.A00;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            final InterfaceC62448OaR interfaceC62448OaR = (InterfaceC62448OaR) list.get(i2);
            BVM bvm = this.A03;
            Runnable runnable = new Runnable() { // from class: X.Jws
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC62448OaR.this.Ei3(str, str2);
                }
            };
            synchronized (bvm) {
                Handler handler = bvm.A00;
                if (handler != null) {
                    handler.post(runnable);
                } else {
                    C32165Cej.A00(runnable);
                }
            }
        }
        c26n.A00();
        this.A00 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A01(boolean z) {
        boolean z2;
        BVM bvm;
        boolean hasMessages;
        if (this.A04 != null) {
            BVM bvm2 = this.A03;
            UUID uuid = this.A04;
            synchronized (bvm2) {
                if (uuid.equals(bvm2.A01)) {
                    Handler handler = bvm2.A03;
                    boolean hasMessages2 = handler.hasMessages(0, uuid);
                    handler.removeCallbacksAndMessages(uuid);
                    Handler handler2 = bvm2.A00;
                    if (handler2 != null) {
                        z2 = hasMessages2 | handler2.hasMessages(0, uuid);
                        bvm2.A00.removeCallbacksAndMessages(uuid);
                    } else {
                        synchronized (C32165Cej.class) {
                            Handler handler3 = C32165Cej.A00;
                            hasMessages = handler3.hasMessages(0, uuid);
                            handler3.removeCallbacksAndMessages(uuid);
                        }
                        z2 = hasMessages2 | hasMessages;
                    }
                }
            }
            this.A04 = UUID.randomUUID();
            this.A06 = z;
            bvm = this.A03;
            UUID uuid2 = this.A04;
            synchronized (bvm) {
                bvm.A01 = uuid2;
            }
            return z2;
        }
        z2 = false;
        this.A04 = UUID.randomUUID();
        this.A06 = z;
        bvm = this.A03;
        UUID uuid22 = this.A04;
        synchronized (bvm) {
        }
    }

    public final String A02() {
        String str;
        synchronized (this.A03) {
            str = this.A01;
        }
        return str;
    }

    public final UUID A03(Handler handler, String str, boolean z) {
        UUID uuid;
        BVM bvm = this.A03;
        synchronized (bvm) {
            boolean z2 = this.A06;
            if (this.A05 && !z2) {
                A00(this.A01, str);
            }
            if (A01(z) && !z2) {
                A00(this.A01, str);
            }
            bvm.A00 = handler;
            this.A01 = str;
            this.A05 = true;
            uuid = this.A04;
        }
        return uuid;
    }

    public final void A04(InterfaceC62448OaR interfaceC62448OaR) {
        synchronized (this.A03) {
            InterfaceC62448OaR interfaceC62448OaR2 = this.A00;
            if (interfaceC62448OaR2 != null) {
                this.A02.A02(interfaceC62448OaR2);
            }
            this.A00 = interfaceC62448OaR;
            this.A02.A01(interfaceC62448OaR);
        }
    }

    public final boolean A05(UUID uuid) {
        BVM bvm = this.A03;
        synchronized (bvm) {
            if (uuid != null) {
                if (this.A04 != null && uuid.equals(this.A04)) {
                    A01(false);
                    bvm.A00 = null;
                    InterfaceC62448OaR interfaceC62448OaR = this.A00;
                    if (interfaceC62448OaR != null) {
                        this.A02.A02(interfaceC62448OaR);
                        this.A00 = null;
                    }
                    this.A05 = false;
                    return true;
                }
            }
            return false;
        }
    }
}
