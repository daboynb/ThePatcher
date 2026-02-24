package p000X;

import java.util.Comparator;

/* renamed from: X.mxd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97421mxd implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        AbstractC95511irp abstractC95511irp = (AbstractC95511irp) obj;
        AbstractC95511irp abstractC95511irp2 = (AbstractC95511irp) obj2;
        D1F.A0y(abstractC95511irp);
        D1F.A0z(abstractC95511irp2);
        int A01 = D1F.A01(abstractC95511irp.A01, abstractC95511irp2.A01);
        if (A01 != 0) {
            return A01;
        }
        int A02 = D1F.A02(abstractC95511irp.A00, abstractC95511irp2.A00);
        return A02 == 0 ? D1F.A01(abstractC95511irp.hashCode(), abstractC95511irp2.hashCode()) : A02;
    }
}
