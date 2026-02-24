package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.UPo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C76000UPo extends YLA {
    public final C128424vm A00;
    public final C128424vm A01;
    public final String A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C76000UPo(C128424vm c128424vm, C128424vm c128424vm2, String str) {
        super(new C84619Ywj(c128424vm2), r6, str, r8, AbstractC149555ol.A00(c128424vm2, false));
        String str2;
        Integer num = C00A.A01;
        AnonymousClass021.A13(-369538627);
        ImmutableList A06 = AbstractC64382ag.A06(c128424vm2, -363400619);
        if (A06 != null) {
            ArrayList A0c = AnonymousClass011.A0c(A06);
            Iterator<E> it = A06.iterator();
            while (it.hasNext()) {
                C42R c42r = (C42R) it.next();
                D1F.A10(c42r);
                D1F.A12(c42r, 0);
                A0c.add(new C48782J1g(null, c42r));
            }
            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
            if (copyOf != null && !copyOf.isEmpty()) {
                str2 = AbstractC64362ae.A3W(new C79022yI(c128424vm2)) ? "featured_product_video" : "featured_product_photo";
                this.A02 = str;
                this.A01 = c128424vm;
                this.A00 = c128424vm2;
            }
        }
        str2 = AbstractC64362ae.A3W(new C79022yI(c128424vm2)) ? "feed_video" : "feed_photo";
        this.A02 = str;
        this.A01 = c128424vm;
        this.A00 = c128424vm2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76000UPo) {
                C76000UPo c76000UPo = (C76000UPo) obj;
                if (!D1F.areEqual(this.A02, c76000UPo.A02) || !D1F.areEqual(this.A01, c76000UPo.A01) || !D1F.areEqual(this.A00, c76000UPo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A02)));
    }
}
