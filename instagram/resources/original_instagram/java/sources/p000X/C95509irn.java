package p000X;

import android.media.MediaFormat;
import com.google.common.collect.Range;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.irn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95509irn implements InterfaceC60696NnG {
    public C38186Eti A00;
    public MediaFormat A01;
    public MediaFormat A02;
    public C91410ckM A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public String A07;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        if (r4 == 270) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        if (this.A03 != null) {
            MediaFormat mediaFormat = this.A02;
            if (mediaFormat != null) {
                C70962lI A01 = AbstractC238159Jz.A01(mediaFormat);
                C235599Ad A00 = AbstractC238159Jz.A00(mediaFormat);
                C70502kY c70502kY = new C70502kY(A01);
                c70502kY.A0Q = A00;
                C70962lI c70962lI = new C70962lI(c70502kY);
                C91410ckM c91410ckM = this.A03;
                this.A06 = c91410ckM != null ? c91410ckM.A01(c70962lI) : null;
            }
            MediaFormat mediaFormat2 = this.A01;
            if (mediaFormat2 != null) {
                C70962lI A012 = AbstractC238159Jz.A01(mediaFormat2);
                C91410ckM c91410ckM2 = this.A03;
                this.A04 = c91410ckM2 != null ? c91410ckM2.A01(A012) : null;
            }
            Integer num = this.A05;
            if (num != null) {
                int intValue = num.intValue();
                C91410ckM c91410ckM3 = this.A03;
                if (c91410ckM3 != null) {
                    C94522fjo c94522fjo = new C94522fjo();
                    boolean z = intValue == 0 || intValue == 90 || intValue == 180;
                    AbstractC219878et.A07(z, "Unsupported orientation");
                    c94522fjo.A00 = intValue;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c91410ckM3.A03(c94522fjo);
                }
                C38186Eti c38186Eti = this.A00;
                Map map = c38186Eti.A04;
                if (map != null) {
                    Iterator A0e = AnonymousClass011.A0e(map);
                    while (A0e.hasNext()) {
                        Map.Entry A0g = AnonymousClass011.A0g(A0e);
                        String A13 = AnonymousClass121.A13(A0g);
                        String A0w = AnonymousClass222.A0w(A0g);
                        try {
                            C91410ckM c91410ckM4 = this.A03;
                            if (c91410ckM4 != null) {
                                c91410ckM4.A03(new QO2(AnonymousClass368.A1Z(A0w), 0, 1, A13));
                            }
                        } catch (Exception e) {
                            InterfaceC58844MyU interfaceC58844MyU = c38186Eti.A02;
                            if (interfaceC58844MyU != null) {
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Failed to add metadata for key ", A0X);
                                AbstractC27914AsI.A0I(A13, A0X);
                                interfaceC58844MyU.DrE(e, "Media3Muxer", AnonymousClass011.A0R(" value ", A0w, A0X));
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC60696NnG
    public final void AMU(String str) {
        this.A07 = str;
    }

    @Override // p000X.InterfaceC60696NnG
    public final String CDh() {
        return "Media3";
    }

    @Override // p000X.InterfaceC60696NnG
    public final void FpK(MediaFormat mediaFormat) {
        this.A01 = mediaFormat;
        A00();
    }

    @Override // p000X.InterfaceC60696NnG
    public final void G2B(int i) {
        this.A05 = Integer.valueOf(i);
        A00();
    }

    @Override // p000X.InterfaceC60696NnG
    public final void GAM(MediaFormat mediaFormat) {
        this.A02 = mediaFormat;
        A00();
    }

    @Override // p000X.InterfaceC60696NnG
    public final void GVB(InterfaceC60400NiU interfaceC60400NiU) {
        Integer num = this.A04;
        if (num != null) {
            int intValue = num.intValue();
            C91410ckM c91410ckM = this.A03;
            if (c91410ckM != null) {
                ByteBuffer byteBuffer = interfaceC60400NiU.getByteBuffer();
                if (byteBuffer == null) {
                    throw AnonymousClass011.A0I();
                }
                c91410ckM.A02(intValue, byteBuffer, interfaceC60400NiU.BBf());
            }
        }
    }

    @Override // p000X.InterfaceC60696NnG
    public final void GVi(InterfaceC60400NiU interfaceC60400NiU) {
        D1F.A0y(interfaceC60400NiU);
        Integer num = this.A06;
        if (num != null) {
            int intValue = num.intValue();
            C91410ckM c91410ckM = this.A03;
            if (c91410ckM != null) {
                ByteBuffer byteBuffer = interfaceC60400NiU.getByteBuffer();
                if (byteBuffer == null) {
                    throw AnonymousClass011.A0I();
                }
                c91410ckM.A02(intValue, byteBuffer, interfaceC60400NiU.BBf());
            }
        }
    }

    @Override // p000X.InterfaceC60696NnG
    public final boolean isStarted() {
        return this.A03 != null;
    }

    @Override // p000X.InterfaceC60696NnG
    public final void start() {
        C96636lrt c96636lrt;
        C96637lrv c96637lrv;
        int i;
        FileOutputStream fileOutputStream = new FileOutputStream(this.A07);
        C38186Eti c38186Eti = this.A00;
        if (c38186Eti.A05) {
            String str = c38186Eti.A03;
            long A0C = str != null ? AnonymousClass132.A0C(Long.parseLong(str)) : 2000L;
            c96636lrt = new C96636lrt();
            C91152ceK c91152ceK = new C91152ceK();
            c96636lrt.A02 = c91152ceK;
            InterfaceC98724oxh interfaceC98724oxh = InterfaceC98724oxh.A00;
            C90729cAl c90729cAl = new C90729cAl();
            YEY yey = new YEY();
            yey.A01 = fileOutputStream;
            yey.A00 = 0L;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c90729cAl.A06 = yey;
            c90729cAl.A0A = Channels.newChannel(yey);
            c90729cAl.A08 = c91152ceK;
            c90729cAl.A05 = interfaceC98724oxh;
            c90729cAl.A02 = A0C * 1000;
            c90729cAl.A0D = true;
            c90729cAl.A0B = AnonymousClass011.A0a();
            c90729cAl.A04 = Long.MAX_VALUE;
            c90729cAl.A00 = 1;
            C85658ZjL c85658ZjL = new C85658ZjL();
            c85658ZjL.A00 = ByteBuffer.allocateDirect(0);
            c90729cAl.A07 = c85658ZjL;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c96636lrt.A01 = c90729cAl;
            c96636lrt.A00 = BXG.A0F();
            i = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c96637lrv = null;
        } else {
            c96636lrt = null;
            InterfaceC98724oxh interfaceC98724oxh2 = InterfaceC98724oxh.A00;
            c96637lrv = new C96637lrv();
            c96637lrv.A04 = fileOutputStream;
            FileChannel channel = fileOutputStream.getChannel();
            c96637lrv.A05 = channel;
            c96637lrv.A01 = interfaceC98724oxh2;
            C91152ceK c91152ceK2 = new C91152ceK();
            c96637lrv.A02 = c91152ceK2;
            C94054eqP c94054eqP = new C94054eqP();
            c94054eqP.A0C = channel;
            c94054eqP.A0B = c91152ceK2;
            c94054eqP.A09 = interfaceC98724oxh2;
            c94054eqP.A01 = 1;
            c94054eqP.A00 = 400000;
            c94054eqP.A0E = AnonymousClass011.A0a();
            c94054eqP.A0D = AnonymousClass011.A0a();
            c94054eqP.A0F = AnonymousClass210.A14(false);
            c94054eqP.A0G = true;
            c94054eqP.A08 = Range.A03(0L, 0L);
            c94054eqP.A02 = 0L;
            C85658ZjL c85658ZjL2 = new C85658ZjL();
            c85658ZjL2.A00 = ByteBuffer.allocateDirect(0);
            c94054eqP.A0A = c85658ZjL2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c96637lrv.A03 = c94054eqP;
            c96637lrv.A07 = AnonymousClass011.A0a();
            c96637lrv.A06 = AnonymousClass011.A0a();
            i = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        C91410ckM c91410ckM = new C91410ckM();
        c91410ckM.A01 = c96637lrv;
        c91410ckM.A00 = c96636lrt;
        C$StoreFenceHelper.DUMMY_VOLATILE = i;
        this.A03 = c91410ckM;
        A00();
    }

    @Override // p000X.InterfaceC60696NnG
    public final void stop() {
        C91410ckM c91410ckM = this.A03;
        if (c91410ckM != null) {
            C96637lrv c96637lrv = c91410ckM.A01;
            if (c96637lrv != null) {
                c96637lrv.close();
            }
            C96636lrt c96636lrt = c91410ckM.A00;
            if (c96636lrt != null) {
                c96636lrt.close();
            }
        }
        this.A03 = null;
    }
}
