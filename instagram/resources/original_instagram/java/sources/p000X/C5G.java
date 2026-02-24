package p000X;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* loaded from: classes16.dex */
public abstract class C5G implements InterfaceC92540diZ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public long A05;
    public boolean A06;
    public boolean A07;
    public final XCI A08;
    public final Object A09;
    public final ArrayList A0A;
    public final ArrayList A0B;
    public static final H5V A0I = new C3I(2);
    public static final H5V A0G = new C3I(3);
    public static final H5V A0H = new C3I(4);
    public static final H5V A0D = new C3I(5);
    public static final H5V A0E = new C3I(6);
    public static final H5V A0F = new C3I(7);
    public static final H5V A0J = new C3I(8);
    public static final H5V A0K = new C3I(0);
    public static final H5V A0C = new C3I(1);

    public C5G(XCI xci, Object obj) {
        float f;
        this.A04 = 0.0f;
        this.A03 = Float.MAX_VALUE;
        this.A07 = false;
        this.A06 = false;
        this.A00 = Float.MAX_VALUE;
        this.A01 = -3.4028235E38f;
        this.A05 = 0L;
        this.A0A = AnonymousClass011.A0a();
        this.A0B = AnonymousClass011.A0a();
        this.A09 = obj;
        this.A08 = xci;
        if (xci == A0D || xci == A0E || xci == A0F) {
            f = 0.1f;
        } else {
            if (xci == A0C || xci == A0G || xci == A0H) {
                this.A02 = 0.00390625f;
                return;
            }
            f = 1.0f;
        }
        this.A02 = f;
    }

    public static void A00(C5G c5g, boolean z) {
        ArrayList arrayList;
        int i = 0;
        c5g.A06 = false;
        ThreadLocal threadLocal = C5WX.A05;
        if (threadLocal.get() == null) {
            threadLocal.set(new C5WX());
        }
        C5WX c5wx = (C5WX) threadLocal.get();
        c5wx.A02.remove(c5g);
        ArrayList arrayList2 = c5wx.A04;
        int indexOf = arrayList2.indexOf(c5g);
        if (indexOf >= 0) {
            arrayList2.set(indexOf, null);
            c5wx.A01 = true;
        }
        c5g.A05 = 0L;
        c5g.A07 = false;
        while (true) {
            arrayList = c5g.A0A;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((InterfaceC92751dmZ) arrayList.get(i)).E8c(c5g, c5g.A03, z);
            }
            i++;
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public void A01() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
        }
        if (this.A06) {
            A00(this, true);
        }
    }

    public void A02() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException(AnonymousClass020.A00(630));
        }
        if (this.A06) {
            return;
        }
        this.A06 = true;
        if (!this.A07) {
            this.A03 = this.A08.A00(this.A09);
        }
        float f = this.A03;
        if (f > this.A00 || f < this.A01) {
            throw AnonymousClass031.A0R("Starting value need to be in between min value and max value");
        }
        ThreadLocal threadLocal = C5WX.A05;
        if (threadLocal.get() == null) {
            threadLocal.set(new C5WX());
        }
        C5WX c5wx = (C5WX) threadLocal.get();
        ArrayList arrayList = c5wx.A04;
        if (arrayList.size() == 0) {
            C139555Wt c139555Wt = c5wx.A00;
            if (c139555Wt == null) {
                c139555Wt = new C139555Wt(c5wx.A03);
                c5wx.A00 = c139555Wt;
            }
            c139555Wt.A01.postFrameCallback(c139555Wt.A00);
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public final void A03(float f) {
        ArrayList arrayList;
        this.A08.A01(this.A09, f);
        int i = 0;
        while (true) {
            arrayList = this.A0B;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((InterfaceC92769dmt) arrayList.get(i)).E8k(this.A03);
            }
            i++;
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public abstract void A04(float f);

    public final void A05(InterfaceC92751dmZ interfaceC92751dmZ) {
        ArrayList arrayList = this.A0A;
        if (arrayList.contains(interfaceC92751dmZ)) {
            return;
        }
        arrayList.add(interfaceC92751dmZ);
    }

    public final void A06(InterfaceC92769dmt interfaceC92769dmt) {
        if (this.A06) {
            throw AnonymousClass210.A11("Error: Update listeners must be added beforethe animation.");
        }
        ArrayList arrayList = this.A0B;
        if (arrayList.contains(interfaceC92769dmt)) {
            return;
        }
        arrayList.add(interfaceC92769dmt);
    }

    public abstract boolean A07(long j);

    public C5G(final C251989pa c251989pa) {
        this.A04 = 0.0f;
        this.A03 = Float.MAX_VALUE;
        this.A07 = false;
        this.A06 = false;
        this.A00 = Float.MAX_VALUE;
        this.A01 = -3.4028235E38f;
        this.A05 = 0L;
        this.A0A = AnonymousClass011.A0a();
        this.A0B = AnonymousClass011.A0a();
        this.A09 = null;
        this.A08 = new XCI() { // from class: X.65y
            @Override // p000X.XCI
            public final float A00(Object obj) {
                return c251989pa.A00;
            }

            @Override // p000X.XCI
            public final void A01(Object obj, float f) {
                c251989pa.A00 = f;
            }
        };
        this.A02 = 1.0f;
    }
}
