package p000X;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.Nv7, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61183Nv7 {
    public final ContentResolver A00;
    public final Uri A01;
    public final KZN A02;
    public final C105463zq A03;
    public final InterfaceC70036RaF A04;

    public C61183Nv7(ContentResolver contentResolver, KZN kzn, C105463zq c105463zq, InterfaceC70036RaF interfaceC70036RaF) {
        Uri uri = MO8.A00;
        this.A02 = kzn;
        this.A00 = contentResolver;
        this.A03 = c105463zq;
        this.A04 = interfaceC70036RaF;
        this.A01 = uri;
    }

    public static Bundle A00(Bundle bundle, C61183Nv7 c61183Nv7) {
        Bundle A00 = AbstractC91779cyy.A00(c61183Nv7.A00, c61183Nv7.A01, bundle.deepCopy(), c61183Nv7.A02, "start");
        Uri uri = MO8.A00;
        AbstractC91779cyy.A01(A00, c61183Nv7.A03, "start");
        return A00;
    }
}
