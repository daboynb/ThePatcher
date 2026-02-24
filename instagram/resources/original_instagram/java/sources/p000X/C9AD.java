package p000X;

import android.os.Looper;
import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.util.concurrent.Executors;

/* renamed from: X.9AD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AD implements InterfaceC30927Bzn {
    public static final C9AE A03 = new C9AE(2, -9223372036854775807L);
    public static final C9AE A04 = new C9AE(3, -9223372036854775807L);
    public C9DA A00;
    public IOException A01;
    public final FAF A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9AD(String str) {
        this(new C9AC(new C249129ky(1), Executors.newSingleThreadExecutor(new ThreadFactoryC36571Sr(r1.toString()))));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ExoPlayer:Loader:", sb);
        AbstractC27914AsI.A0I(str, sb);
    }

    public final void A00() {
        C9DA c9da = this.A00;
        AbstractC219878et.A02(c9da);
        c9da.A01(false);
    }

    public final void A01(EA8 ea8, InterfaceC34449DaT interfaceC34449DaT, int i) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            this.A01 = null;
            C9DA c9da = new C9DA(myLooper, ea8, interfaceC34449DaT, this, i, SystemClock.elapsedRealtime());
            C9AD c9ad = c9da.A09;
            if (c9ad.A00 == null) {
                c9ad.A00 = c9da;
                C9DA.A00(c9da);
                return;
            }
            AbstractC219878et.A06(false);
        } else {
            AbstractC219878et.A02(myLooper);
        }
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final void A02(final InterfaceC50327JkP interfaceC50327JkP) {
        C9DA c9da = this.A00;
        if (c9da != null) {
            c9da.A01(true);
        }
        if (interfaceC50327JkP != null) {
            this.A02.execute(new Runnable(interfaceC50327JkP) { // from class: X.8UF
                public final InterfaceC50327JkP A00;

                {
                    this.A00 = interfaceC50327JkP;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    this.A00.Ehv();
                }
            });
        }
        C9AC c9ac = (C9AC) this.A02;
        c9ac.A00.accept(c9ac.A01);
    }

    @Override // p000X.InterfaceC30927Bzn
    public final void Dze() {
        IOException iOException = this.A01;
        if (iOException != null) {
            throw iOException;
        }
        C9DA c9da = this.A00;
        if (c9da != null) {
            int i = c9da.A05;
            IOException iOException2 = c9da.A01;
            if (iOException2 != null && c9da.A00 > i) {
                throw iOException2;
            }
        }
    }

    public C9AD(FAF faf) {
        this.A02 = faf;
    }
}
