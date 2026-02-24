package com.google.android.exoplayer2.ext.opus;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC39074HdK;
import p000X.AbstractC41448Ih4;
import p000X.AbstractC41492IiG;
import p000X.AbstractC41850IqA;
import p000X.C37722GsX;
import p000X.C39020HcR;
import p000X.C39021HcS;
import p000X.C39060Hd6;
import p000X.C3WG;
import p000X.C40346Hz2;
import p000X.C40494I3w;
import p000X.C40726IEd;
import p000X.C40739IFa;
import p000X.C40824IIs;
import p000X.C41033ITf;
import p000X.C41061IUo;
import p000X.C41211IbA;
import p000X.C41789IpA;
import p000X.C41858IqK;
import p000X.C41861IqN;
import p000X.IK5;
import p000X.IKO;
import p000X.IVW;
import p000X.IW7;
import p000X.IWD;
import p000X.InterfaceC43599JlR;
import p000X.InterfaceC44030JuG;
import p000X.InterfaceC44103Jvd;
import p000X.InterfaceC44168Jwn;
import p000X.InterfaceC44240Jy1;
import p000X.JIZ;
import p000X.RunnableC42765JIb;
import p000X.RunnableC42770JIi;

/* loaded from: classes8.dex */
public class LibopusAudioRenderer extends AbstractC41850IqA implements InterfaceC44030JuG {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public C41211IbA A06;
    public InterfaceC44103Jvd A07;
    public C37722GsX A08;
    public SimpleDecoderOutputBuffer A09;
    public C40824IIs A0A;
    public InterfaceC43599JlR A0B;
    public InterfaceC43599JlR A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final C37722GsX A0K;
    public final C40726IEd A0L;
    public final InterfaceC44168Jwn A0M;
    public final long[] A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LibopusAudioRenderer() {
        super(1);
        C40494I3w c40494I3w = new C40494I3w();
        IW7 iw7 = IW7.A02;
        AbstractC41492IiG.A07(iw7);
        c40494I3w.A01 = iw7;
        c40494I3w.A00 = new C41789IpA(new InterfaceC44240Jy1[0]);
        C41861IqN c41861IqN = new C41861IqN(c40494I3w);
        this.A0L = new C40726IEd(null, null);
        this.A0M = c41861IqN;
        c41861IqN.A07 = new C41858IqK(this);
        this.A0K = new C37722GsX(0);
        this.A00 = 0;
        this.A0F = true;
        this.A05 = -9223372036854775807L;
        this.A0N = new long[10];
    }

    private void A01() {
        this.A08 = null;
        this.A09 = null;
        this.A00 = 0;
        this.A0G = false;
        InterfaceC44103Jvd interfaceC44103Jvd = this.A07;
        if (interfaceC44103Jvd != null) {
            this.A0A.A03++;
            interfaceC44103Jvd.release();
            C40726IEd c40726IEd = this.A0L;
            this.A07.getName();
            Handler handler = c40726IEd.A00;
            if (handler != null) {
                JIZ.A01(handler, c40726IEd, 13);
            }
            this.A07 = null;
        }
        this.A0B = null;
    }

    @Override // p000X.AbstractC41850IqA
    public void A0K() {
        this.A06 = null;
        this.A0F = true;
        this.A05 = -9223372036854775807L;
        try {
            this.A0C = null;
            A01();
            this.A0M.reset();
        } finally {
            this.A0L.A00(this.A0A);
        }
    }

