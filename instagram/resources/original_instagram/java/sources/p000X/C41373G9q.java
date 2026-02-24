package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.G9q, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C41373G9q extends AnonymousClass251 {
    public final ImmutableList A03() {
        ImmutableList CIV = this.A01.CIV(-364794811);
        if (CIV == null) {
            return null;
        }
        ArrayList A0c = AnonymousClass011.A0c(CIV);
        Iterator<E> it = CIV.iterator();
        while (it.hasNext()) {
            A0c.add(new C41359G9c(null, AnonymousClass011.A07(it)));
        }
        return ImmutableList.copyOf((Collection) A0c);
    }

    public final boolean A04() {
        return AbstractC118364fY.A00(new C118354fX(this.A01.Fc4(1339160706)));
    }
}
