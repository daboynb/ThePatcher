package p000X;

import android.net.Uri;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.5lO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C147465lO implements InterfaceC229528uS {
    public InterfaceC30926Bzm A00;
    public C8EB A01;
    public boolean A02;
    public InterfaceC30616Bum A03;
    public final C147495lR A04;

    public C147465lO(InterfaceC30616Bum interfaceC30616Bum, InterfaceC147445lM interfaceC147445lM) {
        this.A03 = interfaceC30616Bum;
        C147485lQ c147485lQ = new C147485lQ();
        this.A01 = c147485lQ;
        C147495lR c147495lR = new C147495lR(interfaceC147445lM, c147485lQ);
        this.A04 = c147495lR;
        if (interfaceC30616Bum != c147495lR.A01) {
            c147495lR.A01 = interfaceC30616Bum;
            c147495lR.A08.clear();
            c147495lR.A07.clear();
        }
        this.A02 = true;
    }

    public static InterfaceC229518uR A00(InterfaceC30616Bum interfaceC30616Bum, Class cls) {
        try {
            return (InterfaceC229518uR) cls.getConstructor(InterfaceC30616Bum.class).newInstance(interfaceC30616Bum);
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [X.Bzm] */
    @Override // p000X.InterfaceC229518uR
    public final InterfaceC37137Ecn AiU(C229588uY c229588uY) {
        int i;
        InterfaceC37137Ecn c1jx;
        C229588uY c229588uY2 = c229588uY;
        C229998vD c229998vD = c229588uY2.A03;
        AbstractC219878et.A01(c229998vD);
        Uri uri = c229998vD.A01;
        String scheme = uri.getScheme();
        if (scheme == null || !scheme.equals("ssai")) {
            String str = c229998vD.A06;
            if (!AbstractC50091sj.A00(str, "application/x-image-uri")) {
                int A03 = Util.A03(uri, str);
                try {
                    C147495lR c147495lR = this.A04;
                    Map map = c147495lR.A07;
                    Integer valueOf = Integer.valueOf(A03);
                    InterfaceC229518uR interfaceC229518uR = (InterfaceC229518uR) map.get(valueOf);
                    if (interfaceC229518uR == null) {
                        Map map2 = c147495lR.A08;
                        InterfaceC31900CaS interfaceC31900CaS = (InterfaceC31900CaS) map2.get(valueOf);
                        if (interfaceC31900CaS == null) {
                            InterfaceC30616Bum interfaceC30616Bum = c147495lR.A01;
                            AbstractC219878et.A01(interfaceC30616Bum);
                            interfaceC31900CaS = A03 != 0 ? A03 != 1 ? A03 != 2 ? A03 != 3 ? new C252689qi(3, interfaceC30616Bum, c147495lR) : new R1w(Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(InterfaceC229518uR.class), 3) : new C252689qi(2, interfaceC30616Bum, Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(InterfaceC229518uR.class)) : new C252689qi(1, interfaceC30616Bum, Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(InterfaceC229518uR.class)) : new C252689qi(0, interfaceC30616Bum, Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(InterfaceC229518uR.class));
                            map2.put(valueOf, interfaceC31900CaS);
                        }
                        interfaceC229518uR = (InterfaceC229518uR) interfaceC31900CaS.get();
                        InterfaceC29440Bbo interfaceC29440Bbo = c147495lR.A02;
                        if (interfaceC29440Bbo != null) {
                            interfaceC229518uR.FtU(interfaceC29440Bbo);
                        }
                        InterfaceC30926Bzm interfaceC30926Bzm = c147495lR.A03;
                        if (interfaceC30926Bzm != null) {
                            interfaceC229518uR.Fyx(interfaceC30926Bzm);
                        }
                        interfaceC229518uR.G89(c147495lR.A04);
                        interfaceC229518uR.Arv(c147495lR.A05);
                        interfaceC229518uR.Arx(c147495lR.A00);
                        map.put(valueOf, interfaceC229518uR);
                    }
                    C230018vF c230018vF = c229588uY2.A02;
                    C229978vB c229978vB = new C229978vB(c230018vF);
                    if (c230018vF.A04 == -9223372036854775807L) {
                        c229978vB.A04 = -9223372036854775807L;
                    }
                    if (c230018vF.A01 == -3.4028235E38f) {
                        c229978vB.A01 = -3.4028235E38f;
                    }
                    if (c230018vF.A00 == -3.4028235E38f) {
                        c229978vB.A00 = -3.4028235E38f;
                    }
                    if (c230018vF.A03 == -9223372036854775807L) {
                        c229978vB.A03 = -9223372036854775807L;
                    }
                    if (c230018vF.A02 == -9223372036854775807L) {
                        c229978vB.A02 = -9223372036854775807L;
                    }
                    C230018vF c230018vF2 = new C230018vF(c229978vB);
                    if (!c230018vF2.equals(c230018vF)) {
                        C229778ur c229778ur = new C229778ur(c229588uY2);
                        c229778ur.A04 = new C229978vB(c230018vF2);
                        c229588uY2 = c229778ur.A00();
                    }
                    InterfaceC37137Ecn AiU = interfaceC229518uR.AiU(c229588uY2);
                    ImmutableList immutableList = c229588uY2.A03.A03;
                    if (!immutableList.isEmpty()) {
                        InterfaceC37137Ecn[] interfaceC37137EcnArr = new InterfaceC37137Ecn[immutableList.size() + 1];
                        interfaceC37137EcnArr[0] = AiU;
                        for (int i2 = 0; i2 < immutableList.size(); i2++) {
                            if (this.A02) {
                                C70502kY c70502kY = new C70502kY();
                                c70502kY.A03(((C241879Yh) immutableList.get(i2)).A06);
                                c70502kY.A0Y = ((C241879Yh) immutableList.get(i2)).A05;
                                c70502kY.A0K = ((C241879Yh) immutableList.get(i2)).A01;
                                c70502kY.A0H = ((C241879Yh) immutableList.get(i2)).A00;
                                c70502kY.A0X = ((C241879Yh) immutableList.get(i2)).A04;
                                c70502kY.A0W = ((C241879Yh) immutableList.get(i2)).A03;
                                C70962lI c70962lI = new C70962lI(c70502kY);
                                C8N2 c8n2 = new C8N2(this.A03, new C94622ful(0, c70962lI, this));
                                if (this.A01.GKg(c70962lI)) {
                                    C70502kY c70502kY2 = new C70502kY(c70962lI);
                                    c70502kY2.A03("application/x-media3-cues");
                                    c70502kY2.A0U = c70962lI.A0b;
                                    c70502kY2.A06 = this.A01.BQZ(c70962lI);
                                    c70962lI = new C70962lI(c70502kY2);
                                }
                                c8n2.A01 = c70962lI;
                                InterfaceC30926Bzm interfaceC30926Bzm2 = this.A00;
                                if (interfaceC30926Bzm2 != null) {
                                    c8n2.A06 = interfaceC30926Bzm2;
                                }
                                i = i2 + 1;
                                String obj = ((C241879Yh) immutableList.get(i2)).A02.toString();
                                C229778ur c229778ur2 = new C229778ur();
                                c229778ur2.A01 = obj == null ? null : Uri.parse(obj);
                                c1jx = c8n2.AiU(c229778ur2.A00());
                            } else {
                                InterfaceC30616Bum interfaceC30616Bum2 = this.A03;
                                AbstractC219878et.A01(interfaceC30616Bum2);
                                C46294I3g c46294I3g = new C46294I3g(-1);
                                ?? r0 = this.A00;
                                if (r0 != 0) {
                                    c46294I3g = r0;
                                }
                                i = i2 + 1;
                                c1jx = new C1JX((C241879Yh) immutableList.get(i2), interfaceC30616Bum2, c46294I3g, null, -9223372036854775807L);
                            }
                            interfaceC37137EcnArr[i] = c1jx;
                        }
                        C229588uY c229588uY3 = C1KK.A09;
                        AiU = new C1KK(new C94599fpo(), interfaceC37137EcnArr);
                    }
                    AbstractC250789ne abstractC250789ne = c229588uY2.A00;
                    long j = abstractC250789ne.A01;
                    if (j == 0 && abstractC250789ne.A00 == Long.MIN_VALUE && !abstractC250789ne.A03) {
                        return AiU;
                    }
                    AbstractC219878et.A01(AiU);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    AbstractC219878et.A05(j >= 0);
                    return new C4CA(AiU, abstractC250789ne.A00, j, abstractC250789ne.A04, !abstractC250789ne.A05, abstractC250789ne.A03);
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException(e);
                }
            }
        }
        AbstractC219878et.A01(null);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC229518uR
    @Deprecated
    public final /* bridge */ /* synthetic */ void Arv(boolean z) {
        this.A02 = z;
        C147495lR c147495lR = this.A04;
        c147495lR.A05 = z;
        c147495lR.A06.Ary(z);
        Iterator it = c147495lR.A07.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC229518uR) it.next()).Arv(z);
        }
    }

    @Override // p000X.InterfaceC229518uR
    public final /* bridge */ /* synthetic */ void Arx(int i) {
        C147495lR c147495lR = this.A04;
        c147495lR.A00 = i;
        c147495lR.A06.Arw(i);
    }

    @Override // p000X.InterfaceC229518uR
    public final /* bridge */ /* synthetic */ void FtU(InterfaceC29440Bbo interfaceC29440Bbo) {
        C147495lR c147495lR = this.A04;
        AbstractC219878et.A03(interfaceC29440Bbo, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        c147495lR.A02 = interfaceC29440Bbo;
        Iterator it = c147495lR.A07.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC229518uR) it.next()).FtU(interfaceC29440Bbo);
        }
    }

    @Override // p000X.InterfaceC229518uR
    public final /* bridge */ /* synthetic */ void Fyx(InterfaceC30926Bzm interfaceC30926Bzm) {
        AbstractC219878et.A03(interfaceC30926Bzm, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.A00 = interfaceC30926Bzm;
        C147495lR c147495lR = this.A04;
        c147495lR.A03 = interfaceC30926Bzm;
        Iterator it = c147495lR.A07.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC229518uR) it.next()).Fyx(interfaceC30926Bzm);
        }
    }

    @Override // p000X.InterfaceC229518uR
    public final /* bridge */ /* synthetic */ void G89(C8EB c8eb) {
        AbstractC219878et.A01(c8eb);
        this.A01 = c8eb;
        C147495lR c147495lR = this.A04;
        c147495lR.A04 = c8eb;
        c147495lR.A06.G88(c8eb);
        Iterator it = c147495lR.A07.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC229518uR) it.next()).G89(c8eb);
        }
    }
}
