package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.GQw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C41821GQw extends C29E implements InterfaceC83888Ygo {
    @Override // p000X.InterfaceC83888Ygo
    public final ImmutableList Cvm() {
        ImmutableList Caz = this.innerData.Caz(-1525319953);
        ArrayList A0c = AnonymousClass011.A0c(Caz);
        Iterator<E> it = Caz.iterator();
        while (it.hasNext()) {
            A0c.add(new C41820GQv(AnonymousClass120.A09(it)));
        }
        return AnonymousClass177.A0I(A0c);
    }
}
