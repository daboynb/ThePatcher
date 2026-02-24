package p000X;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.ui.coreui.StickyHeadersRecyclerView;
import java.util.List;

/* renamed from: X.Cap, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27797Cap implements DTF {
    public final int $t;
    public final Object A00;

    public C27797Cap(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DTF
    public boolean BTK(MotionEvent motionEvent, RecyclerView recyclerView) {
        int findPointerIndex;
        switch (this.$t) {
            case 0:
                C24136AqZ c24136AqZ = (C24136AqZ) this.A00;
                c24136AqZ.A0E.A00.onTouchEvent(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    c24136AqZ.A07 = motionEvent.getPointerId(0);
                    c24136AqZ.A02 = motionEvent.getX();
                    c24136AqZ.A03 = motionEvent.getY();
                    VelocityTracker velocityTracker = c24136AqZ.A0C;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                    }
                    c24136AqZ.A0C = VelocityTracker.obtain();
                    if (c24136AqZ.A0H == null) {
                        List list = c24136AqZ.A0K;
                        if (!list.isEmpty()) {
                            View A06 = c24136AqZ.A06(motionEvent);
                            int size = list.size();
                            while (true) {
                                size--;
                                if (size >= 0) {
                                    C27490CPz c27490CPz = (C27490CPz) list.get(size);
                                    C1HI c1hi = c27490CPz.A0C;
                                    View view = c1hi.A0I;
                                    if (view == A06) {
                                        c24136AqZ.A02 -= c27490CPz.A01;
                                        c24136AqZ.A03 -= c27490CPz.A02;
                                        c24136AqZ.A0C(c1hi, true);
                                        if (c24136AqZ.A0Q.remove(view)) {
                                            c24136AqZ.A0F.A04(c1hi, c24136AqZ.A0I);
                                        }
                                        c24136AqZ.A0B(c1hi, c27490CPz.A0A);
                                        c24136AqZ.A08(motionEvent, c24136AqZ.A08, 0);
                                    }
                                }
                            }
                        }
                    }
                } else if (actionMasked == 3 || actionMasked == 1) {
                    c24136AqZ.A07 = -1;
                    c24136AqZ.A0B(null, 0);
                } else {
                    int i = c24136AqZ.A07;
                    if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                        c24136AqZ.A07(motionEvent, actionMasked, findPointerIndex);
                    }
                }
                VelocityTracker velocityTracker2 = c24136AqZ.A0C;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
                if (c24136AqZ.A0H != null) {
                }
                break;
            case 1:
                if (((ConversationsFragment) this.A00).A0H == null) {
                }
                break;
            default:
                StickyHeadersRecyclerView stickyHeadersRecyclerView = (StickyHeadersRecyclerView) this.A00;
                C1HI c1hi2 = stickyHeadersRecyclerView.A05;
                if (c1hi2 != null && c1hi2.A0I != null) {
                    float y = motionEvent.getY();
                    int height = stickyHeadersRecyclerView.A05.A0I.getHeight();
                    int i2 = stickyHeadersRecyclerView.A03;
                    if (i2 >= 0) {
                        i2 = 0;
                    }
                    if (y <= height + i2) {
                        stickyHeadersRecyclerView.A04.A00.onTouchEvent(motionEvent);
                        break;
                    }
                }
                break;
        }
        return true;
    }

    @Override // p000X.DTF
    public void Bd6(boolean z) {
        if (this.$t == 0 && z) {
            ((C24136AqZ) this.A00).A0B(null, 0);
        }
    }

    @Override // p000X.DTF
    public void BkS(MotionEvent motionEvent, RecyclerView recyclerView) {
        switch (this.$t) {
            case 0:
                C24136AqZ c24136AqZ = (C24136AqZ) this.A00;
                c24136AqZ.A0E.A00.onTouchEvent(motionEvent);
                VelocityTracker velocityTracker = c24136AqZ.A0C;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                if (c24136AqZ.A07 != -1) {
                    int actionMasked = motionEvent.getActionMasked();
                    int findPointerIndex = motionEvent.findPointerIndex(c24136AqZ.A07);
                    if (findPointerIndex >= 0) {
                        c24136AqZ.A07(motionEvent, actionMasked, findPointerIndex);
                    }
                    C1HI c1hi = c24136AqZ.A0H;
                    if (c1hi != null) {
                        if (actionMasked != 1) {
                            if (actionMasked == 2) {
                                if (findPointerIndex >= 0) {
                                    c24136AqZ.A08(motionEvent, c24136AqZ.A08, findPointerIndex);
                                    c24136AqZ.A09(c1hi);
                                    RecyclerView recyclerView2 = c24136AqZ.A0I;
                                    Runnable runnable = c24136AqZ.A0P;
                                    recyclerView2.removeCallbacks(runnable);
                                    runnable.run();
                                    c24136AqZ.A0I.invalidate();
                                    break;
                                }
                            } else if (actionMasked == 3) {
                                VelocityTracker velocityTracker2 = c24136AqZ.A0C;
                                if (velocityTracker2 != null) {
                                    velocityTracker2.clear();
                                }
                            } else if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == c24136AqZ.A07) {
                                    c24136AqZ.A07 = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                                    c24136AqZ.A08(motionEvent, c24136AqZ.A08, actionIndex);
                                    break;
                                }
                            }
                        }
                        c24136AqZ.A0B(null, 0);
                        c24136AqZ.A07 = -1;
                        break;
                    }
                }
                break;
            case 1:
                break;
            default:
                ((StickyHeadersRecyclerView) this.A00).A04.A00.onTouchEvent(motionEvent);
                break;
        }
    }
}
