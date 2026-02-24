package p000X;

import com.whatsapp.media.transcode.MediaTranscodeService;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.A8i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22781A8i implements C1G6, C0C5, C10G {
    public int A00 = -1;
    public final /* synthetic */ MediaTranscodeService A01;

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A05(c30541Ks);
        A00(c30541Ks);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        if (interfaceC1855186y instanceof AbstractC173927ib) {
            A00(interfaceC1855186y.AdX());
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhm(Collection collection) {
    }

    public C22781A8i(MediaTranscodeService mediaTranscodeService) {
        this.A01 = mediaTranscodeService;
    }

    private final void A00(C30541Ks c30541Ks) {
        MediaTranscodeService mediaTranscodeService = this.A01;
        long A06 = AbstractC34881ai.A06(mediaTranscodeService.A0F);
        if (A06 - mediaTranscodeService.A00 > 250) {
            mediaTranscodeService.A00 = A06;
            HashMap hashMap = MediaTranscodeService.A0K;
            synchronized (hashMap) {
                if (mediaTranscodeService.A04 && hashMap.containsKey(c30541Ks)) {
                    MediaTranscodeService.A03(mediaTranscodeService, this.A00);
                }
            }
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZO.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
