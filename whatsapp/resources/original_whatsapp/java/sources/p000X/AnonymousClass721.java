package p000X;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.view.MotionEvent;
import java.util.Iterator;

/* renamed from: X.721, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass721 {
    public C85B A00;
    public C6QM A01;
    public boolean A02;
    public boolean A03;
    public final float A04;
    public final C7HP A05;
    public final C1604172v A06;
    public final C162607Bp A07;
    public final C164097Hu A08;
    public final C159176z5 A09;
    public final C28401Cc A0A;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (r3 != 6) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(MotionEvent motionEvent, float f, int i, boolean z) {
        Bitmap bitmap;
        C143366Qo c143366Qo;
        C6QM c6qm;
        boolean z2 = false;
        if (this.A03) {
            int actionMasked = motionEvent.getActionMasked();
            z2 = true;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked != 5) {
                            }
                        }
                    } else if (this.A03 && (c6qm = this.A01) != null) {
                        int historySize = motionEvent.getHistorySize();
                        for (int i2 = 0; i2 < historySize; i2++) {
                            PointF A00 = this.A06.A00(motionEvent.getHistoricalX(i2), motionEvent.getHistoricalY(i2));
                            long historicalEventTime = motionEvent.getHistoricalEventTime(i2);
                            C79G c79g = c6qm.A03;
                            if (c79g != null) {
                                c79g.A04(A00, historicalEventTime);
                            }
                        }
                        PointF A002 = this.A06.A00(motionEvent.getX(), motionEvent.getY());
                        long eventTime = motionEvent.getEventTime();
                        C79G c79g2 = c6qm.A03;
                        if (c79g2 != null) {
                            c79g2.A04(A002, eventTime);
                            return true;
                        }
                    }
                }
                if (this.A03) {
                    C6QM c6qm2 = this.A01;
                    if (c6qm2 != null) {
                        PointF A003 = this.A06.A00(motionEvent.getX(), motionEvent.getY());
                        long eventTime2 = motionEvent.getEventTime();
                        C79G c79g3 = c6qm2.A03;
                        if (c79g3 != null) {
                            c79g3.A03(A003, eventTime2);
                        }
                    }
                    this.A01 = null;
                }
                C85B c85b = this.A00;
                if (c85b != null) {
                    c85b.BO2();
                    return true;
                }
            }
            if (!this.A02) {
                this.A02 = true;
                C28401Cc c28401Cc = this.A0A;
                if (c28401Cc != null) {
                    c28401Cc.A0C(51);
                }
            }
            C6QM c6qm3 = new C6QM(this.A04);
            this.A01 = c6qm3;
            c6qm3.A0d(this.A07);
            c6qm3.A0R(i);
            c6qm3.A0P(f);
            C7HP c7hp = this.A05;
            if (z) {
                if (c7hp.A08 == null) {
                    C7HP.A00(c7hp, true);
                }
                bitmap = c7hp.A08;
            } else {
                if (c7hp.A09 == null) {
                    C7HP.A01(c7hp, true);
                }
                bitmap = c7hp.A09;
            }
            PointF pointF = c7hp.A0G;
            int i3 = c7hp.A00;
            C00C.A0A(pointF, 1);
            c6qm3.A01 = bitmap;
            c6qm3.A02 = pointF;
            c6qm3.A00 = i3;
            PointF A004 = this.A06.A00(motionEvent.getX(), motionEvent.getY());
            long eventTime3 = motionEvent.getEventTime();
            C162607Bp c162607Bp = c6qm3.A04;
            if (!z || c162607Bp == null) {
                C143366Qo c143366Qo2 = new C143366Qo(c6qm3.A01, c6qm3.A09, A004, c6qm3.A02, c6qm3.A0G(), c6qm3.A06, c6qm3.A00, eventTime3);
                c143366Qo2.A04(A004, eventTime3);
                c143366Qo = c143366Qo2;
            } else {
                C143356Qn c143356Qn = new C143356Qn(c6qm3.A01, c6qm3.A09, c6qm3.A02, c162607Bp, c6qm3.A0G(), c6qm3.A00);
                c143356Qn.A08(A004);
                c143366Qo = c143356Qn;
            }
            c6qm3.A03 = c143366Qo;
            this.A08.A07(c6qm3, true);
            C85B c85b2 = this.A00;
            if (c85b2 != null) {
                c85b2.BO1();
            }
            C85B c85b3 = this.A00;
            if (c85b3 != null) {
                c85b3.BZ5();
                return true;
            }
        }
        return z2;
    }

    public AnonymousClass721(C7HP c7hp, C1604172v c1604172v, C164097Hu c164097Hu, C162607Bp c162607Bp, C159176z5 c159176z5, C28401Cc c28401Cc, float f) {
        AbstractC34851af.A18(c164097Hu, c7hp, c1604172v);
        this.A08 = c164097Hu;
        this.A05 = c7hp;
        this.A06 = c1604172v;
        this.A07 = c162607Bp;
        this.A04 = f;
        this.A0A = c28401Cc;
        this.A09 = c159176z5;
        Iterator it = c164097Hu.A05().iterator();
        while (it.hasNext()) {
            ((C6QM) it.next()).A0d(this.A07);
        }
    }
}
