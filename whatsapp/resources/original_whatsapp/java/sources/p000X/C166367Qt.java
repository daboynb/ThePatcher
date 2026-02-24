package p000X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.7Qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166367Qt implements DTF {
    public float A00;
    public float A01;
    public final Integer A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005a, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r5.invoke()) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00a6, code lost:
    
        p000X.AbstractC127855is.A1O(r10, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a4, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r2.invoke()) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009a, code lost:
    
        if (r1 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0097, code lost:
    
        if (p000X.C3WD.A00(r1, r0) <= 10.0f) goto L16;
     */
    @Override // p000X.DTF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BTK(MotionEvent motionEvent, RecyclerView recyclerView) {
        float y;
        float f;
        boolean A1Z = AbstractC34841ae.A1Z(recyclerView, motionEvent);
        C36646GTx c36646GTx = new C36646GTx(recyclerView, 42);
        C36646GTx c36646GTx2 = new C36646GTx(recyclerView, 43);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 2) {
                if (this.A02.intValue() != 0) {
                    if (C3WD.A00(motionEvent.getY(), this.A01) > C3WD.A00(motionEvent.getX(), this.A00)) {
                        boolean A1N = C3WG.A1N(((motionEvent.getY() - this.A01) > 0.0f ? 1 : ((motionEvent.getY() - this.A01) == 0.0f ? 0 : -1)));
                        if (this.A03) {
                            if (!A1N) {
                            }
                        }
                    } else {
                        y = motionEvent.getX();
                        f = this.A00;
                    }
                } else if (C3WD.A00(motionEvent.getX(), this.A00) <= C3WD.A00(motionEvent.getY(), this.A01)) {
                    y = motionEvent.getY();
                    f = this.A01;
                }
            }
            this.A00 = motionEvent.getX();
            this.A01 = motionEvent.getY();
            return false;
        }
        AbstractC127855is.A1O(recyclerView, A1Z);
        this.A00 = motionEvent.getX();
        this.A01 = motionEvent.getY();
        return false;
    }

    @Override // p000X.DTF
    public void Bd6(boolean z) {
    }

    public C166367Qt(Integer num, boolean z) {
        this.A02 = num;
        this.A03 = z;
    }

    @Override // p000X.DTF
    public void BkS(MotionEvent motionEvent, RecyclerView recyclerView) {
    }

    public C166367Qt() {
        this(IO7.A00, false);
    }
}
