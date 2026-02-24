package p000X;

import android.view.Choreographer;
import java.util.ArrayDeque;
import kotlin.jvm.functions.Function1;

/* renamed from: X.b0O, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ChoreographerFrameCallbackC89327b0O implements Choreographer.FrameCallback {
    public final int $t;
    public final Object A00;

    public ChoreographerFrameCallbackC89327b0O(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0068, code lost:
    
        if (r0 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0086, code lost:
    
        if (r0 == null) goto L34;
     */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void doFrame(long j) {
        Choreographer choreographer;
        Choreographer.FrameCallback frameCallback;
        Choreographer choreographer2;
        Choreographer.FrameCallback frameCallback2;
        C75365Tvq c75365Tvq;
        int i = this.$t;
        if (i == 0) {
            C68399QoS c68399QoS = (C68399QoS) this.A00;
            if (c68399QoS.A06) {
                int i2 = c68399QoS.A01 + 1;
                c68399QoS.A01 = i2;
                long j2 = c68399QoS.A03;
                if (j2 == 0) {
                    c68399QoS.A03 = j;
                    j2 = j;
                }
                long j3 = j - j2;
                if (j3 > 1000000000) {
                    int i3 = (int) ((i2 * 1000000000) / j3);
                    synchronized (C68399QoS.A07) {
                        int i4 = c68399QoS.A02 + 1;
                        c68399QoS.A02 = i4;
                        int i5 = c68399QoS.A00;
                        c68399QoS.A00 = i5 + ((i3 - i5) / i4);
                    }
                    c68399QoS.A01 = 0;
                    c68399QoS.A03 = 0L;
                }
                c68399QoS.A04.postFrameCallback(this);
                return;
            }
            return;
        }
        if (i == 1) {
            C89536bMM c89536bMM = (C89536bMM) this.A00;
            if (c89536bMM.A05) {
                long j4 = j / 1000000;
                if (c89536bMM.A00 == -1) {
                    c89536bMM.A00 = j4;
                    c89536bMM.A01 = j4;
                } else {
                    long j5 = j4 - c89536bMM.A01;
                    c89536bMM.A01 = j4;
                    c89536bMM.A04.A01((int) j5);
                }
                choreographer = c89536bMM.A03;
                frameCallback = c89536bMM.A02;
            } else {
                choreographer2 = c89536bMM.A03;
                frameCallback2 = c89536bMM.A02;
            }
            D1F.A16("frameCallback");
            throw AnonymousClass002.createAndThrow();
        }
        if (i == 2) {
            C93176eCl c93176eCl = (C93176eCl) this.A00;
            ArrayDeque[] arrayDequeArr = c93176eCl.A04;
            synchronized (arrayDequeArr) {
                c93176eCl.A03 = false;
                for (ArrayDeque arrayDeque : arrayDequeArr) {
                    int size = arrayDeque.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        Choreographer.FrameCallback frameCallback3 = (Choreographer.FrameCallback) arrayDeque.pollFirst();
                        if (frameCallback3 != null) {
                            frameCallback3.doFrame(j);
                            c93176eCl.A00--;
                        } else {
                            AbstractC44421ja.A0B(AnonymousClass287.A00(88), "Tried to execute non-existent frame callback");
                        }
                    }
                }
                C93176eCl.A00(c93176eCl);
            }
            return;
        }
        if (i == 3) {
            ((Function1) this.A00).invoke(Long.valueOf(j));
            return;
        }
        C91138ce1 c91138ce1 = (C91138ce1) this.A00;
        try {
            Thread.sleep(c91138ce1.A01);
        } catch (Exception e) {
            if (!c91138ce1.A07) {
                Integer num = C00A.A0Y;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "Playback pause interrupted", 817902720, 0);
                if (AHE != null && AHE.isSampled()) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Controlled thread sleep for ", A0X);
                    A0X.append(c91138ce1.A01);
                    AHE.ADS(AnonymousClass011.A0S("ms interrupted", A0X), e.toString());
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
                c91138ce1.A07 = true;
            }
        }
        String str = c91138ce1.A05;
        if (str != null && (c75365Tvq = (C75365Tvq) c91138ce1.A06.get(str)) != null) {
            if (c91138ce1.A04.now() - c75365Tvq.A00 < c91138ce1.A00) {
                choreographer = c91138ce1.A03;
                frameCallback = c91138ce1.A02;
                choreographer.postFrameCallback(frameCallback);
                return;
            }
            c75365Tvq.A01 = true;
            c75365Tvq.A02 = false;
        }
        c91138ce1.A05 = null;
        choreographer2 = c91138ce1.A03;
        frameCallback2 = c91138ce1.A02;
        choreographer2.removeFrameCallback(frameCallback2);
    }
}
