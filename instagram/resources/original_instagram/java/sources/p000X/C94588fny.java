package p000X;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.Util;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.fny, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94588fny implements C8HL {
    public int A00;
    public Looper A01;
    public C96666ltA A02;
    public C225028nC A03;
    public InterfaceC98160oAM A04;
    public InterfaceC98003nua A05;
    public HandlerC71038RqT A06;
    public HandlerC71006Rpw A07;
    public C85349ZdT A08;
    public C85701Zk5 A09;
    public InterfaceC98687ovq A0A;
    public InterfaceC98005nuc A0B;
    public InterfaceC30926Bzm A0C;
    public HashMap A0D;
    public List A0E;
    public UUID A0F;
    public boolean A0G;
    public boolean A0H;
    public byte[] A0I;
    public byte[] A0J;
    public int A0K;
    public HandlerThread A0L;
    public InterfaceC97995ntt A0M;
    public C257719yp A0N;

    public static void A00(C94588fny c94588fny) {
        Thread currentThread = Thread.currentThread();
        Looper looper = c94588fny.A01;
        if (currentThread != looper.getThread()) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("DefaultDrmSession accessed on the wrong thread.\nCurrent thread: ", A0X);
            AbstractC27914AsI.A0I(currentThread.getName(), A0X);
            AbstractC27914AsI.A0I("\nExpected thread: ", A0X);
            AbstractC222258ij.A06("DefaultDrmSession", AnonymousClass011.A0S(looper.getThread().getName(), A0X), BXG.A0d());
        }
    }

    public static void A01(C94588fny c94588fny, Throwable th, int i) {
        int i2;
        if (th instanceof MediaDrm.MediaDrmStateException) {
            i2 = Util.A02(Util.A05(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        } else {
            if (!(th instanceof MediaDrmResetException)) {
                if (!(th instanceof NotProvisionedException) && !AbstractC91660cr1.A00(th)) {
                    if (th instanceof DeniedByServerException) {
                        i2 = 6007;
                    } else if (th instanceof YpT) {
                        i2 = 6001;
                    } else if (th instanceof C84366YpR) {
                        i2 = 6003;
                    } else if (th instanceof YrU) {
                        i2 = 6008;
                    } else if (i != 1) {
                        if (i == 2) {
                            i2 = 6004;
                        }
                    }
                }
                i2 = 6002;
            }
            i2 = 6006;
        }
        C257719yp c257719yp = new C257719yp(th);
        c257719yp.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c94588fny.A0N = c257719yp;
        AbstractC222258ij.A05("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            Iterator it = c94588fny.A02.A01().iterator();
            while (it.hasNext()) {
                ((C232038yV) it.next()).A04((Exception) th);
            }
        } else {
            if (!(th instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th);
            }
            if (!AbstractC91660cr1.A01(th) && !AbstractC91660cr1.A00(th)) {
                throw th;
            }
        }
        if (c94588fny.A00 != 4) {
            c94588fny.A00 = 1;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:16|(2:17|18)|(7:20|21|22|23|(2:25|26)|36|26)|39|21|22|23|(0)|36|26) */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051 A[Catch: NumberFormatException -> 0x0058, TryCatch #1 {NumberFormatException -> 0x0058, blocks: (B:23:0x004b, B:25:0x0051), top: B:22:0x004b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C94588fny c94588fny, boolean z) {
        Pair pair;
        Map FYc;
        long j;
        long j2;
        String A0I;
        String A0I2;
        if (c94588fny.A0G) {
            return;
        }
        byte[] bArr = c94588fny.A0J;
        byte[] bArr2 = c94588fny.A0I;
        if (bArr2 == null) {
            c94588fny.A03(bArr, 1, z);
            return;
        }
        if (c94588fny.A00 != 4) {
            try {
                c94588fny.A0A.Fja(bArr, bArr2);
            } catch (Exception | NoSuchMethodError e) {
                A01(c94588fny, e, 1);
                return;
            }
        }
        if (AbstractC232658zV.A04.equals(c94588fny.A0F)) {
            A00(c94588fny);
            byte[] bArr3 = c94588fny.A0J;
            if (bArr3 == null || (FYc = c94588fny.A0A.FYc(bArr3)) == null) {
                pair = null;
            } else {
                try {
                    A0I2 = AnonymousClass097.A0I("LicenseDurationRemaining", FYc);
                } catch (NumberFormatException unused) {
                }
                if (A0I2 != null) {
                    j = Long.parseLong(A0I2);
                    Long valueOf = Long.valueOf(j);
                    A0I = AnonymousClass097.A0I("PlaybackDurationRemaining", FYc);
                    if (A0I != null) {
                        j2 = Long.parseLong(A0I);
                        pair = new Pair(valueOf, Long.valueOf(j2));
                    }
                    j2 = -9223372036854775807L;
                    pair = new Pair(valueOf, Long.valueOf(j2));
                }
                j = -9223372036854775807L;
                Long valueOf2 = Long.valueOf(j);
                A0I = AnonymousClass097.A0I("PlaybackDurationRemaining", FYc);
                if (A0I != null) {
                }
                j2 = -9223372036854775807L;
                pair = new Pair(valueOf2, Long.valueOf(j2));
            }
            AbstractC219878et.A01(pair);
            long min = Math.min(AnonymousClass021.A0K(pair.first), AnonymousClass021.A0K(pair.second));
            if (min <= 60) {
                AbstractC222258ij.A01(AbstractC27914AsI.A09("Offline license has expired or will expire soon. Remaining seconds: ", AnonymousClass011.A0X(), min));
                c94588fny.A03(bArr, 2, z);
                return;
            } else if (min <= 0) {
                A01(c94588fny, new YrU(), 2);
                return;
            }
        }
        c94588fny.A00 = 4;
        Iterator it = c94588fny.A02.A01().iterator();
        while (it.hasNext()) {
            ((C232038yV) it.next()).A01();
        }
    }

    private void A03(byte[] bArr, int i, boolean z) {
        try {
            C85349ZdT Bza = this.A0A.Bza(this.A0D, this.A0E, bArr, i);
            this.A08 = Bza;
            HandlerC71038RqT handlerC71038RqT = this.A06;
            AbstractC219878et.A01(Bza);
            handlerC71038RqT.A00(2, Bza, z);
        } catch (Exception | NoSuchMethodError e) {
            if ((e instanceof NotProvisionedException) || AbstractC91660cr1.A00(e)) {
                this.A04.FXm(this);
            } else {
                A01(this, e, 1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2 == 4) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(C94588fny c94588fny) {
        int i = c94588fny.A00;
        boolean z = i == 3;
        if (z) {
            return true;
        }
        try {
            InterfaceC98687ovq interfaceC98687ovq = c94588fny.A0A;
            byte[] FTB = interfaceC98687ovq.FTB();
            c94588fny.A0J = FTB;
            interfaceC98687ovq.G39(c94588fny.A03, FTB);
            c94588fny.A0M = interfaceC98687ovq.AhV(c94588fny.A0J);
            c94588fny.A00 = 3;
            Iterator it = c94588fny.A02.A01().iterator();
            while (it.hasNext()) {
                ((C232038yV) it.next()).A03(3);
            }
            AbstractC219878et.A01(c94588fny.A0J);
            return true;
        } catch (NotProvisionedException unused) {
            c94588fny.A04.FXm(c94588fny);
            return false;
        } catch (Exception | NoSuchMethodError e) {
            if (AbstractC91660cr1.A00(e)) {
                c94588fny.A04.FXm(c94588fny);
                return false;
            }
            A01(c94588fny, e, 1);
            return false;
        }
    }

    @Override // p000X.C8HL
    public final void A8J(C232038yV c232038yV) {
        int i;
        A00(this);
        if (this.A0K < 0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Session reference count less than zero: ", A0X);
            AbstractC222258ij.A03("DefaultDrmSession", AnonymousClass031.A0c(A0X, this.A0K));
            this.A0K = 0;
        }
        if (c232038yV != null) {
            C96666ltA c96666ltA = this.A02;
            synchronized (c96666ltA.A02) {
                ArrayList A17 = AnonymousClass121.A17(c96666ltA.A00);
                A17.add(c232038yV);
                c96666ltA.A00 = Collections.unmodifiableList(A17);
                Map map = c96666ltA.A03;
                Integer num = (Integer) map.get(c232038yV);
                if (num == null) {
                    HashSet A12 = AnonymousClass327.A12(c96666ltA.A01);
                    A12.add(c232038yV);
                    c96666ltA.A01 = Collections.unmodifiableSet(A12);
                }
                AnonymousClass327.A1V(c232038yV, map, num != null ? 1 + num.intValue() : 1);
            }
        }
        int i2 = this.A0K + 1;
        this.A0K = i2;
        if (i2 == 1) {
            AbstractC219878et.A06(this.A00 == 2);
            HandlerThread A0I = AnonymousClass368.A0I("ExoPlayer:DrmRequestHandler");
            this.A0L = A0I;
            A0I.start();
            this.A06 = new HandlerC71038RqT(this.A0L.getLooper(), this);
            if (A04(this)) {
                A02(this, true);
            }
        } else if (c232038yV != null && (((i = this.A00) == 3 || i == 4) && this.A02.A00(c232038yV) == 1)) {
            c232038yV.A03(this.A00);
        }
        C94590foj c94590foj = ((C94586fnt) this.A05).A00;
        c94590foj.A0E.remove(this);
        Handler handler = c94590foj.A02;
        AbstractC219878et.A01(handler);
        handler.removeCallbacksAndMessages(this);
    }

    @Override // p000X.C8HL
    public final InterfaceC97995ntt BPk() {
        A00(this);
        return this.A0M;
    }

    @Override // p000X.C8HL
    public final C257719yp BcF() {
        A00(this);
        if (this.A00 == 1) {
            return this.A0N;
        }
        return null;
    }

    @Override // p000X.C8HL
    public final UUID Cdw() {
        A00(this);
        return this.A0F;
    }

    @Override // p000X.C8HL
    public final boolean FUw() {
        A00(this);
        return this.A0H;
    }

    @Override // p000X.C8HL
    public final void Fc6(C232038yV c232038yV) {
        A00(this);
        int i = this.A0K;
        if (i <= 0) {
            AbstractC222258ij.A03("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i2 = i - 1;
        this.A0K = i2;
        if (i2 == 0) {
            this.A00 = 0;
            this.A07.removeCallbacksAndMessages(null);
            HandlerC71038RqT handlerC71038RqT = this.A06;
            synchronized (handlerC71038RqT) {
                handlerC71038RqT.removeCallbacksAndMessages(null);
                handlerC71038RqT.A00 = true;
            }
            this.A06 = null;
            this.A0L.quit();
            this.A0L = null;
            this.A0M = null;
            this.A0N = null;
            this.A08 = null;
            this.A09 = null;
            byte[] bArr = this.A0J;
            if (bArr != null) {
                this.A0A.ALL(bArr);
                this.A0J = null;
            }
        }
        if (c232038yV != null) {
            C96666ltA c96666ltA = this.A02;
            synchronized (c96666ltA.A02) {
                Map map = c96666ltA.A03;
                Integer num = (Integer) map.get(c232038yV);
                if (num != null) {
                    ArrayList A17 = AnonymousClass121.A17(c96666ltA.A00);
                    A17.remove(c232038yV);
                    c96666ltA.A00 = Collections.unmodifiableList(A17);
                    int intValue = num.intValue();
                    if (intValue == 1) {
                        map.remove(c232038yV);
                        HashSet A12 = AnonymousClass327.A12(c96666ltA.A01);
                        A12.remove(c232038yV);
                        c96666ltA.A01 = Collections.unmodifiableSet(A12);
                    } else {
                        AnonymousClass327.A1V(c232038yV, map, intValue - 1);
                    }
                }
            }
            if (c96666ltA.A00(c232038yV) == 0) {
                c232038yV.A02();
            }
        }
        InterfaceC98003nua interfaceC98003nua = this.A05;
        int i3 = this.A0K;
        C94586fnt c94586fnt = (C94586fnt) interfaceC98003nua;
        if (i3 == 0) {
            C94590foj c94590foj = c94586fnt.A00;
            c94590foj.A0D.remove(this);
            if (c94590foj.A05 == this) {
                c94590foj.A05 = null;
            }
            if (c94590foj.A04 == this) {
                c94590foj.A04 = null;
            }
            C94585fns c94585fns = c94590foj.A06;
            Set set = c94585fns.A01;
            set.remove(this);
            if (c94585fns.A00 == this) {
                c94585fns.A00 = null;
                if (!set.isEmpty()) {
                    C94588fny c94588fny = (C94588fny) set.iterator().next();
                    c94585fns.A00 = c94588fny;
                    C85701Zk5 CUj = c94588fny.A0A.CUj();
                    c94588fny.A09 = CUj;
                    HandlerC71038RqT handlerC71038RqT2 = c94588fny.A06;
                    AbstractC219878et.A01(CUj);
                    handlerC71038RqT2.A00(1, CUj, true);
                }
            }
            Handler handler = c94590foj.A02;
            AbstractC219878et.A01(handler);
            handler.removeCallbacksAndMessages(this);
            c94590foj.A0E.remove(this);
        } else if (i3 == 1) {
            C94590foj c94590foj2 = c94586fnt.A00;
            if (c94590foj2.A00 > 0) {
                long j = c94590foj2.A01;
                c94590foj2.A0E.add(this);
                Handler handler2 = c94590foj2.A02;
                AbstractC219878et.A01(handler2);
                handler2.postAtTime(new Runnable() { // from class: X.lvb
                    @Override // java.lang.Runnable
                    public final void run() {
                        C94588fny.this.Fc6(null);
                    }
                }, this, SystemClock.uptimeMillis() + j);
            }
        }
        C94590foj.A04(c94586fnt.A00);
    }

    @Override // p000X.C8HL
    public final boolean FiU(String str) {
        A00(this);
        InterfaceC98687ovq interfaceC98687ovq = this.A0A;
        byte[] bArr = this.A0J;
        AbstractC219878et.A02(bArr);
        return interfaceC98687ovq.FiV(bArr, str);
    }

    @Override // p000X.C8HL
    public final int getState() {
        A00(this);
        return this.A00;
    }
}
