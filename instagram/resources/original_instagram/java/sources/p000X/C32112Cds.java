package p000X;

import android.os.Handler;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cds, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32112Cds {
    public ViewOnTouchListenerC32118Cdy A00;
    public InterfaceC32119Cdz A01;
    public CYM A02;
    public C42M A03;
    public InterfaceC32056Ccy A04;
    public InterfaceC55380Lji A05;
    public BPM A06;
    public final C32113Cdt A07;
    public final InterfaceC98591orj A08;
    public final InterfaceC55870Lrc A09;

    public C32112Cds(InterfaceC55870Lrc interfaceC55870Lrc) {
        this.A09 = interfaceC55870Lrc;
        this.A07 = new C32113Cdt(this);
        this.A08 = new C44673HbD(this, 0);
    }

    public final void A00() {
        InterfaceC32119Cdz interfaceC32119Cdz = this.A01;
        InterfaceC32056Ccy interfaceC32056Ccy = this.A04;
        if (interfaceC32056Ccy == null || !interfaceC32056Ccy.DME() || interfaceC32119Cdz == null) {
            return;
        }
        View CQm = interfaceC32056Ccy.CQm();
        D1F.A0k(CQm);
        THS ths = (THS) interfaceC32119Cdz;
        ths.A03 = CQm;
        CQm.setOnTouchListener(ths.A09);
        ViewOnTouchListenerC32118Cdy viewOnTouchListenerC32118Cdy = this.A00;
        if (viewOnTouchListenerC32118Cdy == null) {
            throw new IllegalStateException("Required value was null.");
        }
        View CQm2 = interfaceC32056Ccy.CQm();
        D1F.A0k(CQm2);
        BPM bpm = viewOnTouchListenerC32118Cdy.A00;
        if (bpm == null) {
            WeakReference weakReference = new WeakReference(CQm2);
            BPM bpm2 = new BPM();
            bpm2.A00 = weakReference;
            viewOnTouchListenerC32118Cdy.A00 = bpm2;
        } else {
            bpm.A01(new WeakReference(CQm2));
        }
        BPM bpm3 = viewOnTouchListenerC32118Cdy.A00;
        D1F.A10(bpm3);
        CYM cym = this.A02;
        if (cym == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C817336j c817336j = new C817336j();
        c817336j.A00 = bpm3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        cym.FXB(c817336j);
        this.A06 = bpm3;
    }

    public final void A01(C32102Cdi c32102Cdi, C32111Cdr c32111Cdr, CYM cym) {
        this.A02 = cym;
        cym.A01 = c32102Cdi;
        cym.A02 = c32111Cdr;
        InterfaceC55870Lrc interfaceC55870Lrc = this.A09;
        if (interfaceC55870Lrc != null) {
            cym.A0W = ((C31781CWn) interfaceC55870Lrc.C7D()).A05.A00;
            cym.A05 = true;
            interfaceC55870Lrc.Fza(cym);
        }
    }

    public final void A02(InterfaceC98473omi interfaceC98473omi) {
        CYM cym;
        Handler handler;
        if (interfaceC98473omi.D59() != EnumC31947CbD.A0U || ((C30063Blr) interfaceC98473omi).A00 != null || (cym = this.A02) == null || (handler = cym.A00) == null) {
            return;
        }
        handler.post(new RunnableC53399Ksr(this, interfaceC98473omi));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.Lji] */
    public final void A03(List list) {
        C42M c42m;
        C42M c42m2;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                c42m2 = null;
                break;
            }
            InterfaceC98663oun interfaceC98663oun = (InterfaceC98663oun) it.next();
            if (interfaceC98663oun instanceof C42M) {
                C42M c42m3 = (C42M) interfaceC98663oun;
                c42m2 = interfaceC98663oun instanceof InterfaceC55380Lji ? (InterfaceC55380Lji) interfaceC98663oun : null;
                c42m = c42m3;
            }
        }
        this.A03 = c42m;
        this.A05 = c42m2;
        CYM cym = this.A02;
        if (cym == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (cym.A00 == null) {
            cym.A04 = list;
        } else {
            cym.A04 = null;
            CYM.A02(cym, new C33421Cyz(list), null);
        }
    }

    public C32112Cds() {
        this(null);
    }
}
