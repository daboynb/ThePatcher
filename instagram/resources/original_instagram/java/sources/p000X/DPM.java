package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.List;

/* loaded from: classes5.dex */
public final class DPM extends AbstractC90473bf implements View.OnTouchListener, InterfaceGestureDetectorOnGestureListenerC55955Lsz {
    public VelocityTracker A02;
    public OA1 A03;
    public boolean A04;
    public float A05;
    public boolean A06;
    public final int A07;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final TextView A0C;
    public final InterfaceC55506Llk A0D;
    public final InterfaceC55807Lqb A0E;
    public final boolean A0G;
    public final GestureDetector A0H;
    public final AbstractC44776Hcs A0I;
    public final InterfaceC55697Lop A0J;
    public final Runnable A0F = new DPN(this);
    public final Handler A08 = new Handler();
    public float A00 = 15.0f;
    public long A01 = 1500;

    public DPM(View view, InterfaceC55506Llk interfaceC55506Llk, InterfaceC55807Lqb interfaceC55807Lqb, AbstractC44776Hcs abstractC44776Hcs, InterfaceC55697Lop interfaceC55697Lop) {
        this.A0E = interfaceC55807Lqb;
        this.A0I = abstractC44776Hcs;
        this.A0D = interfaceC55506Llk;
        ViewOnTouchListenerC34147DPn viewOnTouchListenerC34147DPn = new ViewOnTouchListenerC34147DPn(this);
        ViewGroup viewGroup = abstractC44776Hcs.A00;
        viewGroup.setOnTouchListener(viewOnTouchListenerC34147DPn);
        this.A0A = view;
        View requireViewById = view.requireViewById(2131433421);
        this.A09 = requireViewById;
        this.A0B = view.findViewById(2131433424);
        requireViewById.setOnTouchListener(this);
        this.A0C = (TextView) view.findViewById(2131433423);
        Context context = viewGroup.getContext();
        D1F.A0k(context);
        this.A0G = C94833ih.A03(context);
        this.A0J = interfaceC55697Lop;
        this.A07 = view.getResources().getDimensionPixelSize(2131165382);
        GestureDetector gestureDetector = new GestureDetector(requireViewById.getContext(), this);
        this.A0H = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        interfaceC55697Lop.registerDataSetObserver(new DQM(this));
    }

    private final float A00(float f) {
        int y = (int) ((this.A09.getY() + f) - this.A05);
        View view = this.A0A;
        return (AbstractC126584so.A03(y, view.getPaddingTop(), (view.getHeight() - r5.getHeight()) - view.getPaddingBottom()) - view.getPaddingTop()) / A01();
    }

    private final int A01() {
        View view = this.A0A;
        return ((view.getHeight() - this.A09.getHeight()) - view.getPaddingBottom()) - view.getPaddingTop();
    }

    private final void A02() {
        InterfaceC55517Llv interfaceC55517Llv;
        this.A08.removeCallbacks(this.A0F);
        this.A06 = true;
        TextView textView = this.A0C;
        textView.setVisibility(0);
        View view = this.A0B;
        view.setVisibility(0);
        textView.setAlpha(1.0f);
        view.setAlpha(1.0f);
        OA1 oa1 = this.A03;
        if (oa1 != null) {
            C31261CCn c31261CCn = ((BCO) oa1).A00;
            if (c31261CCn.A0G || c31261CCn.A0F || (interfaceC55517Llv = c31261CCn.A08) == null) {
                return;
            }
            interfaceC55517Llv.Fhr(false);
        }
    }

    private final void A03(float f) {
        View view = this.A0A;
        int paddingTop = (int) (view.getPaddingTop() + (A01() * f));
        int paddingTop2 = view.getPaddingTop();
        int height = view.getHeight();
        View view2 = this.A09;
        if (paddingTop > (height - view2.getHeight()) - view.getPaddingBottom() || paddingTop2 > paddingTop) {
            return;
        }
        view2.setY(paddingTop);
        InterfaceC55506Llk interfaceC55506Llk = this.A0D;
        int Cff = interfaceC55506Llk.Cff(this.A0E.Cfj(f));
        List Cfn = interfaceC55506Llk.Cfn();
        String str = (Cff < 0 || Cff >= Cfn.size()) ? null : (String) Cfn.get(Cff);
        TextView textView = this.A0C;
        if (D1F.areEqual(str, textView.getText())) {
            return;
        }
        textView.setText(str);
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        AbstractC315719l.A0A(728882835, AbstractC315719l.A03(844044414));
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int A03 = AbstractC315719l.A03(-1254855078);
        A0N(i);
        AbstractC315719l.A0A(-345681714, A03);
    }

