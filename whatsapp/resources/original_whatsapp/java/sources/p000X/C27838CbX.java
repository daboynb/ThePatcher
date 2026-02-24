package p000X;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.CbX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27838CbX implements DU9 {
    public final C5Y A06;
    public final C28460Clx A07;
    public final C27826CbL A08;
    public final DRT A09;
    public final DOF A0A;
    public final DM5 A0B;
    public final AtomicLong A0D = new AtomicLong();
    public final AtomicReference A0E = new AtomicReference(C27220CEa.A02);
    public final AtomicReference A0F = new AtomicReference();
    public InterfaceC30092DUx A00 = null;
    public InterfaceC29952DPj A01 = null;
    public C26946C3d A02 = null;
    public Integer A03 = IO7.A00;
    public final List A0C = AbstractC34801aa.A16();
    public boolean A05 = false;
    public boolean A04 = false;

    public static String A00(String str, int i) {
        boolean A1N = AbstractC34841ae.A1N(i, 2);
        return AbstractC34851af.A0q(A1N ? "cc_" : "nc_", str, AnonymousClass000.A04());
    }

    @Override // p000X.DU9
    public Integer AU6() {
        return null;
    }

    @Override // p000X.DU9
    public String Anz() {
        return null;
    }

    public static void A01(C27838CbX c27838CbX) {
        if (c27838CbX.A04 || c27838CbX.A05 || c27838CbX.A03 != IO7.A01 || c27838CbX.AQy() == null) {
            return;
        }
        COH.A01(new D4Y(c27838CbX, c27838CbX, 11));
    }

    public static void A02(C27838CbX c27838CbX, InterfaceC30092DUx interfaceC30092DUx, C27220CEa c27220CEa) {
        long now = c27838CbX.A0A.now();
        if (c27220CEa.A01.A00) {
            Iterator A14 = AbstractC34831ad.A14(AbstractC34801aa.A1A());
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                interfaceC30092DUx.BC7(AbstractC34861ag.A13(A18), AbstractC34811ab.A03(A18.getValue()));
            }
            HashMap A1A = AbstractC34801aa.A1A();
            if ("".length() > 0) {
                A1A.put("fb_request_id", "");
            }
            Iterator A142 = AbstractC34831ad.A14(A1A);
            while (A142.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A142);
                interfaceC30092DUx.BC0(AbstractC34861ag.A13(A182), C87U.A14(A182));
            }
        }
        if (c27220CEa.A00 != 2) {
            interfaceC30092DUx.BDp("bloks_query");
        } else {
            interfaceC30092DUx.ABz(0L, "bloks_query", true, now);
        }
    }

    @Override // p000X.DU9
    public void A8V(DO6 do6) {
        this.A0C.add(do6);
    }

    @Override // p000X.DU9
    public Context APd() {
        return this.A07.A02;
    }

    @Override // p000X.DU9
    public C28581Cny AQy() {
        C27339CIu c27339CIu = this.A07.A01;
        if (c27339CIu != null) {
            return c27339CIu.A01();
        }
        return null;
    }

    public C27838CbX(C28460Clx c28460Clx, C27826CbL c27826CbL, DM5 dm5) {
        DRT drt = C27382CKs.A00().A00;
        this.A09 = drt;
        DOF Arq = drt.Arq();
        this.A0A = Arq;
        this.A07 = c28460Clx;
        this.A08 = c27826CbL;
        this.A0B = dm5;
        this.A06 = new C5Y(Arq.now());
    }
}
