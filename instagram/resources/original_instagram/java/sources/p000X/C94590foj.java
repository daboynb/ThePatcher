package p000X;

import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.DrmInitData;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.foj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94590foj implements InterfaceC231978yP {
    public int A00;
    public long A01;
    public Handler A02;
    public Looper A03;
    public C94588fny A04;
    public C94588fny A05;
    public C94585fns A06;
    public C94586fnt A07;
    public InterfaceC98161oAN A08;
    public InterfaceC98687ovq A09;
    public InterfaceC98005nuc A0A;
    public InterfaceC30926Bzm A0B;
    public HashMap A0C;
    public List A0D;
    public Set A0E;
    public Set A0F;
    public UUID A0G;
    public boolean A0H;
    public int[] A0I;
    public C225028nC A0J;
    public volatile HandlerC71007Rpx A0K;

    private C94588fny A00(C232038yV c232038yV, List list, boolean z) {
        AbstractC219878et.A01(this.A09);
        boolean z2 = this.A0H | z;
        UUID uuid = this.A0G;
        InterfaceC98687ovq interfaceC98687ovq = this.A09;
        C94585fns c94585fns = this.A06;
        C94586fnt c94586fnt = this.A07;
        HashMap hashMap = this.A0C;
        InterfaceC98005nuc interfaceC98005nuc = this.A0A;
        Looper looper = this.A03;
        AbstractC219878et.A01(looper);
        InterfaceC30926Bzm interfaceC30926Bzm = this.A0B;
        C225028nC c225028nC = this.A0J;
        AbstractC219878et.A01(c225028nC);
        C94588fny c94588fny = new C94588fny();
        c94588fny.A0F = uuid;
        c94588fny.A04 = c94585fns;
        c94588fny.A05 = c94586fnt;
        c94588fny.A0A = interfaceC98687ovq;
        c94588fny.A0H = z2;
        c94588fny.A0G = z;
        AbstractC219878et.A01(list);
        c94588fny.A0E = Collections.unmodifiableList(list);
        c94588fny.A0D = hashMap;
        c94588fny.A0B = interfaceC98005nuc;
        c94588fny.A02 = new C96666ltA();
        c94588fny.A0C = interfaceC30926Bzm;
        c94588fny.A03 = c225028nC;
        c94588fny.A00 = 2;
        c94588fny.A01 = looper;
        c94588fny.A07 = new HandlerC71006Rpw(looper, c94588fny);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c94588fny.A8J(c232038yV);
        c94588fny.A8J(null);
        return c94588fny;
    }

    private C94588fny A01(C232038yV c232038yV, List list, boolean z, boolean z2) {
        C94588fny A00 = A00(c232038yV, list, z);
        C94588fny.A00(A00);
        if (A00.A00 == 1) {
            C257719yp BcF = A00.BcF();
            AbstractC219878et.A01(BcF);
            Throwable cause = BcF.getCause();
            if (((cause instanceof ResourceBusyException) || AbstractC91660cr1.A01(cause)) && !this.A0E.isEmpty()) {
                AbstractC60206NfM it = ImmutableSet.A03(this.A0E).iterator();
                while (it.hasNext()) {
                    ((C8HL) it.next()).Fc6(null);
                }
                A00.Fc6(c232038yV);
                A00.Fc6(null);
                A00 = A00(c232038yV, list, z);
            }
        }
        C94588fny.A00(A00);
        if (A00.A00 == 1) {
            C257719yp BcF2 = A00.BcF();
            AbstractC219878et.A01(BcF2);
            Throwable cause2 = BcF2.getCause();
            if (((cause2 instanceof ResourceBusyException) || AbstractC91660cr1.A01(cause2)) && z2 && !this.A0F.isEmpty()) {
                AbstractC60206NfM it2 = ImmutableSet.A03(this.A0F).iterator();
                while (it2.hasNext()) {
                    ((C94589fnz) it2.next()).release();
                }
                if (!this.A0E.isEmpty()) {
                    AbstractC60206NfM it3 = ImmutableSet.A03(this.A0E).iterator();
                    while (it3.hasNext()) {
                        ((C8HL) it3.next()).Fc6(null);
                    }
                }
                A00.Fc6(c232038yV);
                A00.Fc6(null);
                return A00(c232038yV, list, z);
            }
        }
        return A00;
    }

    public static C8HL A02(Looper looper, C70962lI c70962lI, C94590foj c94590foj, C232038yV c232038yV, boolean z) {
        if (c94590foj.A0K == null) {
            c94590foj.A0K = new HandlerC71007Rpx(looper, c94590foj);
        }
        DrmInitData drmInitData = c70962lI.A0T;
        if (drmInitData == null) {
            int A00 = C06U.A00(c70962lI.A0b);
            InterfaceC98687ovq interfaceC98687ovq = c94590foj.A09;
            AbstractC219878et.A01(interfaceC98687ovq);
            int BPl = interfaceC98687ovq.BPl();
            if (BPl != 2 || !C94555flr.A02) {
                int[] iArr = c94590foj.A0I;
                int i = 0;
                while (true) {
                    if (i >= iArr.length) {
                        break;
                    }
                    if (iArr[i] != A00) {
                        i++;
                    } else if (i != -1 && BPl != 1) {
                        C94588fny c94588fny = c94590foj.A05;
                        if (c94588fny == null) {
                            C94588fny A01 = c94590foj.A01(null, ImmutableList.of(), true, z);
                            c94590foj.A0D.add(A01);
                            c94590foj.A05 = A01;
                        } else {
                            c94588fny.A8J(null);
                        }
                        return c94590foj.A05;
                    }
                }
            }
            return null;
        }
        UUID uuid = c94590foj.A0G;
        ArrayList A03 = A03(drmInitData, uuid, false);
        if (!A03.isEmpty()) {
            C94588fny c94588fny2 = c94590foj.A04;
            if (c94588fny2 != null) {
                c94588fny2.A8J(c232038yV);
                return c94588fny2;
            }
            C94588fny A012 = c94590foj.A01(c232038yV, A03, false, z);
            c94590foj.A04 = A012;
            c94590foj.A0D.add(A012);
            return A012;
        }
        C84366YpR c84366YpR = new C84366YpR(AnonymousClass031.A0b(uuid, "Media does not support uuid: ", AnonymousClass011.A0X()));
        AbstractC222258ij.A05("DefaultDrmSessionMgr", "DRM error", c84366YpR);
        if (c232038yV != null) {
            c232038yV.A04(c84366YpR);
        }
        C257719yp c257719yp = new C257719yp(c84366YpR);
        c257719yp.A00 = 6003;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C94587fnv c94587fnv = new C94587fnv();
        c94587fnv.A00 = c257719yp;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94587fnv;
    }

    public static ArrayList A03(DrmInitData drmInitData, UUID uuid, boolean z) {
        int i = drmInitData.A00;
        ArrayList A16 = AnonymousClass121.A16(i);
        for (int i2 = 0; i2 < i; i2++) {
            DrmInitData.SchemeData schemeData = drmInitData.A02[i2];
            if ((schemeData.A00(uuid) || (AbstractC232658zV.A00.equals(uuid) && schemeData.A00(AbstractC232658zV.A01))) && (schemeData.A03 != null || z)) {
                A16.add(schemeData);
            }
        }
        return A16;
    }

    public static void A04(C94590foj c94590foj) {
        if (c94590foj.A09 != null && c94590foj.A00 == 0 && c94590foj.A0D.isEmpty() && c94590foj.A0F.isEmpty()) {
            InterfaceC98687ovq interfaceC98687ovq = c94590foj.A09;
            AbstractC219878et.A01(interfaceC98687ovq);
            interfaceC98687ovq.release();
            c94590foj.A09 = null;
        }
    }

    private void A05(boolean z) {
        if (z && this.A03 == null) {
            AbstractC222258ij.A06("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", BXG.A0d());
            return;
        }
        Thread currentThread = Thread.currentThread();
        Looper looper = this.A03;
        AbstractC219878et.A01(looper);
        if (currentThread != looper.getThread()) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: ", A0X);
            AbstractC27914AsI.A0I(currentThread.getName(), A0X);
            AbstractC27914AsI.A0I("\nExpected thread: ", A0X);
            AbstractC222258ij.A06("DefaultDrmSessionMgr", AnonymousClass011.A0S(this.A03.getThread().getName(), A0X), BXG.A0d());
        }
    }

    @Override // p000X.InterfaceC231978yP
    public final C8HL A8Q(C70962lI c70962lI, C232038yV c232038yV) {
        A05(false);
        AbstractC219878et.A06(this.A00 > 0);
        Looper looper = this.A03;
        AbstractC219878et.A02(looper);
        return A02(looper, c70962lI, this, c232038yV, true);
    }

    @Override // p000X.InterfaceC231978yP
    public final int BPm(C70962lI c70962lI) {
        A05(false);
        InterfaceC98687ovq interfaceC98687ovq = this.A09;
        AbstractC219878et.A01(interfaceC98687ovq);
        int BPl = interfaceC98687ovq.BPl();
        DrmInitData drmInitData = c70962lI.A0T;
        if (drmInitData == null) {
            int A00 = C06U.A00(c70962lI.A0b);
            int[] iArr = this.A0I;
            int i = 0;
            while (true) {
                if (i >= iArr.length) {
                    break;
                }
                if (iArr[i] != A00) {
                    i++;
                } else if (i != -1) {
                }
            }
            return 0;
        }
        UUID uuid = this.A0G;
        if (A03(drmInitData, uuid, true).isEmpty()) {
            if (drmInitData.A00 == 1 && drmInitData.A02[0].A00(AbstractC232658zV.A01)) {
                AbstractC222258ij.A04("DefaultDrmSessionMgr", AnonymousClass031.A0b(uuid, "DrmInitData only contains common PSSH SchemeData. Assuming support for: ", AnonymousClass011.A0X()));
            }
            return 1;
        }
        String str = drmInitData.A01;
        if (str != null && !"cenc".equals(str) && !"cbcs".equals(str) && ("cbc1".equals(str) || "cens".equals(str))) {
            return 1;
        }
        return BPl;
    }

    @Override // p000X.InterfaceC231978yP
    public final C9HA FVg(final C70962lI c70962lI, C232038yV c232038yV) {
        AbstractC219878et.A06(AnonymousClass021.A1S(this.A00));
        AbstractC219878et.A02(this.A03);
        final C94589fnz c94589fnz = new C94589fnz(this, c232038yV);
        Handler handler = c94589fnz.A03.A02;
        AbstractC219878et.A01(handler);
        handler.post(new Runnable() { // from class: X.mez
            @Override // java.lang.Runnable
            public final void run() {
                C94589fnz c94589fnz2 = c94589fnz;
                C70962lI c70962lI2 = c70962lI;
                C94590foj c94590foj = c94589fnz2.A03;
                if (c94590foj.A00 == 0 || c94589fnz2.A01) {
                    return;
                }
                Looper looper = c94590foj.A03;
                AbstractC219878et.A01(looper);
                c94589fnz2.A00 = C94590foj.A02(looper, c70962lI2, c94590foj, c94589fnz2.A02, false);
                c94590foj.A0F.add(c94589fnz2);
            }
        });
        return c94589fnz;
    }

    @Override // p000X.InterfaceC231978yP
    public final void FW3() {
        A05(true);
        int i = this.A00;
        this.A00 = i + 1;
        if (i != 0) {
            return;
        }
        if (this.A09 == null) {
            InterfaceC98687ovq A8O = this.A08.A8O(this.A0G);
            this.A09 = A8O;
            A8O.G1b(new C94591fok(this));
        } else {
            int i2 = 0;
            while (true) {
                List list = this.A0D;
                if (i2 >= list.size()) {
                    return;
                }
                ((C94588fny) list.get(i2)).A8J(null);
                i2++;
            }
        }
    }

    @Override // p000X.InterfaceC231978yP
    public final void G36(Looper looper, C225028nC c225028nC) {
        synchronized (this) {
            Looper looper2 = this.A03;
            if (looper2 == null) {
                this.A03 = looper;
                this.A02 = new Handler(looper);
            } else {
                AbstractC219878et.A06(AnonymousClass011.A10(looper2, looper));
                AbstractC219878et.A01(this.A02);
            }
        }
        this.A0J = c225028nC;
    }

    @Override // p000X.InterfaceC231978yP
    public final void release() {
        A05(true);
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            ArrayList A17 = AnonymousClass121.A17(this.A0D);
            for (int i2 = 0; i2 < A17.size(); i2++) {
                ((C94588fny) A17.get(i2)).Fc6(null);
            }
            AbstractC60206NfM it = ImmutableSet.A03(this.A0F).iterator();
            while (it.hasNext()) {
                ((C94589fnz) it.next()).release();
            }
            A04(this);
        }
    }
}
