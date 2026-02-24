package p000X;

import com.instagram.model.shopping.clips.ClipsShoppingInfoIntf;
import com.instagram.user.model.ProductCollection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8kN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C223278kN {
    public static final ProductCollection A00(C128424vm c128424vm) {
        KAE BJ7;
        ClipsShoppingInfoIntf Civ;
        if (!c128424vm.A0k() || (BJ7 = c128424vm.A04.BJ7()) == null || (Civ = BJ7.Civ()) == null) {
            return null;
        }
        return Civ.BK3();
    }

    public static final List A01(C128424vm c128424vm) {
        if (c128424vm.A0i()) {
            return c128424vm.A04.BGE();
        }
        return null;
    }

    public final EnumC77796VLn A02(C128424vm c128424vm) {
        Object obj;
        InterfaceC93517ebn CS4;
        String BK9;
        ProductCollection A00 = A00(c128424vm);
        if (A00 != null) {
            EnumC77799VLq BK8 = A00.BK8();
            return AbstractC81044WvK.A00(BK8 != null ? BK8.A00 : null);
        }
        InterfaceC93517ebn CS42 = c128424vm.A04.CS4();
        if (CS42 == null || (BK9 = CS42.BK9()) == null) {
            List A01 = A01(c128424vm);
            if (A01 == null) {
                return null;
            }
            Iterator it = A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((C128424vm) obj).A04.Bnj()) {
                    break;
                }
            }
            C128424vm c128424vm2 = (C128424vm) obj;
            if (c128424vm2 == null || (CS4 = c128424vm2.A04.CS4()) == null || (BK9 = CS4.BK9()) == null) {
                return null;
            }
        }
        return AbstractC81044WvK.A00(BK9);
    }

    public final Long A03(C128424vm c128424vm) {
        String A05 = A05(c128424vm);
        if (A05 != null) {
            return AbstractC190147Vi.A0x(A05);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
    
        if (r0 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A04(C128424vm c128424vm) {
        String str;
        Object obj;
        ProductCollection BK3;
        ProductCollection BK32;
        ProductCollection A00 = A00(c128424vm);
        if (A00 == null) {
            InterfaceC93517ebn CS4 = c128424vm.A04.CS4();
            if (CS4 == null || (BK32 = CS4.BK3()) == null || (str = BK32.BJx()) == null) {
                List A01 = A01(c128424vm);
                str = null;
                if (A01 != null) {
                    Iterator it = A01.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        InterfaceC93517ebn CS42 = ((C128424vm) obj).A04.CS4();
                        if (CS42 != null && (BK3 = CS42.BK3()) != null && BK3.BJx() != null) {
                            break;
                        }
                    }
                    C128424vm c128424vm2 = (C128424vm) obj;
                    if (c128424vm2 != null) {
                        InterfaceC93517ebn CS43 = c128424vm2.A04.CS4();
                        if (CS43 != null) {
                            A00 = CS43.BK3();
                        }
                    }
                }
            }
            return str;
        }
        return A00.BJx();
    }

    public final String A05(C128424vm c128424vm) {
        String str;
        Object obj;
        InterfaceC93517ebn CS4;
        InterfaceC93991enn BWS;
        InterfaceC93991enn BWS2;
        InterfaceC93991enn BWS3;
        InterfaceC93517ebn CS42 = c128424vm.A04.CS4();
        if (CS42 == null || (BWS3 = CS42.BWS()) == null || (str = BWS3.BWP()) == null) {
            List A01 = A01(c128424vm);
            str = null;
            if (A01 != null) {
                Iterator it = A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    InterfaceC93517ebn CS43 = ((C128424vm) obj).A04.CS4();
                    if (CS43 != null && (BWS2 = CS43.BWS()) != null && BWS2.BWP() != null) {
                        break;
                    }
                }
                C128424vm c128424vm2 = (C128424vm) obj;
                if (c128424vm2 != null && (CS4 = c128424vm2.A04.CS4()) != null && (BWS = CS4.BWS()) != null) {
                    return BWS.BWP();
                }
            }
        }
        return str;
    }
}
