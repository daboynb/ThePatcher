package p000X;

import java.io.File;
import java.util.Map;

/* loaded from: classes5.dex */
public class A7N implements InterfaceC36950GdB {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BL4(String str) {
    }

    public A7N(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BLE() {
    }

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BMV(long j) {
        if (this.$t != 0) {
            ((File) this.A03).delete();
            ((File) this.A02).delete();
            ((File) this.A01).delete();
        }
    }

    @Override // p000X.InterfaceC36950GdB
    public void BPQ(String str) {
        if (this.$t != 0) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "MemoryExceptionsUploadHelper/Error: ", str);
            return;
        }
        String substring = C0IE.A0H(str) ? "" : str.substring(0, Math.min(str.length(), 500));
        AnonymousClass075 anonymousClass075 = ((C220309pS) this.A00).A06;
        String str2 = AbstractC34811ab.A1Z(this.A02) ? "voip-time-series-upload-fail-cached" : "voip-time-series-upload-fail";
        StringBuilder A04 = AnonymousClass000.A04();
        File file = (File) this.A01;
        A04.append(file.length());
        anonymousClass075.A0L(str2, AbstractC34851af.A0q(":uploadServiceError:", substring, A04), false);
        StringBuilder A042 = AnonymousClass000.A04();
        C87X.A1L(file, "VoipTimeSeriesLogger: failed upload of ", A042);
        C87X.A1K(file, " with size ", A042);
        A042.append("reason: ");
        A042.append(substring);
        A042.append(" using Whatson API: ");
        AbstractC34851af.A1G(this.A03, A042);
    }

    @Override // p000X.InterfaceC36950GdB
    public void BdK(String str, Map map) {
        if (this.$t == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VoipTimeSeriesLogger: successful upload of ");
            File file = (File) this.A01;
            A04.append(file.getName());
            C87X.A1K(file, " with size ", A04);
            A04.append(" using Whatson API: ");
            AbstractC34851af.A1F(this.A03, A04);
        }
    }
}
