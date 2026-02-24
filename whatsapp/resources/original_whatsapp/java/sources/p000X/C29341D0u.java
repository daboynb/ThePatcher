package p000X;

import android.graphics.BitmapFactory;
import java.util.Map;

/* renamed from: X.D0u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29341D0u implements DT1 {
    public final C036706w A00;
    public final CKX A01;

    @Override // p000X.DT1
    public /* bridge */ /* synthetic */ Object Bvt(Enum r4, Object obj, Map map) {
        C15970k1 c15970k1;
        String str;
        AbstractC25270BTa abstractC25270BTa = (AbstractC25270BTa) obj;
        EnumC25502BcI enumC25502BcI = (EnumC25502BcI) r4;
        C00C.A0B(abstractC25270BTa, enumC25502BcI);
        if (!(abstractC25270BTa instanceof BTQ)) {
            return null;
        }
        switch (enumC25502BcI.ordinal()) {
            case 0:
                c15970k1 = ((BTQ) abstractC25270BTa).A02;
                break;
            case 1:
                return ((BTQ) abstractC25270BTa).A09;
            case 2:
                String str2 = ((BTQ) abstractC25270BTa).A0A;
                if (str2 == null) {
                    return "UNKNOWN";
                }
                switch (str2.hashCode()) {
                    case -2019126977:
                        str = "UPI_LITE";
                        break;
                    case -1704036199:
                        str = "SAVINGS";
                        break;
                    case -240997565:
                        str = "OD_SECURED";
                        break;
                    case 77569:
                        str = "NRE";
                        break;
                    case 77579:
                        str = "NRO";
                        break;
                    case 358786314:
                        str = "OD_UNSECURED";
                        break;
                    case 1844922713:
                        return str2.equals("CURRENT") ? "CURRENT" : "UNKNOWN";
                    case 1878996346:
                        str = "CREDIT_LINE";
                        break;
                    case 1996005113:
                        str = "CREDIT";
                        break;
                    default:
                        return "UNKNOWN";
                }
                return !str2.equals(str) ? "UNKNOWN" : str;
            case 3:
                return ((BTT) abstractC25270BTa).A03;
            case 4:
                c15970k1 = ((BTQ) abstractC25270BTa).A04;
                break;
            case 5:
                c15970k1 = ((BTQ) abstractC25270BTa).A08;
                break;
            case 6:
                return ((BTQ) abstractC25270BTa).A0F;
            case 7:
                return AbstractC30321Jw.A03(BitmapFactory.decodeResource(AbstractC34821ac.A09(), CKX.A00(((BTQ) abstractC25270BTa).A09, null).A00));
            case 8:
                c15970k1 = ((BTQ) abstractC25270BTa).A05;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        if (c15970k1 != null) {
            return c15970k1.A00;
        }
        return null;
    }

    public C29341D0u(C036706w c036706w, CKX ckx) {
        C00C.A0B(c036706w, ckx);
        this.A00 = c036706w;
        this.A01 = ckx;
    }

    @Override // p000X.DT1
    public Class AMd() {
        return EnumC25502BcI.class;
    }
}
