package p000X;

import com.facebook.compose.view.MetaComposeView;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes17.dex */
public final class R8X {
    public C88942ap0 A00;
    public Object A01;
    public ReferenceQueue A02;
    public C74482qy A03;

    public static final void A00(R8X r8x) {
        boolean z = false;
        while (r8x.A02.poll() != null) {
            z = true;
        }
        if (z) {
            C74482qy c74482qy = r8x.A03;
            int size = c74482qy.size();
            AnonymousClass284.A0c(c74482qy, C97900nps.A00(52));
            int size2 = c74482qy.size();
            if (size2 == size || r8x.A00 == null) {
                return;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("[WeakViewPool][cleanup] Cleaned up successfully ", A0X);
            A0X.append(size2 - size);
            AbstractC27914AsI.A0I(" entries", A0X);
        }
    }

    public final int A01() {
        int size;
        synchronized (this.A01) {
            A00(this);
            size = this.A03.size();
        }
        return size;
    }

    public final void A02(MetaComposeView metaComposeView) {
        synchronized (this.A01) {
            if (metaComposeView.getParent() != null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Can't add view to pool that has a parent: ", A0X);
                A0X.append(metaComposeView);
                AbstractC27914AsI.A0I(", parent=", A0X);
                throw C33.A0T(metaComposeView.getParent(), A0X);
            }
            A00(this);
            C74482qy c74482qy = this.A03;
            if (!(c74482qy instanceof Collection) || !c74482qy.isEmpty()) {
                Iterator<E> it = c74482qy.iterator();
                while (it.hasNext()) {
                    if (D1F.areEqual(((WeakReference) it.next()).get(), metaComposeView)) {
                        throw C33.A0S(metaComposeView, "Trying to add the same view to the pool twice: ", AnonymousClass011.A0X());
                    }
                }
            }
            c74482qy.add(new WeakReference(metaComposeView, this.A02));
        }
    }
}
