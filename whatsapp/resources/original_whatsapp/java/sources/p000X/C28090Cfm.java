package p000X;

import com.facebook.litho.ComponentTree;
import java.util.List;

/* renamed from: X.Cfm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28090Cfm implements InterfaceC29924DOf {
    public final /* synthetic */ CJ6 A00;
    public final /* synthetic */ C29431D4n A01;
    public final /* synthetic */ C28187ChM A02;

    public C28090Cfm(CJ6 cj6, C29431D4n c29431D4n, C28187ChM c28187ChM) {
        this.A02 = c28187ChM;
        this.A01 = c29431D4n;
        this.A00 = cj6;
    }

    @Override // p000X.InterfaceC29924DOf
    public void Bfq(int i, int i2) {
        C28187ChM.A09(this.A01, this.A02);
        CJ6 cj6 = this.A00;
        synchronized (cj6) {
            ComponentTree componentTree = cj6.A01;
            if (componentTree != null) {
                synchronized (componentTree) {
                    List list = componentTree.A0F;
                    if (list != null) {
                        list.remove(this);
                    }
                }
            }
        }
    }
}
