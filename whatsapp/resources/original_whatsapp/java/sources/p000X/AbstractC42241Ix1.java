package p000X;

import android.os.SystemClock;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.Ix1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42241Ix1 implements InterfaceC44264Jyn {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final InterfaceC44176Jwy A0B;
    public final InterfaceC44274Jyx A0C;

    @Override // p000X.InterfaceC44264Jyn
    public void BRV(long j, long j2) {
    }

    @Override // p000X.InterfaceC44029JuF
    public void BlC(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
        C00C.A0A(c41158Ia6, 1);
        this.A0A = C41164IaD.A00(c41158Ia6).A0R;
        this.A05 = SystemClock.elapsedRealtime();
    }

    @Override // p000X.InterfaceC44264Jyn
    public void BzY(long j) {
    }

    @Override // p000X.InterfaceC44029JuF
    public void BHi(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, int i, boolean z) {
        int i2;
        int i3 = this.A01 + i;
        this.A01 = i3;
        if (this.A03 > 0 || !this.A0A || (i2 = this.A00) <= 0 || i3 < i2) {
            return;
        }
        this.A03 = SystemClock.elapsedRealtime();
        this.A06 = true;
    }

    @Override // p000X.InterfaceC44029JuF
    public void Bl3(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
        if (this.A04 != 0) {
            A00(false);
        }
    }

    @Override // p000X.InterfaceC44264Jyn
    public void Bl5(IOException iOException) {
        if (this.A04 != 0) {
            A00(true);
        }
    }

    @Override // p000X.InterfaceC43821JqD
    public void Bl8(String str, Object obj) {
        List list;
        List list2;
        if (this.A08 && "x-fb-response-time-ms".equalsIgnoreCase(str) && obj != null) {
            try {
                Long.parseLong((String) obj);
            } catch (NumberFormatException e) {
                AbstractC37395GlK.A02("DefaultFbTransferListener", e, AbstractC34851af.A0p(obj, "Failed to parse CDN response time: ", AnonymousClass000.A04()));
            }
        }
        if ("x-bwe-mean".equalsIgnoreCase(str) && obj != null) {
            try {
                List A02 = new C0GI(";").A02((String) obj, 0);
                if (!A02.isEmpty()) {
                    ListIterator A0x = C3WE.A0x(A02);
                    while (A0x.hasPrevious()) {
                        if (AbstractC127895iw.A0A(A0x) != 0) {
                            list = AbstractC127895iw.A0w(A02, A0x);
                            break;
                        }
                    }
                }
                list = C025601d.A00;
                for (String str2 : AbstractC127865it.A1b(list, 0)) {
                    List A022 = new C0GI(":").A02(str2, 0);
                    if (!A022.isEmpty()) {
                        ListIterator A0x2 = C3WE.A0x(A022);
                        while (A0x2.hasPrevious()) {
                            if (AbstractC127895iw.A0A(A0x2) != 0) {
                                list2 = AbstractC127895iw.A0w(A022, A0x2);
                                break;
                            }
                        }
                    }
                    list2 = C025601d.A00;
                    String[] A1b = AbstractC127865it.A1b(list2, 0);
                    if (A1b.length != 2) {
                        break;
                    }
                    String str3 = A1b[0];
                    if (str3 != null) {
                        AbstractC37203Gi2.A1F(str3, "aggressive", A1b);
                    }
                    if (str3 != null) {
                        AbstractC37203Gi2.A1F(str3, "mean", A1b);
                    }
                    if (str3 != null) {
                        AbstractC37203Gi2.A1F(str3, "conservative", A1b);
                    }
                }
            } catch (NumberFormatException e2) {
                AbstractC37395GlK.A02("DefaultFbTransferListener", e2, AbstractC34851af.A0p(obj, "Failed to parse server-side bandwidth estimate: ", AnonymousClass000.A04()));
            }
        }
        if (!"x-fb-dynamic-predictive-response-chunk-size".equalsIgnoreCase(str) || obj == null) {
            return;
        }
        try {
            this.A00 = Integer.parseInt((String) obj);
        } catch (NumberFormatException e3) {
            AbstractC37395GlK.A02("DefaultFbTransferListener", e3, AbstractC34851af.A0p(obj, "Failed to parse chunk size: ", AnonymousClass000.A04()));
        }
    }

    @Override // p000X.InterfaceC44264Jyn
    public void BlA(C41158Ia6 c41158Ia6, EnumC38897HZu enumC38897HZu) {
        String obj = c41158Ia6.A05.toString();
        C41164IaD.A00(c41158Ia6);
        C41164IaD.A00(c41158Ia6);
        C41164IaD.A00(c41158Ia6);
        C41164IaD.A00(c41158Ia6);
        C41164IaD.A00(c41158Ia6);
        C41164IaD.A00(c41158Ia6);
        C41164IaD.A00(c41158Ia6);
        C41164IaD.A00(c41158Ia6);
        boolean z = C41164IaD.A00(c41158Ia6).A0T;
        try {
            new URL(obj);
        } catch (MalformedURLException e) {
            AbstractC37395GlK.A02("DefaultFbTransferListener", e, AbstractC34851af.A0q("Failed to parse URL: ", obj, AnonymousClass000.A04()));
        }
        this.A07 = AbstractC34881ai.A1Z(enumC38897HZu, EnumC38897HZu.A04);
        this.A04 = SystemClock.elapsedRealtime();
        this.A08 = z;
    }

    public AbstractC42241Ix1(InterfaceC44176Jwy interfaceC44176Jwy, InterfaceC44274Jyx interfaceC44274Jyx, boolean z) {
        this.A0B = interfaceC44176Jwy;
        this.A0C = interfaceC44274Jyx;
        this.A09 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        if (r21.A03 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
    
        if (r21.A01 <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0092, code lost:
    
        if (r7.A02 >= r2.initSegmentBandwidthExclusionLimitBytes) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(boolean z) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A02;
        if (j <= 0) {
            j = this.A04;
        }
        long j2 = this.A05;
        if (j2 >= j && elapsedRealtime >= j2) {
            boolean z2 = this.A09 && this.A06 && this.A00 != 0;
            long j3 = this.A04;
            int i = (int) (j - j3);
            int i2 = (int) (j2 - j3);
            if (z2) {
                elapsedRealtime = this.A03;
            }
            int i3 = (int) (elapsedRealtime - j2);
            int i4 = z2 ? this.A00 : this.A01;
            boolean z3 = this.A07;
            boolean z4 = z;
            I8P i8p = new I8P(i, i2, i3, i4, j3, 0L, 0L, z3, z4, this.A0A);
            C38059Gyx c38059Gyx = (C38059Gyx) this;
            if (!i8p.A09) {
                C42229Iwo c42229Iwo = c38059Gyx.A00;
                AbrContextAwareConfiguration abrContextAwareConfiguration = c42229Iwo.A03;
                C42719JDw c42719JDw = abrContextAwareConfiguration.abrSetting;
                if (c42719JDw.maxNumberSmallBwSamplesIgnored > 0) {
                    synchronized (c42229Iwo) {
                        int i5 = i8p.A02;
                        C42719JDw c42719JDw2 = abrContextAwareConfiguration.abrSetting;
                        if (i5 < c42719JDw2.initSegmentBandwidthExclusionLimitBytes) {
                            int i6 = c42229Iwo.A00;
                            int i7 = c42719JDw2.maxNumberSmallBwSamplesIgnored;
                            if (i6 < i7) {
                                i6++;
                                c42229Iwo.A00 = i6;
                            }
                            if (i6 < i7) {
                            }
                        } else if (c42229Iwo.A00 > 0) {
                            c42229Iwo.A00 = 0;
                        }
                        c42229Iwo.A02.A01(abrContextAwareConfiguration, i8p);
                    }
                }
            }
        }
        this.A04 = 0L;
        this.A05 = 0L;
        this.A01 = 0;
        this.A07 = false;
        this.A02 = -1L;
        this.A00 = 0;
        this.A06 = false;
        this.A03 = 0L;
    }

    @Override // p000X.InterfaceC44029JuF
    public void Bl9(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
    }

    @Override // p000X.InterfaceC44264Jyn
    public void BRT(EnumC38897HZu enumC38897HZu, long j, long j2, long j3) {
    }
}
