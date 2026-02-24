package p000X;

import android.app.Activity;
import android.os.Parcel;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;

/* renamed from: X.8Pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188928Pw extends AbstractC34696Fd1 {
    public static final C33419EtZ A01 = new C33419EtZ();
    public static final AbstractC31618DzD A00 = new C31597Dys();

    public C188928Pw(Activity activity) {
        super(activity, activity, InterfaceC36974Gdf.A00, new C33926F5t(A00, A01, "SmsRetriever.API"), C34405FQx.A02);
    }

    public final zzw A07() {
        C34110FDj A002 = FR8.A00();
        A002.A01 = new GYL() { // from class: X.Fqz
            @Override // p000X.GYL
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                Ff9 ff9 = (Ff9) ((Fc7) obj).A04();
                E3m e3m = new E3m(C188928Pw.this, (TaskCompletionSource) obj2);
                Parcel obtain = Parcel.obtain();
                AbstractC30167DYa.A0s(e3m, obtain, ff9.A00);
                ff9.A00(1, obtain);
            }
        };
        A002.A03 = new C31731E2q[]{AbstractC207229Ey.A02};
        A002.A00 = 1567;
        return AbstractC34696Fd1.A03(this, A002.A00(), 1);
    }
}
