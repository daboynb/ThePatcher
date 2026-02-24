package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes13.dex */
public abstract class BY8 extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, View.OnKeyListener, InterfaceC83246YIz {
    public Object A00;
    public InterfaceC84051Yjm A01;
    public final InterfaceC44897Hep A02;
    public final boolean A03;
    public final GestureDetector A04;
    public final View A05;
    public final InterfaceC83961YiF A06;
    public final boolean A07;

    public BY8(View view, InterfaceC44897Hep interfaceC44897Hep, InterfaceC83961YiF interfaceC83961YiF, boolean z, boolean z2) {
        this.A06 = interfaceC83961YiF;
        this.A02 = interfaceC44897Hep;
        this.A05 = view;
        this.A03 = z;
        this.A07 = z2;
        this.A04 = new GestureDetector(view.getContext(), this, new Handler(Looper.getMainLooper()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (r4.A07 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        r1 = new p000X.C8JU(r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        r4.A01 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        p000X.D1F.A0y(r3);
        r1 = new p000X.C76722UkK();
        r1.A02 = r3;
        r1.A00 = r3.getScaleX();
        r1.A01 = r3.getScaleY();
        r1.A05 = new p000X.C70899RoD(r1);
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        r1 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final InterfaceC84051Yjm A00() {
        InterfaceC84051Yjm interfaceC84051Yjm = this.A01;
        if (interfaceC84051Yjm != null) {
            return interfaceC84051Yjm;
        }
        View view = this.A05;
        View view2 = view;
        while (true) {
            InterfaceC49694JaC interfaceC49694JaC = null;
            if (!(view2 instanceof RecyclerView)) {
                if (view2.getParent() == null) {
                    break;
                }
                view2 = AnonymousClass776.A0F(view2);
            } else {
                Object A0d = ((RecyclerView) view2).A0d(view);
                if (A0d == null) {
                    throw AnonymousClass011.A0J(AnonymousClass019.A00(996));
                }
                if (A0d instanceof InterfaceC49694JaC) {
                    interfaceC49694JaC = (InterfaceC49694JaC) A0d;
                }
            }
        }
    }

    public boolean A01() {
        return true;
    }

    public final boolean A02(MotionEvent motionEvent, boolean z) {
        if (this.A02.DSl()) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                this.A05.setPressed(false);
                if (z && this.A03) {
                    A00().GIt();
                }
            }
        } else if (z && this.A03) {
            A00().Fla(motionEvent);
        }
        Object obj = this.A00;
        if (obj != null) {
            this.A06.FIX(motionEvent, obj);
        }
        return this.A04.onTouchEvent(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        Object obj = this.A00;
        return obj != null && !this.A02.DSl() && A01() && this.A06.EQ1(obj);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean A1Y = AnonymousClass021.A1Y(view, keyEvent);
        if (!ADM.A01(keyEvent)) {
            return A1Y;
        }
        onLongPress(ADM.A00(view));
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        Object obj = this.A00;
        if (obj == null || this.A02.DSl()) {
            return;
        }
        if (this.A03) {
            A00().GIt();
        }
        this.A05.performHapticFeedback(0);
        this.A06.Elw(motionEvent, obj, A01());
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        this.A05.setPressed(true);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        Object obj = this.A00;
        if (obj == null) {
            return false;
        }
        InterfaceC44897Hep interfaceC44897Hep = this.A02;
        return !interfaceC44897Hep.DSl() && A01() && ((InterfaceC83654Ycc) interfaceC44897Hep).isResumed() && this.A06.Elp(motionEvent, obj);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        Object obj = this.A00;
        return (obj == null || this.A02.DSl() || A01() || !this.A06.Elp(motionEvent, obj)) ? false : true;
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        return A02(motionEvent, AnonymousClass021.A1X(view, motionEvent));
    }
}
