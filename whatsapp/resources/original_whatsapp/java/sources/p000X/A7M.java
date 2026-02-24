package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public class A7M implements InterfaceC36950GdB {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AnonymousClass077 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BL4(String str) {
    }

    @Override // p000X.InterfaceC36950GdB
    public void BMV(long j) {
    }

    public A7M(AnonymousClass077 anonymousClass077, String str, int i, boolean z) {
        this.A01 = anonymousClass077;
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BLE() {
    }

    @Override // p000X.InterfaceC36950GdB
    public void BPQ(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "app/CrashLogs/uploadCrashData/error received: ", str);
        AnonymousClass077.A07(this.A01, "upload-error-from-server", this.A02, this.A00, this.A03);
    }

    @Override // p000X.InterfaceC36950GdB
    public void BdK(String str, Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            A15.next();
        }
    }
}
