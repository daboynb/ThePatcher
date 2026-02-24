package p000X;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.7Qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC166347Qr implements DTF {
    @Override // p000X.DTF
    public void Bd6(boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x008e, code lost:
    
        if (r1 > r4) goto L57;
     */
    @Override // p000X.DTF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BkS(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean z;
        int A00;
        int i;
        int i2;
        if (this instanceof C132845tS) {
            C132845tS c132845tS = (C132845tS) this;
            boolean A1Z = AbstractC34911al.A1Z(recyclerView, motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != A1Z) {
                if (actionMasked == 2) {
                    View A0M = recyclerView.A0M(motionEvent.getX(), motionEvent.getY());
                    if (A0M != null && (A00 = RecyclerView.A00(A0M)) != -1 && A00 != (i = c132845tS.A01) && (i2 = c132845tS.A03) != -1) {
                        if (i == -1) {
                            int min = Math.min(A00, i2);
                            int max = Math.max(A00, i2);
                            if (min <= max) {
                                while (true) {
                                    C132845tS.A00(recyclerView, c132845tS, min);
                                    if (min == max) {
                                        break;
                                    } else {
                                        min++;
                                    }
                                }
                            }
                        } else if ((i2 <= i || i2 <= A00) && (i2 >= i || i2 >= A00)) {
                            if (i2 > i) {
                                int i3 = i2 - 1;
                                if (i <= i3) {
                                    while (true) {
                                        C132845tS.A01(recyclerView, c132845tS, i);
                                        if (i == i3) {
                                            break;
                                        } else {
                                            i++;
                                        }
                                    }
                                }
                            } else {
                                int i4 = i2 + 1;
                                if (i4 <= i) {
                                    while (true) {
                                        C132845tS.A01(recyclerView, c132845tS, i);
                                        if (i == i4) {
                                            break;
                                        } else {
                                            i--;
                                        }
                                    }
                                }
                            }
                            i = c132845tS.A03;
                        } else if (i2 <= i || i2 <= A00) {
                            if (i >= A00) {
                                int i5 = A00 + 1;
                                if (i5 <= i) {
                                    while (true) {
                                        C132845tS.A01(recyclerView, c132845tS, i);
                                        if (i == i5) {
                                            break;
                                        } else {
                                            i--;
                                        }
                                    }
                                }
                            }
                            int i6 = i + 1;
                            if (i6 <= A00) {
                                while (true) {
                                    C132845tS.A00(recyclerView, c132845tS, i6);
                                    if (i6 == A00) {
                                        break;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                        } else {
                            if (i <= A00) {
                                int i7 = A00 - 1;
                                if (i <= i7) {
                                    while (true) {
                                        C132845tS.A01(recyclerView, c132845tS, i);
                                        if (i == i7) {
                                            break;
                                        } else {
                                            i++;
                                        }
                                    }
                                }
                            }
                            int i8 = i - 1;
                            if (A00 <= i8) {
                                while (true) {
                                    C132845tS.A00(recyclerView, c132845tS, i8);
                                    if (i8 == A00) {
                                        break;
                                    } else {
                                        i8--;
                                    }
                                }
                            }
                        }
                        c132845tS.A01 = A00;
                    }
                    if (motionEvent.getY() <= recyclerView.getTop() + c132845tS.A00) {
                        z = false;
                    } else {
                        z = true;
                        if (motionEvent.getY() < recyclerView.getBottom() - c132845tS.A00) {
                            c132845tS.A06 = false;
                            Handler handler = recyclerView.getHandler();
                            RunnableC177817p2 runnableC177817p2 = c132845tS.A09;
                            handler.removeCallbacks(runnableC177817p2);
                            runnableC177817p2.A00 = null;
                        }
                    }
                    c132845tS.A07 = z;
                    int abs = Math.abs(z ? (int) (motionEvent.getY() - (recyclerView.getBottom() - c132845tS.A00)) : (int) ((recyclerView.getTop() + c132845tS.A00) - motionEvent.getY()));
                    int i9 = c132845tS.A00;
                    c132845tS.A02 = ((Math.min(abs, i9) * 12) / i9) + 8;
                    if (c132845tS.A06) {
                        return;
                    }
                    c132845tS.A06 = true;
                    RunnableC177817p2 runnableC177817p22 = c132845tS.A09;
                    runnableC177817p22.A00 = recyclerView;
                    recyclerView.getHandler().post(runnableC177817p22);
                    return;
                }
                if (actionMasked != 3) {
                    return;
                }
            }
            c132845tS.A04 = false;
            c132845tS.A02 = 8;
            c132845tS.A05 = false;
            c132845tS.A01 = -1;
            c132845tS.A03 = -1;
            c132845tS.A06 = false;
            Handler handler2 = recyclerView.getHandler();
            RunnableC177817p2 runnableC177817p23 = c132845tS.A09;
            handler2.removeCallbacks(runnableC177817p23);
            runnableC177817p23.A00 = null;
        }
    }
}
