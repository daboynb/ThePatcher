package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.model.reels.ReelItem;
import instagram.features.stories.fragment.ReelViewerFragment;
import java.util.Deque;

/* renamed from: X.GqQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC43076GqQ extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC43076GqQ(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0164, code lost:
    
        if (r11 > r10) goto L76;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        C29918BjW c29918BjW;
        String A00;
        Message obtain;
        long j;
        ReelViewerFragment reelViewerFragment;
        int i = this.$t;
        if (i == 0) {
            InterfaceC32761Ea interfaceC32761Ea = (InterfaceC32761Ea) message.obj;
            C9GN c9gn = (C9GN) this.A00;
            C46 c46 = c9gn.A03;
            C232418z7 c232418z7 = new C232418z7();
            C69522iy c69522iy = c9gn.A02;
            c232418z7.A01(c69522iy);
            C61742Rm.A02(c69522iy, c46, c232418z7.A00(), interfaceC32761Ea);
            return;
        }
        if (i != 2) {
            if (i == 3) {
                C40070Fj0 c40070Fj0 = (C40070Fj0) this.A00;
                if (!c40070Fj0.A02) {
                    return;
                }
                long j2 = c40070Fj0.A01 + 1000;
                c40070Fj0.A01 = j2;
                C40069Fiz c40069Fiz = c40070Fj0.A04;
                InterfaceC82713Xrn interfaceC82713Xrn = AbstractC33454CzW.A00;
                AbstractC33454CzW.A00(new C26525AQf(c40069Fiz.A00, 41), ((int) j2) / 1000);
                obtain = Message.obtain();
                j = c40070Fj0.A00;
            } else {
                if (i == 4) {
                    ((C53451y9) this.A00).A01.GPR();
                    return;
                }
                if (i != 5) {
                    super.handleMessage(message);
                    return;
                }
                D1F.A12(message, 0);
                C6RS c6rs = (C6RS) this.A00;
                C246009fw c246009fw = c6rs.A0L;
                if (c246009fw == null) {
                    return;
                }
                int i2 = message.what;
                if (i2 == 0) {
                    if (c6rs.A0b) {
                        c6rs.A01 = 0.0f;
                        c6rs.A0b = false;
                    }
                    float A0D = (c246009fw.A0D() * 1.0f) / c6rs.A04;
                    if (!c246009fw.A09.A09.A0g) {
                        A0D = (float) Math.max(c6rs.A01, A0D);
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (!c6rs.A0a) {
                        if (elapsedRealtime - c6rs.A0C >= ((MobileConfigUnsafeContext) C65612cf.A02(c6rs.A0t)).C4m(36606367041657915L)) {
                            c6rs.A0C = elapsedRealtime;
                            float f = A0D - c6rs.A01;
                            c6rs.A01 = A0D;
                            AbstractC43607Gyz abstractC43607Gyz = c6rs.A0K;
                            if (abstractC43607Gyz != null) {
                                int i3 = c6rs.A04;
                                float C4m = (((MobileConfigUnsafeContext) C65612cf.A02(r12)).C4m(36606367041657915L) / 100.0f) / i3;
                                boolean z = f >= 0.0f;
                                boolean z2 = i3 < 0;
                                if (!(C0EH.A00(c6rs.A0q) && A0D == 1.0f) && (z || z2)) {
                                    abstractC43607Gyz.A0f(0);
                                } else {
                                    abstractC43607Gyz.A0f(8);
                                }
                            }
                        }
                    }
                    ReelItem reelItem = c6rs.A0J;
                    if (reelItem != null && (reelViewerFragment = c6rs.A0O) != null) {
                        reelViewerFragment.Ews(reelItem, A0D);
                    }
                    sendEmptyMessage(0);
                    return;
                }
                if (i2 != 1 || !c6rs.A0f) {
                    return;
                }
                Object obj = message.obj;
                D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
                ReelItem reelItem2 = c6rs.A0J;
                if (!D1F.areEqual(reelItem2 != null ? reelItem2.A0w : null, obj) || c6rs.A0a || c6rs.A0W) {
                    return;
                }
                AnonymousClass023 anonymousClass023 = c246009fw.A09;
                int A0B = (int) anonymousClass023.A09.A0B();
                int A08 = anonymousClass023.A08();
                ReelItem reelItem3 = c6rs.A0J;
                if (reelItem3 != null && reelItem3.A1E()) {
                    c6rs.A0w.FhY(c6rs.A08(c6rs.BRY(), c6rs.A07(), c6rs.A0B, c6rs.A05), reelItem3, A0B, A08, c6rs.A0A);
                }
                c6rs.A0A++;
                ReelItem reelItem4 = c6rs.A0J;
                if (reelItem4 == null) {
                    return;
                }
                obtain = Message.obtain(this, 1, reelItem4.A0w);
                j = c6rs.A0p;
            }
            sendMessageDelayed(obtain, j);
            return;
        }
        D1F.A0y(message);
        int i4 = message.what;
        if (i4 != 1) {
            if (i4 == 2) {
                c29918BjW = (C29918BjW) this.A00;
                A00 = C11M.A00(1344);
            } else {
                if (i4 != 3) {
                    return;
                }
                c29918BjW = (C29918BjW) this.A00;
                A00 = "fbsearch/keyword_typeahead/";
            }
            C29918BjW.A01(c29918BjW, A00);
            return;
        }
        C29918BjW c29918BjW2 = (C29918BjW) this.A00;
        while (true) {
            Deque deque = c29918BjW2.A09;
            if (deque.isEmpty()) {
                return;
            }
            C52491KeD c52491KeD = (C52491KeD) deque.removeFirst();
            if (c29918BjW2.A04 != null) {
                C29918BjW.A00(c29918BjW2, c52491KeD);
            }
        }
    }

    @Override // android.os.Handler
    public final boolean sendMessageAtTime(Message message, long j) {
        if (this.$t != 1) {
            return super.sendMessageAtTime(message, j);
        }
        D1F.A0y(message);
        long uptimeMillis = j - SystemClock.uptimeMillis();
        C120474ix c120474ix = (C120474ix) this.A00;
        if (uptimeMillis <= 0) {
            c120474ix.A01(message);
            return true;
        }
        if (c120474ix.A05) {
            c120474ix.A00.postDelayed(new RunnableC97130mkn(message, c120474ix), uptimeMillis);
            return true;
        }
        c120474ix.A01.sendMessageDelayed(message, uptimeMillis);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC43076GqQ(Looper looper) {
        super(looper);
        this.$t = 1;
        this.A00 = new C120474ix(this, false);
    }

    public HandlerC43076GqQ(C53451y9 c53451y9) {
        this.$t = 4;
        this.A00 = c53451y9;
    }
}
