package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.flp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94553flp implements InterfaceC37758Emo, InterfaceC37756Emm {
    public static final C87597aN4 A0A;
    public int A00;
    public int A01;
    public C217858bd A02;
    public G83 A03;
    public C72322nU A04;
    public InterfaceC37817Enl A05;
    public C72302nS A06;
    public String A07;
    public TsG A08;
    public volatile InterfaceC37758Emo A09;

    static {
        C87597aN4 c87597aN4 = new C87597aN4();
        c87597aN4.A01 = 120;
        c87597aN4.A00 = 12;
        c87597aN4.A02 = new C71145RsZ(c87597aN4, 120, 0);
        c87597aN4.A03 = AnonymousClass021.A0y();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0A = c87597aN4;
    }

    public static final C72832oJ A00(C72832oJ c72832oJ, C94553flp c94553flp, String str, String str2, boolean z) {
        C72772oD c72772oD = new C72772oD(str, z, str2);
        Map emptyMap = Collections.emptyMap();
        Uri uri = c72832oJ.A06;
        if (uri == null) {
            uri = Uri.EMPTY;
        }
        byte[] bArr = c72832oJ.A0A;
        long j = c72832oJ.A02;
        long j2 = c72832oJ.A04;
        long j3 = j - j2;
        long j4 = c72832oJ.A03;
        if (j4 <= 0) {
            j4 = -1;
        }
        int i = c72832oJ.A00;
        C72822oI A00 = C72822oI.A00(c72832oJ);
        int i2 = c94553flp.A00;
        if (i2 < 0) {
            i2 = C72822oI.A00(c72832oJ).A04;
        }
        C72822oI c72822oI = new C72822oI(C72802oG.A02, c72772oD, A00, C72822oI.A00(c72832oJ).A0M, i2, C72822oI.A00(c72832oJ).A02, C72822oI.A00(c72832oJ).A0P);
        String str3 = c72832oJ.A08;
        String str4 = str3 != null ? str3 : null;
        AbstractC219878et.A04(uri, "The uri must be set.");
        return new C72832oJ(uri, c72822oI, str4, emptyMap, bArr, 1, i, j3, j2, j4);
    }

    @Override // p000X.InterfaceC37758Emo
    public final void addTransferListener(InterfaceC83065YAz interfaceC83065YAz) {
        D1F.A0y(interfaceC83065YAz);
        if (!(interfaceC83065YAz instanceof InterfaceC37817Enl)) {
            interfaceC83065YAz = new C95054has(interfaceC83065YAz);
        }
        this.A05 = (InterfaceC37817Enl) interfaceC83065YAz;
    }

    @Override // p000X.InterfaceC37756Emm
    public final void cancel() {
        InterfaceC37756Emm interfaceC37756Emm;
        InterfaceC37758Emo interfaceC37758Emo = this.A09;
        if (!(interfaceC37758Emo instanceof InterfaceC37756Emm) || (interfaceC37756Emm = (InterfaceC37756Emm) interfaceC37758Emo) == null) {
            return;
        }
        interfaceC37756Emm.cancel();
    }

    @Override // p000X.InterfaceC37758Emo
    public final synchronized void close() {
        byte[] bArr;
        if (this.A09 != null) {
            InterfaceC37758Emo interfaceC37758Emo = this.A09;
            if (interfaceC37758Emo != null) {
                interfaceC37758Emo.close();
            }
            if (this.A09 instanceof AbstractC94552flo) {
                AbstractC94552flo abstractC94552flo = (AbstractC94552flo) this.A09;
                if (this.A08 != null && abstractC94552flo != null && abstractC94552flo.A03() && (bArr = abstractC94552flo.A03) != null) {
                    int length = bArr.length;
                    int i = abstractC94552flo.A01;
                    if (length >= i) {
                        if (i <= 0) {
                            i = abstractC94552flo.A00;
                        }
                        C87597aN4 c87597aN4 = A0A;
                        synchronized (c87597aN4) {
                            TsG tsG = this.A08;
                            if (tsG != null) {
                                c87597aN4.A01(new C94551fln(this.A05, abstractC94552flo.A03, i, true), tsG);
                            }
                        }
                        TsG tsG2 = this.A08;
                        if (tsG2 != null) {
                            this.A02.A00(tsG2.A01, tsG2.A00, abstractC94552flo.A03, i);
                        }
                    }
                }
            }
        }
        this.A09 = null;
    }

    @Override // p000X.InterfaceC37758Emo
    public final /* synthetic */ Map getResponseHeaders() {
        return Collections.emptyMap();
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        InterfaceC37758Emo interfaceC37758Emo;
        if (this.A09 == null || (interfaceC37758Emo = this.A09) == null) {
            return null;
        }
        return interfaceC37758Emo.getUri();
    }

    @Override // p000X.InterfaceC37758Emo
    public final synchronized long open(C72832oJ c72832oJ) {
        C72832oJ A00;
        InterfaceC37758Emo interfaceC37758Emo;
        boolean z = false;
        D1F.A12(c72832oJ, 0);
        C72302nS c72302nS = this.A06;
        String str = c72302nS.A07;
        String str2 = str;
        if (str == null) {
            str2 = "";
        }
        Uri uri = c72832oJ.A06;
        D1F.A0j(uri);
        C72822oI.A00(c72832oJ);
        C72822oI.A00(c72832oJ);
        TsG tsG = new TsG(uri);
        tsG.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = tsG;
        C87597aN4 c87597aN4 = A0A;
        synchronized (c87597aN4) {
            TsG tsG2 = this.A08;
            InterfaceC37758Emo A002 = tsG2 != null ? c87597aN4.A00(tsG2) : null;
            boolean A10 = AnonymousClass011.A10(c72302nS.A00, EnumC217978bp.PREVIEW);
            if (A002 == null || A10) {
                byte[] A01 = this.A02.A01(uri, str);
                if (A01 == null || A10) {
                    G83 g83 = this.A03;
                    String str3 = this.A07;
                    boolean z2 = C72822oI.A00(c72832oJ).A0T;
                    C72822oI.A00(c72832oJ);
                    int i = z2 ? 8500 : 8000;
                    boolean z3 = C72822oI.A00(c72832oJ).A0T;
                    C72822oI.A00(c72832oJ);
                    int i2 = z3 ? this.A01 : 8000;
                    InterfaceC37817Enl interfaceC37817Enl = this.A05;
                    D1F.A12(g83, 1);
                    D1F.A0q(str3);
                    C75244TsI c75244TsI = new C75244TsI();
                    String str4 = c72302nS.A07;
                    D1F.A0k(str4);
                    c75244TsI.A02 = str4;
                    ((AbstractC94552flo) c75244TsI).A02 = g83.A00(interfaceC37817Enl, c72302nS, str3, i, i2);
                    c75244TsI.A01 = interfaceC37817Enl;
                    ((AbstractC94552flo) c75244TsI).A03 = null;
                    c75244TsI.A00 = null;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A09 = c75244TsI;
                } else {
                    this.A09 = new C94551fln(this.A05, A01, A01.length, false);
                    TsG tsG3 = this.A08;
                    if (tsG3 != null) {
                        c87597aN4.A01(this.A09, tsG3);
                    }
                }
            } else if (A002 instanceof C94551fln) {
                C94551fln c94551fln = (C94551fln) A002;
                z = c94551fln.A04;
                this.A09 = new C94551fln(this.A05, c94551fln.A05, c94551fln.A03, z);
            } else {
                TsQ tsQ = (TsQ) A002;
                if (tsQ.A03()) {
                    this.A09 = new C94551fln(this.A05, ((AbstractC94552flo) tsQ).A03, ((AbstractC94552flo) tsQ).A01, true);
                    TsG tsG4 = this.A08;
                    if (tsG4 != null) {
                        c87597aN4.A01(this.A09, tsG4);
                    }
                } else {
                    TsG tsG5 = this.A08;
                    if (tsG5 != null) {
                        c87597aN4.A02(tsG5);
                    }
                    tsQ.A07 = this.A05;
                    this.A09 = tsQ;
                }
                z = true;
            }
        }
        A00 = A00(c72832oJ, this, c72302nS.A03, c72302nS.A04, z);
        interfaceC37758Emo = this.A09;
        return interfaceC37758Emo != null ? interfaceC37758Emo.open(A00) : -1L;
    }

    @Override // p000X.InterfaceC30555Btn
    public final synchronized int read(byte[] bArr, int i, int i2) {
        InterfaceC37758Emo interfaceC37758Emo;
        D1F.A0y(bArr);
        interfaceC37758Emo = this.A09;
        return interfaceC37758Emo != null ? interfaceC37758Emo.read(bArr, i, i2) : -1;
    }

    @Override // p000X.InterfaceC37756Emm
    public final void setVideoAsPaused() {
    }

    @Override // p000X.InterfaceC37756Emm
    public final void setVideoAsPlaying() {
    }
}
