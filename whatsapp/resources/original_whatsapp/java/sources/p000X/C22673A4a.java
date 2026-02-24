package p000X;

import java.net.HttpURLConnection;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.A4a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22673A4a implements InterfaceC036906y, AnonymousClass070, InterfaceC037006z {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C22673A4a(AtomicBoolean atomicBoolean, HttpsURLConnection httpsURLConnection, int i) {
        this.$t = i;
        this.A00 = atomicBoolean;
        this.A01 = httpsURLConnection;
    }

    @Override // p000X.InterfaceC036906y
    public final void BLH(C14430hX c14430hX) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
        HttpURLConnection httpURLConnection = (HttpURLConnection) this.A01;
        atomicBoolean.set(true);
        httpURLConnection.disconnect();
    }
}
