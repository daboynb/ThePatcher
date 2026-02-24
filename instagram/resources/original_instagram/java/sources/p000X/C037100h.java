package p000X;

import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.00h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C037100h {
    public int A00;
    public AnonymousClass005 A01;
    public String A02;

    private boolean A00(String str) {
        if (!str.startsWith(this.A02)) {
            Iterator it = AnonymousClass007.A04.iterator();
            while (it.hasNext()) {
                if (str.equals(it.next())) {
                }
            }
            Iterator it2 = AnonymousClass007.A03.iterator();
            while (it2.hasNext()) {
                if (str.startsWith((String) it2.next())) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final void A01(String str, int i, Integer num) {
        if (this.A00 == 0 || str == null || !A00(str)) {
            return;
        }
        AnonymousClass005 anonymousClass005 = this.A01;
        Arrays.copyOf(new Object[]{str, Integer.valueOf(i)}, 2);
        String str2 = num.intValue() != 0 ? "QUERY" : "ACQUIRE_CONTENT_PROVIDER_CLIENT";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("xapp comm to ", sb);
        AbstractC27914AsI.A0I(str, sb);
        anonymousClass005.Fgk(str2, str, i, sb.toString());
    }
}
