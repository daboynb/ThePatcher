package p000X;

import android.media.CamcorderProfile;
import android.view.Surface;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: X.iao, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95349iao implements InterfaceC55558Lma {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Surface A04;
    public RandomAccessFile A05;
    public final InterfaceC98453olm A06;
    public final InterfaceC98626osz A07;
    public final C91323chw A08;
    public final boolean A09;

    public C95349iao(InterfaceC98453olm interfaceC98453olm, boolean z) {
        C95324iaM c95324iaM = new C95324iaM(this);
        this.A07 = c95324iaM;
        this.A08 = new C91323chw(c95324iaM);
        this.A06 = interfaceC98453olm;
        this.A09 = z;
    }

    @Override // p000X.InterfaceC55558Lma
    public final /* synthetic */ C93318eMj GJ5(CamcorderProfile camcorderProfile, C27516Als c27516Als, FileDescriptor fileDescriptor, int i, int i2, boolean z, boolean z2, boolean z3) {
        throw AnonymousClass210.A11(AnonymousClass049.A00(341));
    }

    @Override // p000X.InterfaceC55558Lma
    public final C93318eMj GJ7(CamcorderProfile camcorderProfile, C27516Als c27516Als, String str, long[] jArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i2;
        if (!this.A09) {
            boolean z5 = true;
            if (i7 == 90 || i7 == 270) {
                i3 = camcorderProfile.videoFrameHeight;
                i4 = camcorderProfile.videoFrameWidth;
            } else {
                i3 = camcorderProfile.videoFrameWidth;
                i4 = camcorderProfile.videoFrameHeight;
            }
            int i8 = this.A02 + this.A00;
            if (i8 % 180 != 0) {
                i5 = this.A01;
                i6 = this.A03;
            } else {
                i5 = this.A03;
                i6 = this.A01;
            }
            float f = i3;
            float f2 = i4;
            float f3 = i5 / i6;
            if (f / f2 > f3) {
                i3 = (int) (f2 * f3);
            } else {
                i4 = (int) (f / f3);
            }
            int i9 = i3 - (i3 % 16);
            int i10 = i4 - (i4 % 16);
            i7 = i8 % 360;
            int i11 = i10;
            if (i7 % 180 == 0) {
                z5 = false;
                i11 = i9;
            }
            camcorderProfile.videoFrameWidth = i11;
            if (!z5) {
                i9 = i10;
            }
            camcorderProfile.videoFrameHeight = i9;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "rws");
        this.A05 = randomAccessFile;
        this.A08.A01(camcorderProfile, randomAccessFile.getFD(), i7, z3, z2);
        return AbstractC88326acM.A00(camcorderProfile, c27516Als, str, i7, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC55558Lma
    public final void GJv(String str) {
        try {
            try {
                this.A08.A00();
                this.A06.All();
            } catch (RuntimeException e) {
                throw AnonymousClass210.A0v(e);
            }
        } finally {
            Surface surface = this.A04;
            if (surface != null) {
                surface.release();
                this.A04 = null;
            }
            RandomAccessFile randomAccessFile = this.A05;
            if (randomAccessFile != null) {
                try {
                    randomAccessFile.close();
                } catch (IOException unused) {
                }
                this.A05 = null;
            }
        }
    }
}
