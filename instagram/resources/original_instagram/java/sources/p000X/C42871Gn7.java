package p000X;

import android.media.MediaMetadataRetriever;
import android.os.Handler;
import android.util.LruCache;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: X.Gn7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42871Gn7 {
    public MediaMetadataRetriever A00;
    public C38202Ety A01;
    public InterfaceC60074NdE A02;
    public double[] A03;
    public double[] A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Handler A08 = AnonymousClass021.A0Q();
    public final LruCache A09;
    public final LruCache A0A;
    public final long A0B;
    public final UserSession A0C;
    public final C177076s3 A0D;
    public final String A0E;

    public C42871Gn7(UserSession userSession, C38202Ety c38202Ety, String str, int i, int i2, int i3, long j) {
        int maxMemory = (int) (Runtime.getRuntime().maxMemory() / 10);
        this.A09 = new C71148Rsc(this, maxMemory, 0);
        this.A0A = new C71148Rsc(this, maxMemory, 1);
        InterfaceC247369i8 A00 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        D1F.A0k(A00);
        this.A0D = new C177076s3(A00, 1);
        this.A01 = c38202Ety;
        this.A06 = i;
        this.A05 = i2;
        this.A07 = i3;
        this.A0E = str;
        this.A0B = j;
        this.A0C = userSession;
        this.A00 = new MediaMetadataRetriever();
        File A0n = AnonymousClass121.A0n(str);
        try {
            try {
                this.A00.setDataSource(str);
            } catch (FileNotFoundException | RuntimeException e) {
                throw new IOException(e);
            }
        } catch (IllegalArgumentException e2) {
            throw new IOException("Invalid input file", e2);
        } catch (RuntimeException unused) {
            this.A00.setDataSource(new FileInputStream(A0n).getFD());
        }
    }

    public final void A00() {
        this.A0D.A00.clear();
        this.A08.removeCallbacksAndMessages(null);
    }

    public final void A01() {
        double[] dArr = this.A03;
        InterfaceC60074NdE interfaceC60074NdE = this.A02;
        if (interfaceC60074NdE != null && dArr != null) {
            interfaceC60074NdE.FFi(dArr);
            return;
        }
        HandlerC39210FOk handlerC39210FOk = FOP.A04;
        File A0n = AnonymousClass121.A0n(this.A0E);
        long j = this.A0B;
        C32129Ce9 c32129Ce9 = new C32129Ce9();
        c32129Ce9.A02 = A0n;
        c32129Ce9.A01 = this;
        c32129Ce9.A00 = j;
        c32129Ce9.A05(new Void[0]);
    }

    public final void A02() {
        this.A03 = null;
        this.A02 = null;
        this.A04 = null;
        try {
            this.A00.release();
        } catch (Exception unused) {
        }
        this.A08.removeCallbacksAndMessages(null);
        this.A09.evictAll();
        this.A0A.evictAll();
    }

    public final void A03(C37896Ep2 c37896Ep2, int i) {
        this.A0D.ArR(new C33044Csu(c37896Ep2, this, i));
    }
}
