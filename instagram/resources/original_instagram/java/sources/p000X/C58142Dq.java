package p000X;

import java.io.File;
import java.util.Collection;
import java.util.List;

/* renamed from: X.2Dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58142Dq {
    public final boolean A00(C75J c75j) {
        C185867Ew c185867Ew;
        C47B c47b;
        String str;
        C185847Eu c185847Eu = c75j.A04;
        if (c185847Eu == null || (c185867Ew = c185847Eu.A02) == null || (c47b = c185867Ew.A06) == null) {
            return false;
        }
        List<C165396Yd> list = c47b.A00;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (C165396Yd c165396Yd : list) {
            C165106Xa c165106Xa = c165396Yd.A01;
            if ((c165106Xa != null && (str = c165106Xa.A0N) != null) || (str = c165396Yd.A03) != null) {
                if (!new File(str).exists()) {
                    return true;
                }
            }
        }
        return false;
    }
}
