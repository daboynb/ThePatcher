package p000X;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.C3b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26944C3b {
    public K7J A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final View A05;

    public final void A00(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
            if (!this.A04) {
                this.A01 = false;
                this.A02 = true;
                return;
            } else {
                this.A03 = false;
                this.A01 = false;
                this.A04 = false;
                return;
            }
        }
        if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && !this.A01 && this.A03 && !this.A04) {
            this.A04 = true;
        }
    }

    public C26944C3b(View view) {
        this.A05 = view;
    }
}