    public final void A0L() {
        InterfaceC55517Llv interfaceC55517Llv;
        this.A08.removeCallbacks(this.A0F);
        this.A06 = false;
        this.A0C.setVisibility(4);
        this.A0B.setVisibility(4);
        OA1 oa1 = this.A03;
        if (oa1 != null) {
            C31261CCn c31261CCn = ((BCO) oa1).A00;
            if (c31261CCn.A0G || c31261CCn.A0F || (interfaceC55517Llv = c31261CCn.A08) == null) {
                return;
            }
            interfaceC55517Llv.Fhr(true);
        }
    }

    public final void A0M() {
        CharSequence text = this.A0C.getText();
        if (text == null || text.length() <= 0 || A01() <= 0) {
            A0L();
            return;
        }
        A02();
        if (this.A04) {
            return;
        }
        Handler handler = this.A08;
        Runnable runnable = this.A0F;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, this.A01);
    }

    public final void A0N(int i) {
        float f;
        InterfaceC55807Lqb interfaceC55807Lqb = this.A0E;
        boolean DiR = interfaceC55807Lqb.DiR();
        View view = this.A09;
        if (!DiR) {
            view.setVisibility(4);
            return;
        }
        view.setVisibility(0);
        if (this.A04) {
            A0M();
            return;
        }
        VelocityTracker velocityTracker = this.A02;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(1);
            f = Math.abs(velocityTracker.getYVelocity());
        } else {
            f = 0.0f;
        }
        if (f > this.A00) {
            this.A06 = true;
        }
        if (this.A06) {
            A02();
            Handler handler = this.A08;
            Runnable runnable = this.A0F;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, this.A01);
        }
        A03(interfaceC55807Lqb.Ceb(i));
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        float y = motionEvent.getY();
        this.A04 = true;
        this.A05 = y;
        float A00 = A00(y);
        InterfaceC55506Llk interfaceC55506Llk = this.A0D;
        int Cff = interfaceC55506Llk.Cff(this.A0E.Cfj(A00));
        List Cfn = interfaceC55506Llk.Cfn();
        if (Cff < 0 || Cff >= Cfn.size() || Cfn.get(Cff) == null) {
            A0L();
            return true;
        }
        this.A0C.animate().setDuration(200L).translationX((this.A0G ? 1 : -1) * this.A07).setListener(null);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int A03 = AbstractC315719l.A03(-2074724034);
        D1F.A12(motionEvent2, 1);
        float A00 = A00(motionEvent2.getY());
        AbstractC44776Hcs abstractC44776Hcs = this.A0I;
        int A002 = abstractC44776Hcs.A00();
        InterfaceC55697Lop interfaceC55697Lop = this.A0J;
        int ANg = interfaceC55697Lop.ANg(A002);
        InterfaceC55807Lqb interfaceC55807Lqb = this.A0E;
        A03(interfaceC55807Lqb.Ceb(ANg));
        int Ccm = interfaceC55807Lqb.Ccm(A00);
        int CHG = interfaceC55807Lqb.CHG(Ccm, A00);
        int ANl = interfaceC55697Lop.ANl(Ccm);
        if (ANl >= 0) {
            abstractC44776Hcs.A02(ANl, CHG);
        }
        abstractC44776Hcs.A01();
        AbstractC315719l.A0A(1575966879, A03);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A12(motionEvent, 1);
        if (this.A0E.DiR()) {
            this.A09.setVisibility(0);
            this.A0H.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            return true;
                        }
                    }
                }
                this.A04 = false;
                Handler handler = this.A08;
                Runnable runnable = this.A0F;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, this.A01);
                this.A0C.animate().setDuration(200L).translationX(0.0f).setListener(null);
                return true;
            }
            TextView textView = this.A0C;
            if (textView.getVisibility() == 0 && textView.getAlpha() > 0.0f) {
                return true;
            }
        } else {
            this.A09.setVisibility(4);
        }
        return false;
    }
}
