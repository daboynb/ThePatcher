package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;

/* renamed from: X.2sp, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sp {
    public C718035j A00;
    public final ViewGroup A01;
    public final InterfaceC78113Vf A05;
    public final C64732oi A06;
    public final View A09;
    public final boolean A0A;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final Optional A04 = C00X.A01(514);
    public final C05V A03 = C05Q.A00(17561);
    public final C0MX A08 = AbstractC34801aa.A1L(false);
    public final InterfaceC024100j A07 = C3R1.A00(this, 10);

    public C2sp(View view, ViewGroup viewGroup, InterfaceC78113Vf interfaceC78113Vf, C64732oi c64732oi, boolean z) {
        this.A01 = viewGroup;
        this.A09 = view;
        this.A05 = interfaceC78113Vf;
        this.A0A = z;
        this.A06 = c64732oi;
    }

    public static final void A00(C2sp c2sp, C1J0 c1j0, C1J0 c1j02) {
        if (c2sp.A05 == null || c1j02 == null) {
            return;
        }
        C59022ev c59022ev = (C59022ev) c2sp.A04.get();
        C77323Rw A00 = C77323Rw.A00(c2sp, 43);
        C00C.A0A(c1j0, 0);
        if (!((C61132iP) C05V.A02(c59022ev.A02)).A00(c1j0)) {
            A00.invoke(false);
            return;
        }
        boolean A1Q = AbstractC24270xy.A00(AbstractC30551Kt.A09(c1j02), AbstractC30551Kt.A09(c1j0)) ? AbstractC34841ae.A1Q(C05V.A00(c59022ev.A00), 20388) : false;
        A00.invoke(Boolean.valueOf(A1Q));
        if (A1Q) {
            C62402ke c62402ke = (C62402ke) C05V.A02(c59022ev.A01);
            AbstractC34811ab.A1T(C76693Pj.A02(c1j0, c62402ke, null, 24), (C0QP) C05V.A02(c62402ke.A00));
        }
    }

    public final void A01(C1J0 c1j0) {
        InterfaceC06620Lk lifecycleOwner;
        InterfaceC78113Vf interfaceC78113Vf;
        AbstractC034906d lastMessageLiveData;
        if (AbstractC34841ae.A1a(this.A07)) {
            if (this.A04.isPresent() && (interfaceC78113Vf = this.A05) != null && (lastMessageLiveData = interfaceC78113Vf.getLastMessageLiveData()) != null) {
                if (this.A0A) {
                    C30P.A00(interfaceC78113Vf.getLifecycleOwner(), lastMessageLiveData, new C77343Ry(c1j0, this, 6), 49);
                } else {
                    C1J0 A0q = AbstractC34801aa.A0q(lastMessageLiveData);
                    if (A0q != null) {
                        A00(this, c1j0, A0q);
                    }
                }
            }
            InterfaceC78113Vf interfaceC78113Vf2 = this.A05;
            if (interfaceC78113Vf2 == null || (lifecycleOwner = interfaceC78113Vf2.getLifecycleOwner()) == null) {
                return;
            }
            AbstractC34811ab.A1T(C76693Pj.A02(c1j0, this, null, 26), AbstractC34831ad.A0F(lifecycleOwner));
        }
    }
}
