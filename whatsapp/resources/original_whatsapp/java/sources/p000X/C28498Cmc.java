package p000X;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import java.util.Iterator;

/* renamed from: X.Cmc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28498Cmc implements DVS {
    public C27838CbX A00;
    public C28813Cro A01;
    public C23812Ai1 A02;
    public final Context A03;
    public final View A04;
    public final EnumC25320BYc A05 = EnumC25320BYc.A02;
    public final String A06;

    @Override // p000X.DVS
    public void AIM() {
        C28813Cro c28813Cro;
        C23812Ai1 c23812Ai1 = this.A02;
        if (c23812Ai1 != null && (c28813Cro = this.A01) != null) {
            c23812Ai1.A08.A00.remove(c28813Cro);
            c23812Ai1.A09.A00.remove(c28813Cro);
            this.A01 = null;
        }
        this.A02 = null;
        C27838CbX c27838CbX = this.A00;
        if (c27838CbX == null) {
            C00C.A0F("bloksSurfaceController");
            throw null;
        }
        try {
            InterfaceC29952DPj interfaceC29952DPj = c27838CbX.A01;
            if (interfaceC29952DPj != null) {
                C26946C3d c26946C3d = c27838CbX.A02;
                if (c26946C3d != null) {
                    c26946C3d.A00(interfaceC29952DPj);
                }
                c27838CbX.A01 = null;
            }
        } finally {
            InterfaceC30092DUx interfaceC30092DUx = c27838CbX.A00;
            if (interfaceC30092DUx != null) {
                interfaceC30092DUx.B9F("BloksSurfaceController_onDestroyView");
            }
        }
    }

    @Override // p000X.DVS
    public String APY() {
        C27838CbX c27838CbX = this.A00;
        if (c27838CbX != null) {
            return c27838CbX.A08.A04;
        }
        C00C.A0F("bloksSurfaceController");
        throw null;
    }

    @Override // p000X.DVS
    public View AUJ(Context context) {
        boolean z;
        C27838CbX c27838CbX = this.A00;
        if (c27838CbX == null) {
            C00C.A0F("bloksSurfaceController");
            throw null;
        }
        try {
            C28460Clx c28460Clx = c27838CbX.A07;
            BA5 ba5 = new BA5(context);
            c28460Clx.A00 = ba5;
            C27339CIu c27339CIu = c28460Clx.A01;
            if (c27339CIu != null) {
                z = true;
                c27339CIu.A04(ba5);
            } else {
                z = false;
                if (c28460Clx.A09.compareAndSet(false, true)) {
                    AbstractC26339BqA abstractC26339BqA = c28460Clx.A06;
                    if (abstractC26339BqA == null) {
                        C28460Clx.A00(c28460Clx, 0);
                    } else {
                        C28460Clx.A00(c28460Clx, 1);
                        C28460Clx.A01(c28460Clx, (C24998BEb) abstractC26339BqA, 2, 3);
                    }
                }
            }
            Pair create = Pair.create(c28460Clx.A00, Boolean.valueOf(z));
            C26946C3d c26946C3d = c27838CbX.A02;
            if (c26946C3d != null) {
                c26946C3d.A00(c28460Clx);
                C28459Clw c28459Clw = new C28459Clw(c27838CbX, c28460Clx);
                c27838CbX.A01 = c28459Clw;
                C26946C3d c26946C3d2 = c27838CbX.A02;
                synchronized (c26946C3d2) {
                    c26946C3d2.A00 = c28459Clw;
                }
            }
            Object obj = create.first;
            if (obj != null) {
                return (View) obj;
            }
            throw AbstractC34821ac.A0r();
        } catch (Throwable th) {
            C26946C3d c26946C3d3 = c27838CbX.A02;
            if (c26946C3d3 != null) {
                C28460Clx c28460Clx2 = c27838CbX.A07;
                c26946C3d3.A00(c28460Clx2);
                C28459Clw c28459Clw2 = new C28459Clw(c27838CbX, c28460Clx2);
                c27838CbX.A01 = c28459Clw2;
                C26946C3d c26946C3d4 = c27838CbX.A02;
                synchronized (c26946C3d4) {
                    c26946C3d4.A00 = c28459Clw2;
                }
            }
            throw th;
        }
    }

    @Override // p000X.DVS
    public void BOz() {
        C27838CbX c27838CbX = this.A00;
        if (c27838CbX == null) {
            C00C.A0F("bloksSurfaceController");
            throw null;
        }
        Integer num = c27838CbX.A03;
        Integer num2 = IO7.A01;
        if (num != num2) {
            c27838CbX.A03 = num2;
            if (c27838CbX.AQy() != null) {
                c27838CbX.A05 = true;
                C27435CNf.A03.A05(c27838CbX);
            }
        }
    }

    @Override // p000X.DVS
    public void BQ9(boolean z) {
        C27838CbX c27838CbX = this.A00;
        if (c27838CbX == null) {
            C00C.A0F("bloksSurfaceController");
            throw null;
        }
        if (c27838CbX.A03 == IO7.A01) {
            c27838CbX.A03 = IO7.A0C;
        }
    }

    @Override // p000X.DVS
    public void Bmh(C23812Ai1 c23812Ai1) {
        C28813Cro c28813Cro;
        C27838CbX c27838CbX = this.A00;
        if (c27838CbX == null) {
            C00C.A0F("bloksSurfaceController");
            throw null;
        }
        C28581Cny AQy = c27838CbX.AQy();
        if (AQy == null || (c28813Cro = (C28813Cro) AQy.A03(2131428446)) == null || c23812Ai1 == null) {
            return;
        }
        this.A02 = c23812Ai1;
        this.A01 = c28813Cro;
        c23812Ai1.A08.A00.add(c28813Cro);
        c23812Ai1.A09.A00.add(c28813Cro);
    }

    @Override // p000X.DVS
    public void BsX() {
        C27838CbX c27838CbX = this.A00;
        if (c27838CbX == null) {
            C00C.A0F("bloksSurfaceController");
            throw null;
        }
        C26946C3d c26946C3d = c27838CbX.A02;
        if (c26946C3d != null) {
            c26946C3d.A03.A00(c26946C3d.A01, c26946C3d.A02, new C28832Cs7(c26946C3d, 0), c26946C3d.A04, c26946C3d.A05);
        }
    }

    @Override // p000X.DVS
    public void destroy() {
        C27838CbX c27838CbX = this.A00;
        if (c27838CbX == null) {
            C00C.A0F("bloksSurfaceController");
            throw null;
        }
        c27838CbX.A04 = true;
        C26946C3d c26946C3d = c27838CbX.A02;
        if (c26946C3d != null) {
            synchronized (c26946C3d) {
                c26946C3d.A00 = null;
            }
        }
        c27838CbX.A02 = null;
        C28460Clx c28460Clx = c27838CbX.A07;
        C27339CIu c27339CIu = c28460Clx.A01;
        if (c27339CIu != null) {
            c27339CIu.A02();
        }
        c28460Clx.A01 = null;
        c28460Clx.A0A.set(null);
        c27838CbX.A0F.set(null);
        Iterator it = c27838CbX.A0C.iterator();
        while (it.hasNext()) {
            ((DO6) it.next()).BeT(c27838CbX);
        }
    }

    @Override // p000X.DVS
    public void stop() {
        C27838CbX c27838CbX = this.A00;
        if (c27838CbX == null) {
            C00C.A0F("bloksSurfaceController");
            throw null;
        }
        InterfaceC30092DUx interfaceC30092DUx = c27838CbX.A00;
        if (interfaceC30092DUx != null) {
            interfaceC30092DUx.B9F("BloksSurfaceController_onPause");
        }
    }

    public C28498Cmc(AbstractC24929B9m abstractC24929B9m, String str) {
        this.A06 = str;
        this.A03 = AbstractC34821ac.A08(abstractC24929B9m);
        this.A04 = abstractC24929B9m;
    }

    @Override // p000X.DVS
    public String AR0() {
        return this.A06;
    }

    @Override // p000X.DVS
    public View AbF() {
        return this.A04;
    }

    @Override // p000X.DVS
    public EnumC25320BYc AkO() {
        return this.A05;
    }

    @Override // p000X.DVS
    public View AvD(Context context) {
        return AUJ(context);
    }

    @Override // p000X.DVS
    public void BIv() {
        AIM();
    }

    @Override // p000X.DVS
    public Context getContext() {
        return this.A03;
    }
}
