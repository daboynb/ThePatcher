package p000X;

import android.media.CamcorderProfile;
import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.RandomAccessFile;

/* renamed from: X.ian, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95348ian implements InterfaceC55558Lma {
    public C91323chw A00;

    @Override // p000X.InterfaceC55558Lma
    public final C93318eMj GJ5(CamcorderProfile camcorderProfile, C27516Als c27516Als, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A00.A01(camcorderProfile, fileDescriptor, z ? i2 : 0, z3, z2);
        C93143eBh c93143eBh = new C93143eBh(fileDescriptor, null, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, i2, i);
        c93143eBh.A01(C93318eMj.A0Z, Long.valueOf(c27516Als != null ? c27516Als.A00.now() : SystemClock.elapsedRealtime()));
        return new C93318eMj(c93143eBh);
    }

    @Override // p000X.InterfaceC55558Lma
    public final C93318eMj GJ7(CamcorderProfile camcorderProfile, C27516Als c27516Als, String str, long[] jArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00.A01(camcorderProfile, new RandomAccessFile(str, "rws").getFD(), z ? i2 : 0, z3, z2);
        return AbstractC88326acM.A00(camcorderProfile, c27516Als, str, i2, i);
    }

    @Override // p000X.InterfaceC55558Lma
    public final void GJv(String str) {
        this.A00.A00();
    }
}
