package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class H7R extends C1A9 {
    public Integer A00;
    public String A01;
    public String A02;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        String str;
        C7TX c7tx = (C7TX) it.next();
        C2FQ c2fq = c7tx.A00;
        String str2 = "";
        if (c2fq == C2FQ.A05) {
            C128424vm c128424vm = c7tx.A01;
            if (c128424vm != null) {
                str = c128424vm.A0D();
                if (str != null) {
                    str2 = str;
                }
            }
        } else {
            C115274aZ c115274aZ = c7tx.A02;
            if (c115274aZ != null) {
                str = c115274aZ.A28;
                if (str != null) {
                }
            }
        }
        String valueOf = String.valueOf(c2fq);
        Integer A00 = c7tx.A00();
        D1F.A0z(valueOf);
        H7R h7r = new H7R();
        h7r.A01 = str2;
        h7r.A02 = valueOf;
        h7r.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        abstractCollection.add(h7r);
    }
}
