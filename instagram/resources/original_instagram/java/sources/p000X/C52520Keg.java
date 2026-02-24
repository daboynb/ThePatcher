package p000X;

import android.media.CamcorderProfile;
import java.io.File;
import java.io.FileDescriptor;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import redex.C$StoreFenceHelper;

/* renamed from: X.Keg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52520Keg implements InterfaceC55558Lma {
    public C27516Als A00;
    public InterfaceC44723Hc1 A01;
    public C51584KBe A02;
    public C29511Bcx A03;
    public C93318eMj A04;
    public File A05;
    public CountDownLatch A06;
    public final InterfaceC98641otn A07 = new C52473Kdv(this);
    public volatile C46915IRl A08;
    public final /* synthetic */ C32114Cdu A09;

    public C52520Keg(C32114Cdu c32114Cdu) {
        this.A09 = c32114Cdu;
    }

    @Override // p000X.InterfaceC55558Lma
    public final /* synthetic */ C93318eMj GJ5(CamcorderProfile camcorderProfile, C27516Als c27516Als, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        throw new UnsupportedOperationException("Recording to a FileDescriptor not supported");
    }

    @Override // p000X.InterfaceC55558Lma
    public final C93318eMj GJ7(CamcorderProfile camcorderProfile, C27516Als c27516Als, String str, long[] jArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        this.A00 = c27516Als;
        this.A05 = new File(str);
        C32114Cdu c32114Cdu = this.A09;
        int i9 = c32114Cdu.A03;
        int i10 = c32114Cdu.A01;
        int i11 = c32114Cdu.A00;
        int i12 = c32114Cdu.A02;
        InterfaceC44723Hc1 interfaceC44723Hc1 = this.A01;
        BON bon = new BON();
        bon.A05 = "";
        bon.A00 = 0;
        C58870Myu c58870Myu = new C58870Myu();
        bon.A03 = c58870Myu;
        BON.A01(interfaceC44723Hc1, bon, camcorderProfile.videoFrameRate);
        if (i2 == 90 || i2 == 270) {
            i3 = camcorderProfile.videoFrameHeight;
            i4 = camcorderProfile.videoFrameWidth;
        } else {
            i3 = camcorderProfile.videoFrameWidth;
            i4 = camcorderProfile.videoFrameHeight;
        }
        if (i9 != 0) {
            int i13 = i10;
            if ((i12 + i11) % 180 == 0) {
                i13 = i9;
                i9 = i10;
            }
            float f = i3;
            float f2 = i4;
            float f3 = i13 / i9;
            if (f / f2 > f3) {
                i3 = (int) (f2 * f3);
            } else {
                i4 = (int) (f / f3);
            }
        }
        c58870Myu.A05 = i3;
        c58870Myu.A04 = i4;
        C91587co1 c91587co1 = new C91587co1(c58870Myu);
        bon.A04 = c91587co1;
        bon.A05 = BON.A00(interfaceC44723Hc1, c91587co1);
        if (interfaceC44723Hc1.isFeatureEnabled(136)) {
            i5 = AbstractC30070Bly.A01(bon.A05);
            i6 = AbstractC30070Bly.A00(bon.A05);
        } else {
            i5 = 16;
            i6 = 16;
        }
        c58870Myu.A05 = i3 - (i3 % i5);
        c58870Myu.A04 = i4 - (i4 % i6);
        C91587co1 c91587co12 = new C91587co1(c58870Myu);
        bon.A04 = c91587co12;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (i2 == 90 || i2 == 270) {
            i7 = c91587co12.A04;
            i8 = c91587co12.A05;
        } else {
            i7 = c91587co12.A05;
            i8 = c91587co12.A04;
        }
        C93143eBh c93143eBh = new C93143eBh(null, str, i7, i8, i2, i);
        c93143eBh.A01(C93318eMj.A0O, Integer.valueOf(z2 ? camcorderProfile.audioCodec : -1));
        c93143eBh.A01(C93318eMj.A0c, Integer.valueOf(camcorderProfile.videoCodec));
        this.A04 = new C93318eMj(c93143eBh);
        C29511Bcx c29511Bcx = this.A03;
        if (c29511Bcx != null && c29511Bcx.A0A.A05 == C00A.A0u) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(new C26755AZb(this.A01, this.A02, null, null, null, null, null));
            arrayList.add(bon);
            this.A03.A02(new C88316acC(), new C51578KAy(this.A05, null, C00A.A0C, 0, false), this.A07, arrayList);
        }
        return this.A04;
    }

    @Override // p000X.InterfaceC55558Lma
    public final void GJv(String str) {
        Integer num;
        C29511Bcx c29511Bcx = this.A03;
        if (c29511Bcx == null || (num = c29511Bcx.A0A.A05) == C00A.A0j || num == C00A.A0u) {
            return;
        }
        if (this.A06 != null) {
            C08A.A0C("SurfaceRecorder", "Unfinished previous recording state");
            throw AnonymousClass011.A0J("LiteVideoRecorder: Unfinished previous recording state");
        }
        this.A08 = null;
        this.A06 = new CountDownLatch(1);
        this.A03.A01();
        try {
            try {
                this.A06.await();
                if (this.A08 != null) {
                    throw this.A08;
                }
            } catch (InterruptedException e) {
                C08A.A0F("SurfaceRecorder", "Thread interrupted while recording", e);
            }
        } finally {
            this.A06 = null;
        }
    }
}