    private void A00() {
        if (this.A07 == null) {
            this.A0B = this.A0C;
            try {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                IKO.A01("createAudioDecoder");
                C41211IbA c41211IbA = this.A06;
                IKO.A01("createOpusDecoder");
                boolean A1N = AbstractC34841ae.A1N(this.A0M.Aa5(Util.A0D(4, c41211IbA.A06, c41211IbA.A0L)), 2);
                int i = c41211IbA.A0E;
                if (i == -1) {
                    i = 5760;
                }
                OpusDecoder opusDecoder = new OpusDecoder(i, c41211IbA.A0c, A1N);
                IKO.A00();
                this.A07 = opusDecoder;
                IKO.A00();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                this.A0L.A01(this.A07.getName(), elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
                this.A0A.A02++;
            } catch (AbstractC39074HdK e) {
                e = e;
                AbstractC41448Ih4.A05("DecoderAudioRenderer", "Audio codec error", e);
                C40726IEd c40726IEd = this.A0L;
                Handler handler = c40726IEd.A00;
                if (handler != null) {
                    RunnableC42770JIi.A01(handler, c40726IEd, e, 17);
                }
                throw AbstractC41850IqA.A0A(this.A06, this, e, 4001);
            } catch (OutOfMemoryError e2) {
                e = e2;
                throw AbstractC41850IqA.A0A(this.A06, this, e, 4001);
            }
        }
    }

    private void A02(C40346Hz2 c40346Hz2) {
        C41211IbA c41211IbA = c40346Hz2.A00;
        AbstractC41492IiG.A07(c41211IbA);
        InterfaceC43599JlR interfaceC43599JlR = c40346Hz2.A01;
        this.A0C = interfaceC43599JlR;
        C41211IbA c41211IbA2 = this.A06;
        this.A06 = c41211IbA;
        this.A01 = c41211IbA.A0B;
        this.A02 = c41211IbA.A0C;
        InterfaceC44103Jvd interfaceC44103Jvd = this.A07;
        if (interfaceC44103Jvd == null) {
            A00();
            C40726IEd c40726IEd = this.A0L;
            C41211IbA c41211IbA3 = this.A06;
            Handler handler = c40726IEd.A00;
            if (handler != null) {
                RunnableC42765JIb.A00(handler, c40726IEd, null, c41211IbA3, 5);
                return;
            }
            return;
        }
        C40739IFa c40739IFa = new C40739IFa(c41211IbA2, c41211IbA, interfaceC44103Jvd.getName(), 0, interfaceC43599JlR != this.A0B ? 128 : 1);
        if (this.A0G) {
            this.A00 = 1;
        } else {
            A01();
            A00();
            this.A0F = true;
        }
        C40726IEd c40726IEd2 = this.A0L;
        C41211IbA c41211IbA4 = this.A06;
        Handler handler2 = c40726IEd2.A00;
        if (handler2 != null) {
            RunnableC42765JIb.A00(handler2, c40726IEd2, c40739IFa, c41211IbA4, 5);
        }
    }

    public static void A03(LibopusAudioRenderer libopusAudioRenderer) {
        long AVV = libopusAudioRenderer.A0M.AVV(libopusAudioRenderer.B41());
        if (AVV != Long.MIN_VALUE) {
            if (!libopusAudioRenderer.A0E) {
                AVV = Math.max(libopusAudioRenderer.A04, AVV);
            }
            libopusAudioRenderer.A04 = AVV;
            libopusAudioRenderer.A0E = false;
        }
    }

    @Override // p000X.AbstractC41850IqA
    public void A0L(long j, boolean z) {
        this.A0M.flush();
        this.A04 = j;
        this.A0D = true;
        this.A0E = true;
        this.A0I = false;
        this.A0J = false;
        if (this.A07 != null) {
            if (this.A00 != 0) {
                A01();
                A00();
                return;
            }
            this.A08 = null;
            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = this.A09;
            if (simpleDecoderOutputBuffer != null) {
                simpleDecoderOutputBuffer.release();
                this.A09 = null;
            }
            this.A07.flush();
            this.A0G = false;
        }
    }

    @Override // p000X.AbstractC41850IqA
    public void A0M(boolean z, boolean z2) {
        C40824IIs c40824IIs = new C40824IIs();
        this.A0A = c40824IIs;
        C40726IEd c40726IEd = this.A0L;
        Handler handler = c40726IEd.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40726IEd, c40824IIs, 13);
        }
        C41033ITf c41033ITf = super.A08;
        AbstractC41492IiG.A07(c41033ITf);
        boolean z3 = c41033ITf.A00;
        InterfaceC44168Jwn interfaceC44168Jwn = this.A0M;
        if (z3) {
            interfaceC44168Jwn.AKX();
        } else {
            interfaceC44168Jwn.AIk();
        }
        IWD iwd = super.A09;
        AbstractC41492IiG.A07(iwd);
        interfaceC44168Jwn.C2M(iwd);
    }

    @Override // p000X.InterfaceC44030JuG
    public IVW AkR() {
        return this.A0M.AkR();
    }

    @Override // p000X.InterfaceC44030JuG
    public long Aki() {
        if (super.A01 == 2) {
            A03(this);
        }
        return this.A04;
    }

    @Override // p000X.InterfaceC44030JuG
    public /* synthetic */ boolean B0P() {
        return false;
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B41() {
        return this.A0J && this.A0M.B41();
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B6w() {
        if (this.A0M.B0C()) {
            return true;
        }
        if (this.A06 != null) {
            return A0I() || this.A09 != null;
        }
        return false;
    }

    @Override // p000X.InterfaceC44268Jyr
    public void BuZ(long j, long j2) {
        try {
            if (this.A0J) {
                this.A0M.BpG();
                return;
            }
            if (this.A06 == null) {
                C40346Hz2 c40346Hz2 = super.A0G;
                c40346Hz2.A01 = null;
                c40346Hz2.A00 = null;
                C37722GsX c37722GsX = this.A0K;
                c37722GsX.clear();
                int A0G = A0G(c37722GsX, c40346Hz2, 2);
                if (A0G != -5) {
                    if (A0G == -4) {
                        AbstractC41492IiG.A0C(IK5.A00(c37722GsX));
                        this.A0I = true;
                        try {
                            this.A0J = true;
                            this.A0M.BpG();
                            return;
                        } catch (C39021HcS e) {
                            throw AbstractC41850IqA.A0A(null, this, e, 5002);
                        }
                    }
                    return;
                }
                A02(c40346Hz2);
            }
            A00();
            if (this.A07 != null) {
                try {
                    IKO.A01("drainAndFeed");
                    while (true) {
                        if (this.A09 == null) {
                            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = (SimpleDecoderOutputBuffer) this.A07.AIH();
                            this.A09 = simpleDecoderOutputBuffer;
                            if (simpleDecoderOutputBuffer == null) {
                                break;
                            }
                            int i = simpleDecoderOutputBuffer.skippedOutputBufferCount;
                            if (i > 0) {
                                this.A0A.A0B += i;
                                this.A0M.Ayq();
                            }
                            if (AbstractC34841ae.A1N(simpleDecoderOutputBuffer.flags & 134217728, 134217728)) {
                                this.A0M.Ayq();
                                int i2 = this.A03;
                                if (i2 != 0) {
                                    long[] jArr = this.A0N;
                                    this.A05 = jArr[0];
                                    int i3 = i2 - 1;
                                    this.A03 = i3;
                                    System.arraycopy(jArr, 1, jArr, 0, i3);
                                }
                            }
                        }
                        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer2 = this.A09;
                        if (!IK5.A00(simpleDecoderOutputBuffer2)) {
                            if (this.A0F) {
                                OpusDecoder opusDecoder = (OpusDecoder) this.A07;
                                C41061IUo c41061IUo = new C41061IUo(Util.A0D(C3WG.A06(opusDecoder.A0G ? 1 : 0), opusDecoder.A08, 48000));
                                c41061IUo.A09 = this.A01;
                                c41061IUo.A0A = this.A02;
                                this.A0M.AEi(AbstractC37199Ghy.A0F(c41061IUo), null);
                                this.A0F = false;
                            }
                            InterfaceC44168Jwn interfaceC44168Jwn = this.A0M;
                            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer3 = this.A09;
                            if (!interfaceC44168Jwn.Ayi(simpleDecoderOutputBuffer3.data, 1, simpleDecoderOutputBuffer3.timeUs)) {
                                break;
                            }
                            this.A0A.A09++;
                            this.A09.release();
                            this.A09 = null;
                        } else if (this.A00 == 2) {
                            A01();
                            A00();
                            this.A0F = true;
                        } else {
                            simpleDecoderOutputBuffer2.release();
                            this.A09 = null;
                            try {
                                this.A0J = true;
                                this.A0M.BpG();
                            } catch (C39021HcS e2) {
                                throw A0H(e2.format, e2, 5002, e2.isRecoverable);
                            }
                        }
                    }
                    while (true) {
                        InterfaceC44103Jvd interfaceC44103Jvd = this.A07;
                        if (interfaceC44103Jvd == null || this.A00 == 2 || this.A0I) {
                            break;
                        }
                        C37722GsX c37722GsX2 = this.A08;
                        if (c37722GsX2 == null) {
                            c37722GsX2 = (C37722GsX) interfaceC44103Jvd.AIC();
                            this.A08 = c37722GsX2;
                            if (c37722GsX2 == null) {
                                break;
                            }
                        }
                        if (this.A00 == 1) {
                            c37722GsX2.flags = 4;
                            this.A07.BrU(c37722GsX2);
                            this.A08 = null;
                            this.A00 = 2;
                            break;
                        }
                        C40346Hz2 c40346Hz22 = super.A0G;
                        c40346Hz22.A01 = null;
                        c40346Hz22.A00 = null;
                        int A0G2 = A0G(c37722GsX2, c40346Hz22, 0);
                        if (A0G2 == -5) {
                            A02(c40346Hz22);
                        } else if (A0G2 == -4) {
                            C37722GsX c37722GsX3 = this.A08;
                            if (IK5.A00(c37722GsX3)) {
                                this.A0I = true;
                                this.A07.BrU(c37722GsX3);
                                this.A08 = null;
                                break;
                            }
                            if (!this.A0H) {
                                this.A0H = true;
                                c37722GsX3.addFlag(134217728);
                            }
                            c37722GsX3.A00();
                            C37722GsX c37722GsX4 = this.A08;
                            c37722GsX4.A01 = this.A06;
                            if (this.A0D && !AbstractC34841ae.A1N(c37722GsX4.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                long j3 = c37722GsX4.A00;
                                if (AbstractC37200Ghz.A0Q(j3, this.A04) > 500000) {
                                    this.A04 = j3;
                                }
                                this.A0D = false;
                            }
                            this.A07.BrU(c37722GsX4);
                            this.A0G = true;
                            this.A0A.A08++;
                            this.A08 = null;
                        } else if (A0G2 != -3) {
                            throw AbstractC37199Ghy.A0V();
                        }
                    }
                    IKO.A00();
                    synchronized (this.A0A) {
                    }
                } catch (C39020HcR e3) {
                    throw A0H(e3.format, e3, 5001, e3.isRecoverable);
                } catch (C39060Hd6 e4) {
                    throw AbstractC41850IqA.A0A(e4.format, this, e4, 5001);
                } catch (AbstractC39074HdK e5) {
                    AbstractC41448Ih4.A05("DecoderAudioRenderer", "Audio codec error", e5);
                    C40726IEd c40726IEd = this.A0L;
                    Handler handler = c40726IEd.A00;
                    if (handler != null) {
                        RunnableC42770JIi.A01(handler, c40726IEd, e5, 17);
                    }
                    throw AbstractC41850IqA.A0A(this.A06, this, e5, 4003);
                }
            }
        } catch (C39021HcS e6) {
            throw A0H(e6.format, e6, 5002, e6.isRecoverable);
        }
    }

    @Override // p000X.InterfaceC44030JuG
    public void C2J(IVW ivw) {
        this.A0M.C2J(ivw);
    }

    @Override // p000X.InterfaceC43918Js4
    public final int CA7(C41211IbA c41211IbA) {
        int i;
        String str = c41211IbA.A0b;
        if (!AbstractC37201Gi0.A1W(str, "audio")) {
            return 128;
        }
        int i2 = c41211IbA.A07;
        OpusLibrary opusLibrary = OpusLibrary.$redex_init_class;
        boolean z = i2 == 0;
        if ("audio/opus".equalsIgnoreCase(str)) {
            if (this.A0M.CA9(Util.A0D(2, c41211IbA.A06, c41211IbA.A0L))) {
                i = 4;
                if (!z) {
                    i = 2;
                }
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        if (i > 2) {
            i = i | 8 | 32;
        }
        return i | 128;
    }

    @Override // p000X.InterfaceC44268Jyr, p000X.InterfaceC43918Js4
    public String getName() {
        return "LibopusAudioRenderer";
    }
}
