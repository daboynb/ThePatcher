package p000X;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.instagram.ui.igeditseekbar.IgEditSeekBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Rwt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC71357Rwt extends FrameLayout implements InterfaceC98033nvg, InterfaceC98034nvh, InterfaceC98035nvi {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public C91371cjP A05;
    public RunnableC96914mbb A06;
    public InterfaceC98557opv A07;
    public Float A08;
    public Float A09;
    public String A0A;
    public List A0B;
    public AccessibilityManager A0C;

    public static void A00(AbstractC71357Rwt abstractC71357Rwt, Object obj, int i) {
        abstractC71357Rwt.setOnSliderChangeListener(new C96467lkr(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(AbstractC71357Rwt abstractC71357Rwt, float f, float f2) {
        int currentPositionAsValue;
        InterfaceC98557opv interfaceC98557opv;
        if (AnonymousClass121.A00(f2, BSI.A02((IgEditSeekBar) abstractC71357Rwt)) > r2.A0A) {
            return false;
        }
        if (f >= abstractC71357Rwt.getLengthPx() / 3) {
            if (f > (abstractC71357Rwt.getLengthPx() * 2) / 3) {
                currentPositionAsValue = abstractC71357Rwt.getCurrentPositionAsValue() + 1;
            }
            interfaceC98557opv = abstractC71357Rwt.A07;
            if (interfaceC98557opv != null) {
                interfaceC98557opv.EQc();
            }
            return true;
        }
        currentPositionAsValue = abstractC71357Rwt.getCurrentPositionAsValue() - 1;
        abstractC71357Rwt.setCurrentValue(currentPositionAsValue);
        interfaceC98557opv = abstractC71357Rwt.A07;
        if (interfaceC98557opv != null) {
        }
        return true;
    }

    private final int getMax() {
        return AnonymousClass327.A08(1.0f - this.A02, this.A04);
    }

    private final int getMin() {
        return AnonymousClass327.A08(-this.A02, this.A04);
    }

    public final void A03(float f, float f2) {
        this.A00 = (float) Math.min(1.0d, Math.max(0.0d, f));
        this.A01 = (float) Math.min(1.0d, Math.max(0.0d, f2));
        InterfaceC98557opv interfaceC98557opv = this.A07;
        if (interfaceC98557opv != null) {
            interfaceC98557opv.onProgressChanged(getCurrentPositionAsValue());
        }
        if (this.A0C == null) {
            Object systemService = getContext().getSystemService("accessibility");
            D1F.A13(systemService, AnonymousClass010.A00(14));
            this.A0C = (AccessibilityManager) systemService;
        }
        if (C0EH.A01(getContext(), true)) {
            RunnableC96914mbb runnableC96914mbb = this.A06;
            if (runnableC96914mbb == null) {
                this.A06 = new RunnableC96914mbb(this);
            } else {
                removeCallbacks(runnableC96914mbb);
            }
            postDelayed(this.A06, 200L);
        }
        invalidate();
    }

    public final void A04(List list, float f) {
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass132.A1Q(A0c, A05(AnonymousClass140.A0M(it)));
        }
        this.A0B = A0c;
        this.A03 = f;
    }

    public abstract float A05(int i);

    public final String getAccessibilityContentPrefix() {
        return this.A0A;
    }

    public abstract int getCurrentPositionAsValue();

    public abstract int getLengthPx();

    public final InterfaceC98557opv getOnSliderChangeListener() {
        return this.A07;
    }

    public final float getRootPosition() {
        return this.A02;
    }

    public final List getSnapPoints() {
        return this.A0B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-49443392);
        super.onDetachedFromWindow();
        RunnableC96914mbb runnableC96914mbb = this.A06;
        if (runnableC96914mbb != null) {
            removeCallbacks(runnableC96914mbb);
        }
        AbstractC315719l.A0D(40449381, A06);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        D1F.A0y(accessibilityEvent);
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setItemCount(getMax());
        accessibilityEvent.setCurrentItemIndex(getCurrentPositionAsValue());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        D1F.A0y(accessibilityNodeInfo);
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (isEnabled()) {
            accessibilityNodeInfo.addAction(8192);
            accessibilityNodeInfo.addAction(4096);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        return this.A05.A02(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (r4 != 81) goto L14;
     */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int currentPositionAsValue;
        D1F.A12(keyEvent, 1);
        if (isEnabled()) {
            if (i != 21) {
                if (i != 22) {
                    if (i != 69) {
                        if (i != 70) {
                        }
                    }
                }
                currentPositionAsValue = getCurrentPositionAsValue() + (this.A04 / 20);
                setCurrentValue(currentPositionAsValue);
                return true;
            }
            currentPositionAsValue = getCurrentPositionAsValue() - (this.A04 / 20);
            setCurrentValue(currentPositionAsValue);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        D1F.A12(accessibilityEvent, 0);
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        String string = getContext().getString(2131973777, C37.A1b(Integer.valueOf(getCurrentPositionAsValue()), Integer.valueOf(getMin()), getMax()));
        D1F.A0k(string);
        StringBuilder A0X = AnonymousClass011.A0X();
        String str = this.A0A;
        if (str == null) {
            str = "";
        }
        accessibilityEvent.setContentDescription(AnonymousClass011.A0R(str, string, A0X));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if (r12 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        if (r11 != 3) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011b, code lost:
    
        if (p000X.AnonymousClass121.A00(r7.floatValue(), r3) > r4.A03) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0125, code lost:
    
        if (r7 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0172, code lost:
    
        if (r12 <= 0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float xVelocity;
        InterfaceC98557opv interfaceC98557opv;
        Float valueOf;
        Object next;
        int A05 = AbstractC315719l.A05(1601155023);
        D1F.A12(motionEvent, 0);
        boolean z = false;
        if (!isEnabled()) {
            AbstractC315719l.A0C(712126809, A05);
            return false;
        }
        C91371cjP c91371cjP = this.A05;
        boolean z2 = false;
        r12 = 0;
        int i = 0;
        z2 = false;
        z2 = false;
        if (AnonymousClass011.A10(c91371cjP.A0F, C00A.A0C)) {
            InterfaceC98034nvh interfaceC98034nvh = c91371cjP.A0C;
            EnumC83415YQn enumC83415YQn = c91371cjP.A0E;
            if (interfaceC98034nvh != null && c91371cjP.A04 > 0 && enumC83415YQn != null) {
                VelocityTracker velocityTracker = c91371cjP.A0A;
                if (velocityTracker == null) {
                    velocityTracker = VelocityTracker.obtain();
                    c91371cjP.A0A = velocityTracker;
                }
                velocityTracker.addMovement(motionEvent);
                int action = motionEvent.getAction();
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (action != 1) {
                    if (action == 2) {
                        float f = x - c91371cjP.A00;
                        float f2 = y - c91371cjP.A01;
                        c91371cjP.A00 = x;
                        c91371cjP.A01 = y;
                        c91371cjP.A02 += f;
                        c91371cjP.A03 += f2;
                        AbstractC71357Rwt abstractC71357Rwt = (AbstractC71357Rwt) interfaceC98034nvh;
                        float lengthPx = abstractC71357Rwt.A01 + (f / abstractC71357Rwt.getLengthPx());
                        if (!abstractC71357Rwt.A0B.isEmpty()) {
                            Iterator it = abstractC71357Rwt.A0B.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                                if (it.hasNext()) {
                                    float A00 = AnonymousClass121.A00(AnonymousClass031.A01(next), lengthPx);
                                    do {
                                        Object next2 = it.next();
                                        float A002 = AnonymousClass121.A00(AnonymousClass031.A01(next2), lengthPx);
                                        if (Float.compare(A00, A002) > 0) {
                                            next = next2;
                                            A00 = A002;
                                        }
                                    } while (it.hasNext());
                                }
                            } else {
                                next = null;
                            }
                            valueOf = (Float) next;
                            if (valueOf != null) {
                                if (!D1F.A1H(abstractC71357Rwt.A09, valueOf)) {
                                    if (!D1F.A1H(abstractC71357Rwt.A08, valueOf) || AnonymousClass121.A00(valueOf.floatValue(), lengthPx) > abstractC71357Rwt.A03) {
                                        if (AnonymousClass121.A00(valueOf.floatValue(), lengthPx) <= abstractC71357Rwt.A03) {
                                            abstractC71357Rwt.performHapticFeedback(1);
                                            abstractC71357Rwt.A08 = valueOf;
                                            abstractC71357Rwt.A03(valueOf.floatValue(), lengthPx);
                                        }
                                    }
                                    abstractC71357Rwt.A01 = lengthPx;
                                }
                            }
                            abstractC71357Rwt.A08 = null;
                            abstractC71357Rwt.A09 = null;
                        }
                        valueOf = Float.valueOf(lengthPx);
                    }
                    z2 = true;
                    if (motionEvent.getActionMasked() != 3 && motionEvent.getActionMasked() != 1) {
                        z = true;
                    }
                }
                VelocityTracker velocityTracker2 = c91371cjP.A0A;
                c91371cjP.A0A = null;
                if (velocityTracker2 != null) {
                    C91371cjP.A00(c91371cjP);
                    velocityTracker2.computeCurrentVelocity(1000, c91371cjP.A05);
                }
                if (enumC83415YQn == EnumC83415YQn.A04 || enumC83415YQn == EnumC83415YQn.A05) {
                    if (velocityTracker2 != null) {
                        xVelocity = velocityTracker2.getXVelocity();
                        i = (int) xVelocity;
                    }
                    C91371cjP.A00(c91371cjP);
                    if (Math.abs(i) <= c91371cjP.A06) {
                        if (i >= 0) {
                        }
                        AbstractC71357Rwt abstractC71357Rwt2 = (AbstractC71357Rwt) interfaceC98034nvh;
                        AnonymousClass776.A11(abstractC71357Rwt2, false);
                        interfaceC98557opv = abstractC71357Rwt2.A07;
                        if (interfaceC98557opv != null) {
                            interfaceC98557opv.EQc();
                        }
                        c91371cjP.A0F = C00A.A00;
                        if (velocityTracker2 != null) {
                            velocityTracker2.recycle();
                        }
                    } else {
                        InterfaceC98035nvi interfaceC98035nvi = c91371cjP.A0D;
                        if (interfaceC98035nvi != null) {
                            C91371cjP.A00(c91371cjP);
                            float A07 = AnonymousClass021.A07(c91371cjP.A0I);
                            if (Math.abs(c91371cjP.A02) < A07 && Math.abs(c91371cjP.A03) < A07) {
                                A01((AbstractC71357Rwt) interfaceC98035nvi, x, y);
                                c91371cjP.A0F = C00A.A00;
                                if (velocityTracker2 != null) {
                                }
                            }
                        }
                        AbstractC71357Rwt abstractC71357Rwt22 = (AbstractC71357Rwt) interfaceC98034nvh;
                        AnonymousClass776.A11(abstractC71357Rwt22, false);
                        interfaceC98557opv = abstractC71357Rwt22.A07;
                        if (interfaceC98557opv != null) {
                        }
                        c91371cjP.A0F = C00A.A00;
                        if (velocityTracker2 != null) {
                        }
                    }
                } else {
                    if (velocityTracker2 != null) {
                        xVelocity = velocityTracker2.getYVelocity();
                        i = (int) xVelocity;
                    }
                    C91371cjP.A00(c91371cjP);
                    if (Math.abs(i) <= c91371cjP.A06) {
                    }
                }
                z2 = true;
                if (motionEvent.getActionMasked() != 3) {
                    z = true;
                }
            }
            if (z != isPressed()) {
                setPressed(z);
                invalidate();
            }
            AbstractC315719l.A0C(-661008572, A05);
            return z2;
        }
        c91371cjP.A02(motionEvent);
        z2 = c91371cjP.A0F.intValue() != 3;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        int currentPositionAsValue;
        if (!super.performAccessibilityAction(i, bundle)) {
            if (isEnabled()) {
                if (i == 4096) {
                    currentPositionAsValue = getCurrentPositionAsValue() + (this.A04 / 20);
                } else if (i == 8192) {
                    currentPositionAsValue = getCurrentPositionAsValue() - (this.A04 / 20);
                }
                setCurrentValue(currentPositionAsValue);
            }
            return false;
        }
        return true;
    }

    public final void setAccessibilityContentPrefix(String str) {
        this.A0A = str;
    }

    public final void setCurrentValue(int i) {
        float A05 = A05(i);
        A03(A05, A05);
    }

    public final void setOnSliderChangeListener(InterfaceC98557opv interfaceC98557opv) {
        this.A07 = interfaceC98557opv;
        if (interfaceC98557opv != null) {
            interfaceC98557opv.onProgressChanged(getCurrentPositionAsValue());
        }
    }

    public final void setRootPosition(float f) {
        this.A02 = f;
    }

    public final void setSnapPoints(List list) {
        D1F.A0y(list);
        this.A0B = list;
    }

    public final void setValueRangeSize(int i) {
        this.A04 = i;
    }
}
