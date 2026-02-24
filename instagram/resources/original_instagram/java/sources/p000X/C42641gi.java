package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.ref.WeakReference;

/* renamed from: X.1gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42641gi extends AbstractC42631gh {
    public C42181fy A00;
    public C42661gk A01;

    @Override // p000X.AbstractC42631gh
    public final /* bridge */ /* synthetic */ Parcelable A00(Object obj) {
        Parcel parcel = (Parcel) obj;
        C42661gk c42661gk = this.A01;
        if (c42661gk == null) {
            return null;
        }
        return c42661gk.A02(parcel);
    }

    @Override // p000X.AbstractC42631gh
    public final /* bridge */ /* synthetic */ boolean A02(int i) {
        return this.A00.A01();
    }

    @Override // p000X.AbstractC42631gh
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC42681gm abstractC42681gm, Object obj) {
        AbstractC10490Qj.A06(!abstractC42681gm.A0A);
        abstractC42681gm.A09 = obj != null ? new WeakReference(obj) : null;
        abstractC42681gm.A0B = true;
        return true;
    }
}
