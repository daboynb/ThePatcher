package p000X;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import java.util.List;

/* renamed from: X.7z0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC206867z0 extends AbstractC190587Xa implements InterfaceC49706JaO, InterfaceC48486Ivk {
    public InterfaceC47168IaU A00;
    public final Integer A01;
    public final List A02;
    public final List A03;

    public AbstractC206867z0(View view) {
        super(view);
        C26W c26w = C26W.A00;
        this.A03 = c26w;
        this.A02 = c26w;
        this.A01 = C00A.A00;
    }

    public void A0M() {
    }

    public abstract void A0N(InterfaceC47168IaU interfaceC47168IaU);

    public boolean A0O() {
        return ((this instanceof C87333Rx) || (this instanceof C239789Qg) || (this instanceof C87393Sd) || (this instanceof C239589Pm) || (this instanceof C239739Qb) || (this instanceof C239769Qe)) ? false : true;
    }

    @Override // p000X.InterfaceC49706JaO
    public final boolean AIl() {
        if (!(this instanceof AbstractC203237t9) && !(this instanceof C92713fH)) {
            return false;
        }
        Object obj = ((AbstractC203147t0) this).A01;
        if (obj instanceof InterfaceC49706JaO) {
            return ((InterfaceC49706JaO) obj).AIl();
        }
        return false;
    }

    @Override // p000X.InterfaceC49706JaO
    public boolean AIm(MotionEvent motionEvent) {
        Object obj;
        if (this instanceof AbstractC203237t9) {
            D1F.A0y(motionEvent);
            obj = ((AbstractC203147t0) this).A01;
            if (!(obj instanceof InterfaceC49706JaO)) {
                return false;
            }
        } else {
            if (!(this instanceof C92713fH)) {
                return false;
            }
            D1F.A0y(motionEvent);
            obj = ((AbstractC203147t0) this).A01;
            if (!(obj instanceof InterfaceC49706JaO)) {
                return false;
            }
        }
        return ((InterfaceC49706JaO) obj).AIm(motionEvent);
    }

    public void Amf(MotionEvent motionEvent) {
        if (this instanceof AbstractC203237t9) {
            D1F.A0y(motionEvent);
            Object obj = ((AbstractC203147t0) this).A01;
            if (obj instanceof InterfaceC48486Ivk) {
                ((InterfaceC48486Ivk) obj).Amf(motionEvent);
            }
        }
    }

    @Override // p000X.InterfaceC49706JaO
    public final Integer CwS() {
        if (!(this instanceof AbstractC203237t9) && !(this instanceof C92713fH)) {
            return this.A01;
        }
        AbstractC203147t0 abstractC203147t0 = (AbstractC203147t0) this;
        Object obj = abstractC203147t0.A01;
        return obj instanceof InterfaceC49706JaO ? ((InterfaceC49706JaO) obj).CwS() : ((AbstractC206867z0) abstractC203147t0).A01;
    }

    @Override // p000X.InterfaceC49706JaO
    public final float CwW() {
        if (!(this instanceof AbstractC203237t9) && !(this instanceof C92713fH)) {
            return 2.1474836E9f;
        }
        Object obj = ((AbstractC203147t0) this).A01;
        if (obj instanceof InterfaceC49706JaO) {
            return ((InterfaceC49706JaO) obj).CwW();
        }
        return 2.1474836E9f;
    }

    @Override // p000X.InterfaceC49706JaO
    public final List DCL() {
        if (!(this instanceof AbstractC203237t9) && !(this instanceof C92713fH)) {
            return this.A02;
        }
        AbstractC203147t0 abstractC203147t0 = (AbstractC203147t0) this;
        Object obj = abstractC203147t0.A01;
        return obj instanceof InterfaceC49706JaO ? ((InterfaceC49706JaO) obj).DCL() : ((AbstractC206867z0) abstractC203147t0).A02;
    }

    @Override // p000X.InterfaceC49706JaO
    public final List DCM() {
        if (!(this instanceof AbstractC203237t9) && !(this instanceof C92713fH)) {
            return this.A03;
        }
        AbstractC203147t0 abstractC203147t0 = (AbstractC203147t0) this;
        Object obj = abstractC203147t0.A01;
        return obj instanceof InterfaceC49706JaO ? ((InterfaceC49706JaO) obj).DCM() : ((AbstractC206867z0) abstractC203147t0).A03;
    }

    public void EQT(float f, float f2) {
        if (A0O()) {
            this.A0I.setTranslationX(f);
        }
    }

    @Override // p000X.InterfaceC49706JaO
    public final void EQx(Canvas canvas, Integer num, float f) {
        Object obj;
        if (this instanceof AbstractC203237t9) {
            D1F.A0y(canvas);
            D1F.A0q(num);
            obj = ((AbstractC203147t0) this).A01;
            if (!(obj instanceof InterfaceC49706JaO)) {
                return;
            }
        } else {
            if (!(this instanceof C92713fH)) {
                return;
            }
            D1F.A0y(canvas);
            D1F.A0q(num);
            obj = ((AbstractC203147t0) this).A01;
            if (!(obj instanceof InterfaceC49706JaO)) {
                return;
            }
        }
        ((InterfaceC49706JaO) obj).EQx(canvas, num, f);
    }

    @Override // p000X.InterfaceC49706JaO
    public final void FFb(Integer num) {
        Object obj;
        if (this instanceof C92713fH) {
            D1F.A0y(num);
            obj = ((AbstractC203147t0) this).A01;
            if (!(obj instanceof InterfaceC49706JaO)) {
                return;
            }
        } else {
            if (!(this instanceof AbstractC203237t9)) {
                return;
            }
            D1F.A0y(num);
            obj = ((AbstractC203147t0) this).A01;
            if (!(obj instanceof InterfaceC49706JaO)) {
                return;
            }
        }
        ((InterfaceC49706JaO) obj).FFb(num);
    }

    public boolean GCl(MotionEvent motionEvent) {
        if (!(this instanceof AbstractC203237t9)) {
            return false;
        }
        D1F.A0y(motionEvent);
        Object obj = ((AbstractC203147t0) this).A01;
        if (obj instanceof InterfaceC48486Ivk) {
            return ((InterfaceC48486Ivk) obj).GCl(motionEvent);
        }
        return false;
    }

    @Override // p000X.InterfaceC48486Ivk
    public final boolean GD2() {
        if (!(this instanceof AbstractC203237t9)) {
            return false;
        }
        Object obj = ((AbstractC203147t0) this).A01;
        if (obj instanceof InterfaceC48486Ivk) {
            return ((InterfaceC48486Ivk) obj).GD2();
        }
        return false;
    }

    @Override // p000X.AbstractC190587Xa
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getName(), sb);
        AbstractC27914AsI.A0I(super.toString(), sb);
        return sb.toString();
    }
}
