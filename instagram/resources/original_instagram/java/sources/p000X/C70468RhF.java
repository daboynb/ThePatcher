package p000X;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;

/* renamed from: X.RhF, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70468RhF {
    public long A00;
    public long A01 = 0;
    public IOException A02;
    public Integer A03;
    public boolean A04;
    public final int A05;
    public final Deque A06;
    public final C76698Uju A07;
    public final C80367Whn A08;
    public final C80373Wht A09;
    public final C82036Xez A0A;
    public final C82036Xez A0B;

    public C70468RhF(SB2 sb2, C76698Uju c76698Uju, int i, boolean z, boolean z2) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.A06 = arrayDeque;
        this.A0A = new C82036Xez(this);
        this.A0B = new C82036Xez(this);
        this.A05 = i;
        this.A07 = c76698Uju;
        this.A00 = c76698Uju.A0L.A00();
        C80373Wht c80373Wht = new C80373Wht(this, c76698Uju.A0K.A00());
        this.A09 = c80373Wht;
        C80367Whn c80367Whn = new C80367Whn(this);
        this.A08 = c80367Whn;
        c80373Wht.A02 = z2;
        c80367Whn.A01 = z;
        if (sb2 != null) {
            arrayDeque.add(sb2);
        }
        if (this.A07.A0M == AnonymousClass120.A0P(this.A05 & 1, 1)) {
            if (sb2 != null) {
                throw AnonymousClass011.A0J("locally-initiated streams shouldn't have headers yet");
            }
        } else if (sb2 == null) {
            throw AnonymousClass011.A0J("remotely-initiated streams should have headers");
        }
    }

    private boolean A00(IOException iOException, Integer num) {
        synchronized (this) {
            if (this.A03 != null || (this.A09.A02 && this.A08.A01)) {
                return false;
            }
            this.A03 = num;
            this.A02 = iOException;
            notifyAll();
            this.A07.A02(this.A05);
            return true;
        }
    }

    public final C80367Whn A01() {
        synchronized (this) {
            if (!this.A04) {
                if (this.A07.A0M != ((this.A05 & 1) == 1)) {
                    throw AnonymousClass011.A0J("reply before requesting the sink");
                }
            }
        }
        return this.A08;
    }

    public final void A02() {
        boolean z;
        boolean A07;
        synchronized (this) {
            C80373Wht c80373Wht = this.A09;
            if (!c80373Wht.A02 && c80373Wht.A01) {
                C80367Whn c80367Whn = this.A08;
                if (c80367Whn.A01 || c80367Whn.A00) {
                    z = true;
                    A07 = A07();
                }
            }
            z = false;
            A07 = A07();
        }
        if (z) {
            A04(null, C00A.A0j);
        } else {
            if (A07) {
                return;
            }
            this.A07.A02(this.A05);
        }
    }

    public final void A03() {
        C80367Whn c80367Whn = this.A08;
        if (c80367Whn.A00) {
            throw AnonymousClass121.A0o("stream closed");
        }
        if (c80367Whn.A01) {
            throw AnonymousClass121.A0o("stream finished");
        }
        Integer num = this.A03;
        if (num != null) {
            IOException iOException = this.A02;
            if (iOException != null) {
                throw iOException;
            }
            throw new N7Y(num);
        }
    }

    public final void A04(IOException iOException, Integer num) {
        if (A00(iOException, num)) {
            C76698Uju c76698Uju = this.A07;
            c76698Uju.A0I.A03(this.A05, num);
        }
    }

    public final void A05(Integer num) {
        if (A00(null, num)) {
            this.A07.A03(this.A05, num);
        }
    }

    public final void A06(SB2 sb2, boolean z) {
        boolean A07;
        synchronized (this) {
            if (this.A04 && z) {
                this.A09.A00 = sb2;
            } else {
                this.A04 = true;
                this.A06.add(sb2);
                if (z) {
                }
                A07 = A07();
                notifyAll();
            }
            this.A09.A02 = true;
            A07 = A07();
            notifyAll();
        }
        if (A07) {
            return;
        }
        this.A07.A02(this.A05);
    }

    public final synchronized boolean A07() {
        if (this.A03 == null) {
            C80373Wht c80373Wht = this.A09;
            if (c80373Wht.A02 || c80373Wht.A01) {
                C80367Whn c80367Whn = this.A08;
                if (c80367Whn.A01 || c80367Whn.A00) {
                    if (this.A04) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
