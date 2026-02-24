package p000X;

import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.9Cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C236339Cz extends AbstractC109654Ft {
    public long A00;
    public boolean A01;
    public final long A02;
    public final InterfaceC34445DaP A03;
    public final int A04;
    public final InterfaceC37758Emo A05;
    public final InterfaceC29748Bgm A06;
    public volatile boolean A07;
    public volatile boolean A08;

    public C236339Cz(C70962lI c70962lI, InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, InterfaceC34445DaP interfaceC34445DaP, InterfaceC29748Bgm interfaceC29748Bgm, Object obj, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6) {
        super(c70962lI, interfaceC37758Emo, c72832oJ, obj, i, j, j2, j3, j4, j5);
        this.A07 = false;
        this.A04 = i2;
        this.A02 = j6;
        this.A03 = interfaceC34445DaP;
        this.A06 = interfaceC29748Bgm;
        this.A05 = interfaceC37758Emo;
    }

    @Override // p000X.C9BA
    public final long A00() {
        return ((C9BA) this).A00 + this.A04;
    }

    @Override // p000X.C9BA
    public final boolean A01() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34449DaT
    public final void AJA() {
        this.A08 = true;
    }

    @Override // p000X.InterfaceC34449DaT
    public final void Dnm() {
        if (this instanceof C237379Gz) {
            C237379Gz c237379Gz = (C237379Gz) this;
            HashMap hashMap = new HashMap();
            C72832oJ c72832oJ = ((AbstractC250939nt) c237379Gz).A05;
            long j = c72832oJ.A04;
            C225198nT c225198nT = ((AbstractC250939nt) c237379Gz).A06;
            hashMap.put("bytes_loaded", Long.valueOf(j + c225198nT.A00));
            try {
                if (((C236339Cz) c237379Gz).A00 == 0) {
                    C9AM c9am = ((AbstractC109654Ft) c237379Gz).A00;
                    if (c9am == null) {
                        AbstractC219878et.A02(c9am);
                        throw AnonymousClass002.createAndThrow();
                    }
                    long j2 = ((C236339Cz) c237379Gz).A02;
                    c9am.A00(j2);
                    InterfaceC34445DaP interfaceC34445DaP = ((C236339Cz) c237379Gz).A03;
                    long j3 = ((AbstractC109654Ft) c237379Gz).A03;
                    long j4 = j3 == -9223372036854775807L ? -9223372036854775807L : j3 - j2;
                    long j5 = ((AbstractC109654Ft) c237379Gz).A02;
                    interfaceC34445DaP.DOi(c9am, j4, j5 != -9223372036854775807L ? j5 - j2 : -9223372036854775807L);
                }
                try {
                    long j6 = ((C236339Cz) c237379Gz).A00;
                    long j7 = c72832oJ.A03;
                    C72832oJ A00 = c72832oJ.A00(j6, j7 != -1 ? j7 - j6 : -1L);
                    C225248nY c225248nY = C225248nY.$redex_init_class;
                    C225248nY c225248nY2 = new C225248nY(c225198nT, A00.A04, c225198nT.open(A00));
                    do {
                        try {
                            if (c237379Gz.A08) {
                                break;
                            }
                        } finally {
                            ((C236339Cz) c237379Gz).A00 = c225248nY2.A01 - j;
                        }
                    } while (((C236339Cz) c237379Gz).A03.FZ6(c225248nY2));
                    try {
                        c225198nT.close();
                    } catch (IOException unused) {
                    }
                    ((C236339Cz) c237379Gz).A01 = !c237379Gz.A08;
                    return;
                } finally {
                    c237379Gz.A02();
                    try {
                        c225198nT.close();
                    } catch (IOException unused2) {
                    }
                }
            } catch (IOException e) {
                hashMap.put("exception", e.getLocalizedMessage());
                hashMap.put("stream_position", Long.valueOf(j + c225198nT.A00));
                hashMap.put(AnonymousClass497.A00(23), Long.valueOf(j));
                ((C236339Cz) c237379Gz).A07 = true;
                return;
            }
        }
        if (this.A00 == 0) {
            C9AM c9am2 = ((AbstractC109654Ft) this).A00;
            if (c9am2 == null) {
                AbstractC219878et.A02(c9am2);
                throw AnonymousClass002.createAndThrow();
            }
            long j8 = this.A02;
            c9am2.A00(j8);
            InterfaceC34445DaP interfaceC34445DaP2 = this.A03;
            long j9 = ((AbstractC109654Ft) this).A03;
            long j10 = j9 == -9223372036854775807L ? -9223372036854775807L : j9 - j8;
            long j11 = ((AbstractC109654Ft) this).A02;
            interfaceC34445DaP2.DOi(c9am2, j10, j11 != -9223372036854775807L ? j11 - j8 : -9223372036854775807L);
        }
        try {
            HashMap hashMap2 = new HashMap();
            hashMap2.put("bytes_loaded", Long.valueOf(this.A00));
            C72832oJ c72832oJ2 = super.A05;
            long j12 = this.A00;
            long j13 = c72832oJ2.A03;
            C72832oJ A002 = c72832oJ2.A00(j12, j13 != -1 ? j13 - j12 : -1L);
            C225248nY c225248nY3 = C225248nY.$redex_init_class;
            C225198nT c225198nT2 = super.A06;
            C225248nY c225248nY4 = new C225248nY(c225198nT2, A002.A04, c225198nT2.open(A002));
            this.A07 = false;
            while (!this.A08 && this.A03.FZ6(c225248nY4)) {
                try {
                } catch (IOException e2) {
                    hashMap2.put("exception", e2.getLocalizedMessage());
                    hashMap2.put("stream_position", Long.valueOf(c225248nY4.A01));
                    hashMap2.put(AnonymousClass497.A00(23), Long.valueOf(c72832oJ2.A02));
                    this.A07 = true;
                }
            }
            this.A00 = c225248nY4.A01 - c72832oJ2.A04;
            InterfaceC37758Emo interfaceC37758Emo = this.A05;
            AbstractC219878et.A01(interfaceC37758Emo);
            if (this.A08 && (interfaceC37758Emo instanceof C225178nR)) {
                InterfaceC37758Emo interfaceC37758Emo2 = ((C225178nR) interfaceC37758Emo).A01;
                if (interfaceC37758Emo2 instanceof InterfaceC37756Emm) {
                    ((InterfaceC37756Emm) interfaceC37758Emo2).cancel();
                }
            }
            try {
                c225198nT2.close();
            } catch (IOException unused3) {
            }
            this.A01 = true;
        } catch (Throwable th) {
            InterfaceC37758Emo interfaceC37758Emo3 = this.A05;
            AbstractC219878et.A01(interfaceC37758Emo3);
            if (this.A08 && (interfaceC37758Emo3 instanceof C225178nR)) {
                InterfaceC37758Emo interfaceC37758Emo4 = ((C225178nR) interfaceC37758Emo3).A01;
                if (interfaceC37758Emo4 instanceof InterfaceC37756Emm) {
                    ((InterfaceC37756Emm) interfaceC37758Emo4).cancel();
                }
            }
            try {
                super.A06.close();
            } catch (IOException unused4) {
            }
            throw th;
        }
    }
}
