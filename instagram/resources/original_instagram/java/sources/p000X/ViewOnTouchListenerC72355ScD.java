package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.ScD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ViewOnTouchListenerC72355ScD implements View.OnTouchListener {
    public final /* synthetic */ OXH A00;

    public ViewOnTouchListenerC72355ScD(OXH oxh) {
        this.A00 = oxh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r6.A0E == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        if (r3.GOk(r6.A01, r9.getRawY() - r6.A01) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r6.A0F != false) goto L6;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        OXH oxh = this.A00;
        boolean z2 = oxh.A0C;
        boolean z3 = z2 ? false : true;
        if ((z2 && oxh.A0A != null) || z3) {
            oxh.A07.onTouch(view, motionEvent);
            z = z3;
        }
        boolean z4 = oxh.A0C && oxh.A0E && (r3 = oxh.A0A) != null;
        return z || z4;
    }
}
