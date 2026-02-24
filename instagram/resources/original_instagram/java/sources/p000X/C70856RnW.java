package p000X;

import android.text.TextUtils;
import com.facebookpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.RnW, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70856RnW {
    public OEW A00;
    public InterfaceC83610Ybt A01;
    public OP5 A02;

    public static InterfaceC83890Ygq A00(InterfaceC83889Ygp interfaceC83889Ygp, InterfaceC83890Ygq interfaceC83890Ygq, String str, String str2) {
        if (interfaceC83890Ygq == null) {
            return null;
        }
        AbstractC60206NfM it = interfaceC83890Ygq.Cug().iterator();
        while (it.hasNext()) {
            C29E c29e = (C29E) ((InterfaceC83821Yfa) it.next());
            InterfaceC110194Hv interfaceC110194Hv = c29e.innerData;
            NIY niy = NIY.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
            if (interfaceC110194Hv.CIX(niy, 526972964) != null && ((NIY) c29e.innerData.CIX(niy, 526972964)).name().equals(str)) {
                AbstractC60206NfM it2 = interfaceC83889Ygp.Ayc().iterator();
                while (it2.hasNext()) {
                    GSA gsa = new GSA(AnonymousClass120.A08(((C29E) ((InterfaceC83785Yew) it2.next())).innerData, -1256701134));
                    InterfaceC110194Hv interfaceC110194Hv2 = gsa.innerData;
                    NR0 nr0 = NR0.A02;
                    if (interfaceC110194Hv2.CIX(nr0, 1583758243) != null && c29e.innerData.CIX(nr0, 1583758243) != null && ((NR0) gsa.innerData.CIX(nr0, 1583758243)).name().equals(((NR0) c29e.innerData.CIX(nr0, 1583758243)).name())) {
                        return A01(gsa, str2);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC83890Ygq A01(InterfaceC83822Yfb interfaceC83822Yfb, String str) {
        ImmutableList Caz = ((C29E) interfaceC83822Yfb).innerData.Caz(109761319);
        ArrayList A0c = AnonymousClass011.A0c(Caz);
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            A0c.add(new GS6(AnonymousClass120.A09(it)));
        }
        AbstractC60206NfM A0W = AnonymousClass368.A0W(A0c);
        while (A0W.hasNext()) {
            InterfaceC83890Ygq interfaceC83890Ygq = (InterfaceC83890Ygq) A0W.next();
            C29E c29e = (C29E) interfaceC83890Ygq;
            InterfaceC110194Hv interfaceC110194Hv = c29e.innerData;
            NIX nix = NIX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
            if (interfaceC110194Hv.CIX(nix, 1345036493) != null && ((NIX) c29e.innerData.CIX(nix, 1345036493)).name().equals(str)) {
                return interfaceC83890Ygq;
            }
        }
        return null;
    }

    public static String A02(InterfaceC83890Ygq interfaceC83890Ygq) {
        InterfaceC110194Hv interfaceC110194Hv = null;
        AbstractC60206NfM it = interfaceC83890Ygq.Cug().iterator();
        while (it.hasNext()) {
            C29E c29e = (C29E) ((InterfaceC83821Yfa) it.next());
            if (c29e.innerData.CId(3556653) != null) {
                interfaceC110194Hv = AnonymousClass368.A0S(c29e, interfaceC110194Hv, 3556653);
                if (!TextUtils.isEmpty(interfaceC110194Hv.CIa(3556653))) {
                    InterfaceC110194Hv A0F = AnonymousClass153.A0F(c29e, 3556653);
                    return (A0F != null ? A0F : null).CIa(3556653);
                }
            }
        }
        return null;
    }

    public final C17920hw A03(C61714O8u c61714O8u, FBPayLoggerData fBPayLoggerData) {
        OEW oew = this.A00;
        String string = c61714O8u.A00.getString("BUNDLE_KEY_PRIMARY_FLOW_TYPE");
        String string2 = c61714O8u.A00.getString("BUNDLE_KEY_PAYMENT_TYPE");
        P2I p2i = new P2I();
        p2i.A00 = string;
        p2i.A01 = string2;
        Map map = oew.A01;
        C34349DXh c34349DXh = (C34349DXh) map.get(p2i);
        if (c34349DXh == null) {
            c34349DXh = new C34349DXh(oew, string, string2);
            map.put(p2i, c34349DXh);
        }
        C63855Ox8 c63855Ox8 = c34349DXh.A03.A00;
        String str = c34349DXh.A02;
        D1F.A0y(str);
        D1F.A0z(fBPayLoggerData);
        c63855Ox8.A00(str).A00(fBPayLoggerData, C00A.A0C, str).AB5(c34349DXh.A00);
        return AbstractC20220le.A01(c34349DXh, new C30940C0a(0, this, c61714O8u, fBPayLoggerData));
    }
}
