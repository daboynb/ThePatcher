package p000X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Car, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27799Car implements DTF {
    public final /* synthetic */ C27213CDt A00;
    public final /* synthetic */ DRC A01;
    public final /* synthetic */ C1D7 A02;
    public final /* synthetic */ C24131AqU A03;

    public C27799Car(C27213CDt c27213CDt, DRC drc, C1D7 c1d7, C24131AqU c24131AqU) {
        this.A03 = c24131AqU;
        this.A01 = drc;
        this.A02 = c1d7;
        this.A00 = c27213CDt;
    }

    @Override // p000X.DTF
    public void Bd6(boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r6 != 8) goto L17;
     */
    @Override // p000X.DTF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BTK(MotionEvent motionEvent, RecyclerView recyclerView) {
        int actionMasked = motionEvent.getActionMasked();
        DRC drc = this.A01;
        C24131AqU c24131AqU = this.A03;
        boolean z = c24131AqU.A01;
        if (drc != null) {
            if (!z) {
                if (this.A02.C5V()) {
                }
            }
            return false;
        }
        if (z || !this.A02.C5V() || actionMasked == 2 || actionMasked == 8 || actionMasked == 1) {
            return false;
        }
        if (motionEvent.getY() <= c24131AqU.A00) {
            this.A00.A00.onTouchEvent(motionEvent);
        }
        return motionEvent.getY() <= ((float) c24131AqU.A00);
    }

    @Override // p000X.DTF
    public void BkS(MotionEvent motionEvent, RecyclerView recyclerView) {
    }
}
