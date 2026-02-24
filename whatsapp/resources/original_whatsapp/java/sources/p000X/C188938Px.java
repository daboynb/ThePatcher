package p000X;

import android.content.Context;
import android.os.Parcel;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;

/* renamed from: X.8Px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188938Px extends AbstractC34696Fd1 implements InterfaceC23292AWb {
    public static final AbstractC31618DzD A00;
    public static final C33419EtZ A01;
    public static final C33926F5t A02;

    static {
        C33419EtZ c33419EtZ = new C33419EtZ();
        A01 = c33419EtZ;
        C31606Dz1 c31606Dz1 = new C31606Dz1();
        A00 = c31606Dz1;
        A02 = new C33926F5t(c31606Dz1, c33419EtZ, "Blockstore.API");
    }

    public C188938Px(Context context) {
        super(context, InterfaceC36974Gdf.A00, A02, C34405FQx.A02);
    }

    public final zzw A07() {
        C34110FDj A002 = FR8.A00();
        A002.A03 = new C31731E2q[]{C9F2.A04};
        A002.A01 = new GYL() { // from class: X.Fr2
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                E4K e4k = new E4K((TaskCompletionSource) obj2);
                AbstractC34803FfB abstractC34803FfB = (AbstractC34803FfB) ((Fc7) obj).A04();
                Parcel obtain = Parcel.obtain();
                AbstractC30167DYa.A0s(e4k, obtain, abstractC34803FfB.A00);
                abstractC34803FfB.A00(11, obtain);
            }
        };
        A002.A02 = false;
        A002.A00 = 1651;
        return AbstractC34696Fd1.A03(this, A002.A00(), 0);
    }

    @Override // p000X.InterfaceC23292AWb
    public final zzw C9s(final E1Q e1q) {
        C34110FDj A002 = FR8.A00();
        A002.A03 = new C31731E2q[]{C9F2.A03, C9F2.A05};
        A002.A01 = new GYL() { // from class: X.FrD
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                E4J e4j = new E4J((TaskCompletionSource) obj2);
                AbstractC34803FfB abstractC34803FfB = (AbstractC34803FfB) ((Fc7) obj).A04();
                E1Q e1q2 = e1q;
                Parcel obtain = Parcel.obtain();
                AbstractC30167DYa.A0s(e4j, obtain, abstractC34803FfB.A00);
                e1q2.writeToParcel(obtain, DYZ.A1U(obtain) ? 1 : 0);
                abstractC34803FfB.A00(10, obtain);
            }
        };
        A002.A00 = 1645;
        A002.A02 = false;
        return AbstractC34696Fd1.A03(this, A002.A00(), 1);
    }
}
