package p000X;

import android.app.Application;
import android.app.job.JobScheduler;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.transcode.MediaTranscodeService;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.A8j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22782A8j implements C1G6, C0C5, C10G {
    public boolean A00;
    public boolean A01;
    public final ReentrantLock A08 = new ReentrantLock();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34811ab.A0L();
    public final C05V A05 = AbstractC34811ab.A0Q();
    public final C05V A03 = C87T.A0E();
    public final C05V A04 = C05Q.A00(3394);

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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1MK) {
            int i2 = c1j0.A0g;
            if (i2 == 3 || i2 == 13 || i2 == 9 || (i2 == 2 && c1j0.A05 != 1)) {
                A00((C1MK) c1j0);
            }
        }
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
        if ((interfaceC1855186y instanceof AbstractC173927ib) && AbstractC127905ix.A1Q(this.A04)) {
            InterfaceC30091Iz A02 = ((AbstractC173927ib) interfaceC1855186y).A02();
            if (A02 instanceof C1MK) {
                A00((C1MK) A02);
            }
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

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0041, code lost:
    
        if (r0.A14 == true) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007e A[Catch: all -> 0x01d6, TryCatch #0 {all -> 0x01d6, blocks: (B:9:0x001a, B:11:0x0020, B:15:0x0046, B:17:0x007e, B:19:0x0088, B:21:0x00a2, B:23:0x00aa, B:25:0x00b6, B:27:0x00ce, B:30:0x00db, B:31:0x00e8, B:33:0x00ec, B:35:0x010a, B:36:0x011f, B:39:0x0124, B:42:0x013b, B:43:0x0156, B:44:0x0164, B:46:0x016e, B:48:0x0188, B:50:0x018f, B:52:0x019e, B:54:0x01a2, B:55:0x01b8, B:56:0x01c1, B:57:0x002a, B:59:0x002e, B:61:0x0039, B:63:0x003f), top: B:8:0x001a, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0164 A[Catch: all -> 0x01d6, TryCatch #0 {all -> 0x01d6, blocks: (B:9:0x001a, B:11:0x0020, B:15:0x0046, B:17:0x007e, B:19:0x0088, B:21:0x00a2, B:23:0x00aa, B:25:0x00b6, B:27:0x00ce, B:30:0x00db, B:31:0x00e8, B:33:0x00ec, B:35:0x010a, B:36:0x011f, B:39:0x0124, B:42:0x013b, B:43:0x0156, B:44:0x0164, B:46:0x016e, B:48:0x0188, B:50:0x018f, B:52:0x019e, B:54:0x01a2, B:55:0x01b8, B:56:0x01c1, B:57:0x002a, B:59:0x002e, B:61:0x0039, B:63:0x003f), top: B:8:0x001a, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(C1MK c1mk) {
        int i;
        String str;
        ReentrantLock reentrantLock = this.A08;
        if (reentrantLock.isLocked() && C05V.A00(this.A02).A0Z(16924)) {
            return;
        }
        reentrantLock.lock();
        try {
            boolean z = false;
            if (!(c1mk instanceof C1J0)) {
                if (c1mk instanceof C7ZR) {
                    EnumC147546g7 enumC147546g7 = ((C7ZR) c1mk).A06;
                    i = enumC147546g7.value;
                    if (enumC147546g7 == EnumC147546g7.A05) {
                        C128385k8 AfL = c1mk.AfL();
                        if (AfL != null) {
                        }
                    }
                } else {
                    i = -1;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MediaTranscodeService/handleMediaUpdate for media:");
                A04.append(c1mk.AdX());
                A04.append(" : media state = ");
                A04.append(i);
                A04.append(" : in progress = ");
                HashMap hashMap = MediaTranscodeService.A0K;
                A04.append(hashMap.containsKey(c1mk.AdX()));
                A04.append(" : size = ");
                AbstractC34851af.A1M(A04, hashMap.size());
                if (z) {
                }
                return;
            }
            i = ((C1J0) c1mk).AqU();
            if (i == 1) {
                z = true;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MediaTranscodeService/handleMediaUpdate for media:");
            A042.append(c1mk.AdX());
            A042.append(" : media state = ");
            A042.append(i);
            A042.append(" : in progress = ");
            HashMap hashMap2 = MediaTranscodeService.A0K;
            A042.append(hashMap2.containsKey(c1mk.AdX()));
            A042.append(" : size = ");
            AbstractC34851af.A1M(A042, hashMap2.size());
            if (z) {
                if (hashMap2.containsKey(c1mk.AdX())) {
                    hashMap2.remove(c1mk.AdX());
                    MediaTranscodeService.A0J.A04(AbstractC34801aa.A19(hashMap2.values()));
                    if (hashMap2.isEmpty()) {
                        c1mk.AdX();
                        if (this.A00) {
                            c1mk.AdX();
                            Application A08 = AbstractC127885iv.A08(this.A06);
                            if (AbstractC035706m.A03() && this.A01) {
                                Log.m223i("MediaTranscodeService/stop-service-foreground for message");
                                C06150Jn.A00(A08, C87T.A02(A08, MediaTranscodeService.class).setAction("com.whatsapp.media.transcode.MediaTranscodeService.STOP"));
                                str = "MediaTranscodeService/stop-service-foreground for message/Success";
                            } else {
                                Log.m223i("MediaTranscodeService/stop-service for message");
                                A08.stopService(C87T.A02(A08, MediaTranscodeService.class));
                                str = "MediaTranscodeService/stop-service for message/Success";
                            }
                            Log.m223i(str);
                            this.A00 = false;
                            this.A01 = false;
                        }
                    }
                }
            } else if (hashMap2.containsKey(c1mk.AdX())) {
                MediaTranscodeService.A0J.A04(AbstractC34801aa.A19(hashMap2.values()));
            } else {
                hashMap2.put(c1mk.AdX(), c1mk);
                MediaTranscodeService.A0J.A04(AbstractC34801aa.A19(hashMap2.values()));
                if (AbstractC035706m.A0A() && C87X.A1X(this.A03) && !C0I3.A0e(c1mk.AdX().A00)) {
                    JobScheduler A07 = AbstractC127875iu.A0O(this.A05).A07();
                    if (AbstractC34821ac.A0f(this.A02).A0Z(22437)) {
                        RunnableC22987AGm.A00(AbstractC34831ad.A0m(this.A07), this, A07, 10);
                    } else {
                        C9CH.A00(A07, (C036706w) C05V.A02(this.A06));
                    }
                } else if (!this.A00) {
                    Application A082 = AbstractC127885iv.A08(this.A06);
                    Intent action = C87T.A02(A082, MediaTranscodeService.class).setAction("com.whatsapp.media.transcode.MediaTranscodeService.START");
                    C00C.A06(action);
                    if (C87X.A1X(this.A03)) {
                        try {
                            this.A01 = false;
                            A082.startService(action);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("MediaTranscodeService/start-service for message:");
                            AbstractC34851af.A1F(c1mk.AdX(), A043);
                        } catch (IllegalStateException e) {
                            Log.m221e("MediaTranscodeService/start-service/exception", e);
                            this.A01 = true;
                            C06150Jn.A00(A082, action);
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("MediaTranscodeService/1/start-service-foreground for message:");
                            AbstractC34851af.A1F(c1mk.AdX(), A044);
                        }
                    } else {
                        this.A01 = true;
                        C06150Jn.A00(A082, action);
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("MediaTranscodeService/0/start-service-foreground for message:");
                        AbstractC34851af.A1F(c1mk.AdX(), A045);
                    }
                    this.A00 = true;
                }
            }
            return;
        } finally {
            reentrantLock.unlock();
        }
        reentrantLock.unlock();
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
