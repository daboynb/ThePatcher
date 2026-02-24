package p000X;

import android.media.MediaFormat;
import android.os.FileObserver;
import java.io.InputStream;

/* renamed from: X.Ice, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47302Ice implements InterfaceC60696NnG {
    public int A00;
    public C34874DhK A01;
    public InterfaceC60696NnG A02;
    public boolean A03;
    public int A04;
    public FileObserver A05;
    public boolean A06;

    @Override // p000X.InterfaceC60696NnG
    public final void AMU(String str) {
        InterfaceC60696NnG interfaceC60696NnG = this.A02;
        String canonicalPath = this.A01.getCanonicalPath();
        D1F.A0k(canonicalPath);
        interfaceC60696NnG.AMU(canonicalPath);
    }

    @Override // p000X.InterfaceC60696NnG
    public final String CDh() {
        return this.A02.CDh();
    }

    @Override // p000X.InterfaceC60696NnG
    public final void FpK(MediaFormat mediaFormat) {
        this.A02.FpK(mediaFormat);
        if (this.A03) {
            return;
        }
        this.A01.A00();
    }

    @Override // p000X.InterfaceC60696NnG
    public final void G2B(int i) {
        this.A02.G2B(i);
        if (this.A03) {
            return;
        }
        this.A01.A00();
    }

    @Override // p000X.InterfaceC60696NnG
    public final void GAM(MediaFormat mediaFormat) {
        this.A02.GAM(mediaFormat);
        if (this.A03) {
            return;
        }
        this.A01.A00();
    }

    @Override // p000X.InterfaceC60696NnG
    public final void GVB(InterfaceC60400NiU interfaceC60400NiU) {
        this.A02.GVB(interfaceC60400NiU);
        if (this.A04 % this.A00 == 0 && !this.A03) {
            this.A01.A00();
        }
        this.A04++;
    }

    @Override // p000X.InterfaceC60696NnG
    public final void GVi(InterfaceC60400NiU interfaceC60400NiU) {
        D1F.A0y(interfaceC60400NiU);
        this.A02.GVi(interfaceC60400NiU);
        if (this.A04 % this.A00 == 0 && !this.A03) {
            this.A01.A00();
        }
        this.A04++;
    }

    @Override // p000X.InterfaceC60696NnG
    public final boolean isStarted() {
        return this.A06;
    }

    @Override // p000X.InterfaceC60696NnG
    public final void start() {
        this.A02.start();
        this.A06 = true;
        if (this.A03) {
            FileObserverC27282Ai6 fileObserverC27282Ai6 = new FileObserverC27282Ai6(this, this.A01.getPath());
            this.A05 = fileObserverC27282Ai6;
            fileObserverC27282Ai6.startWatching();
        }
    }

    @Override // p000X.InterfaceC60696NnG
    public final void stop() {
        this.A02.stop();
        this.A06 = false;
        C34874DhK c34874DhK = this.A01;
        c34874DhK.A02 = true;
        synchronized (c34874DhK) {
        }
        synchronized (c34874DhK) {
        }
        if (c34874DhK.A01 != null) {
            ((InputStream) c34874DhK.A01).close();
        }
        FileObserver fileObserver = this.A05;
        if (fileObserver != null) {
            fileObserver.stopWatching();
        }
    }
}
