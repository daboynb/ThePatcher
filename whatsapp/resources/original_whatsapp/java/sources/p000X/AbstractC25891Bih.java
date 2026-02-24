package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Bih, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25891Bih {
    public static final void A00(InterfaceC30013DRt interfaceC30013DRt, C27258CFo c27258CFo, File file) {
        ArrayList A19 = AbstractC34801aa.A19(c27258CFo.A01.values());
        if (A19.isEmpty()) {
            return;
        }
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            DPK dpk = (DPK) it.next();
            DPJ AF6 = interfaceC30013DRt.AF6(dpk);
            if (AF6 == null) {
                interfaceC30013DRt.BlY(c27258CFo, dpk);
            } else {
                AF6.BYh(c27258CFo, dpk, file);
            }
        }
    }
}
