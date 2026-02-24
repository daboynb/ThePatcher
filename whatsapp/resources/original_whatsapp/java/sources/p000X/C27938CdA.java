package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.CdA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27938CdA implements InterfaceC30060DTp {
    public final C25786Bgv A00;
    public final C26285BpF A01;
    public final CLT A02;

    @Override // p000X.InterfaceC30060DTp
    public CMC AMU(C27933Cd5 c27933Cd5, Object obj, long j) {
        C00C.A0A(c27933Cd5, 0);
        DOR dor = c27933Cd5.A04;
        CLT clt = this.A02;
        C26285BpF c26285BpF = this.A01;
        C24323Atk c24323Atk = c27933Cd5.A03;
        AtomicLong atomicLong = AbstractC26142Bms.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('v');
        String A1H = AbstractC34821ac.A1H(A04, j);
        Map map = c27933Cd5.A06;
        AbstractC127835iq.A1J(c26285BpF, 2, A1H);
        Object obj2 = (dor instanceof C27954CdQ ? new C27901CcZ(c26285BpF, c24323Atk, dor, clt, obj, map) : AbstractC27199CDf.A00).get();
        C00C.A06(obj2);
        return (CMC) obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    @Override // p000X.InterfaceC30060DTp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27933Cd5 AGH(Resources resources, Rect rect, CWJ cwj, InterfaceC29835DKt interfaceC29835DKt, C24323Atk c24323Atk, DOR dor, Object obj, boolean z) {
        String str;
        boolean z2;
        C27105C9o c27105C9o;
        C27887CcK c27887CcK;
        C24323Atk c24323Atk2 = c24323Atk;
        C00C.A0A(resources, 0);
        C00C.A0A(dor, 1);
        if (c24323Atk == null) {
            c24323Atk2 = C24323Atk.A0d;
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (interfaceC29835DKt instanceof EnumC25484Bc0) {
            if (dor instanceof C27954CdQ) {
                if (rect != null) {
                    rect.width();
                    rect.height();
                }
                str = new C1A().toString();
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("NotSupportedImageSource: ");
                str = AnonymousClass000.A03(dor.AT4(), A04);
            }
        } else if (interfaceC29835DKt instanceof EnumC25485Bc1) {
            str = "classic";
        } else {
            if (!(interfaceC29835DKt instanceof C27936Cd8)) {
                if (interfaceC29835DKt != null) {
                    throw AbstractC34861ag.A1B();
                }
                z2 = dor instanceof C27954CdQ;
                if (z2) {
                    A1C.put("image_source_extras", ((C27954CdQ) dor).A02);
                }
                C26285BpF c26285BpF = this.A01;
                C00C.A0A(c26285BpF, 1);
                if (z2) {
                    c27105C9o = null;
                    c27887CcK = null;
                } else {
                    c27105C9o = AbstractC27199CDf.A00(c26285BpF, c24323Atk2, (C27954CdQ) dor);
                    CLT clt = this.A02;
                    CCM.A00();
                    AbstractC25665Bey abstractC25665Bey = c27105C9o.A09;
                    C4L c4l = clt.A00;
                    c27887CcK = abstractC25665Bey != null ? c4l.A01(c27105C9o) : c4l.A00(c27105C9o);
                }
                return new C27933Cd5(resources, c27887CcK, rect != null ? new C6F(rect.width(), rect.height()) : null, c24323Atk2, dor, c27105C9o, A1C, z);
            }
            str = "noprefetch";
        }
        if (interfaceC29835DKt != null) {
            A1C.put("smart_fetch_strategy", interfaceC29835DKt);
        }
        if (str != null) {
            A1C.put("smart_mod_result", str);
        }
        z2 = dor instanceof C27954CdQ;
        if (z2) {
        }
        C26285BpF c26285BpF2 = this.A01;
        C00C.A0A(c26285BpF2, 1);
        if (z2) {
        }
        return new C27933Cd5(resources, c27887CcK, rect != null ? new C6F(rect.width(), rect.height()) : null, c24323Atk2, dor, c27105C9o, A1C, z);
    }

    @Override // p000X.InterfaceC30060DTp
    public InterfaceC29835DKt AIU(C27933Cd5 c27933Cd5) {
        return c27933Cd5 == null ? C27936Cd8.A00 : EnumC25485Bc1.A02;
    }

    public C27938CdA(C25786Bgv c25786Bgv, C26285BpF c26285BpF, CLT clt) {
        this.A02 = clt;
        this.A01 = c26285BpF;
        this.A00 = c25786Bgv;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b A[RETURN] */
    @Override // p000X.InterfaceC30060DTp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29377D2f ARj(C27933Cd5 c27933Cd5) {
        C29377D2f c29377D2f;
        CCM.A00();
        CLT clt = this.A02;
        DTJ dtj = c27933Cd5.A01;
        if (dtj != null) {
            c29377D2f = clt.A01.AOF(dtj);
            if (c29377D2f != null && !((DYO) c29377D2f.A05()).Alw().A01) {
                c29377D2f.close();
            }
            if (C29377D2f.A02(c29377D2f)) {
                return null;
            }
            return c29377D2f;
        }
        c29377D2f = null;
        if (C29377D2f.A02(c29377D2f)) {
        }
    }
}
