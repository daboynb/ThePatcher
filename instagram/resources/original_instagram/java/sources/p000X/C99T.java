package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.99T, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C99T extends C29E implements InterfaceC64009Ozc {
    @Override // p000X.InterfaceC64009Ozc
    public final ImmutableList B5y() {
        ImmutableList Caz = this.innerData.Caz(-1379637006);
        ArrayList A0c = AnonymousClass011.A0c(Caz);
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            A0c.add(new C99O(AnonymousClass120.A09(it)));
        }
        return AnonymousClass177.A0I(A0c);
    }
}
