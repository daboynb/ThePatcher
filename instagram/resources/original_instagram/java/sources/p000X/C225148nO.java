package p000X;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.common.util.Util;
import dalvik.annotation.optimization.NeverInline;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.8nO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225148nO implements InterfaceC225128nM {
    public Uri A00;
    public final C9AG A03;
    public final /* synthetic */ C232818zl A05;
    public final C227618rN A02 = new C227618rN();
    public final C228948tW A04 = new C228948tW(1);
    public long A01 = -9223372036854775807L;

    public C225148nO(InterfaceC34448DaS interfaceC34448DaS, C232818zl c232818zl) {
        this.A05 = c232818zl;
        this.A03 = new C9AG(null, null, interfaceC34448DaS);
    }

    @NeverInline
    public final void A00(AbstractC250939nt abstractC250939nt) {
        long j = this.A01;
        if (j == -9223372036854775807L || abstractC250939nt.A02 > j) {
            this.A01 = abstractC250939nt.A02;
        }
        this.A05.A01 = true;
    }

    public final boolean A01(long j) {
        C232818zl c232818zl = this.A05;
        C71042lQ c71042lQ = c232818zl.A00;
        if (!c71042lQ.A0R) {
            return false;
        }
        if (c232818zl.A02) {
            return true;
        }
        Map.Entry ceilingEntry = c232818zl.A08.ceilingEntry(Long.valueOf(c71042lQ.A0D));
        if (ceilingEntry == null || ((Number) ceilingEntry.getValue()).longValue() >= j) {
            return false;
        }
        long longValue = ((Number) ceilingEntry.getKey()).longValue();
        C232008yS c232008yS = ((C232058yX) c232818zl.A07).A00;
        long j2 = c232008yS.A03;
        if (j2 == -9223372036854775807L || j2 < longValue) {
            c232008yS.A03 = longValue;
        }
        C232818zl.A00(c232818zl, "publish_time_expired");
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r3 >= r6.A03) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(AbstractC250939nt abstractC250939nt, boolean z) {
        long j = this.A01;
        boolean z2 = j != -9223372036854775807L;
        C232818zl c232818zl = this.A05;
        if (!c232818zl.A00.A0R) {
            return false;
        }
        if (c232818zl.A02) {
            return true;
        }
        if (!z2 && !z) {
            return false;
        }
        C232818zl.A00(c232818zl, "forward_seek_forced");
        return true;
    }

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ void Aod(long j) {
    }

    @Override // p000X.InterfaceC225128nM
    public final void Aw0(C70962lI c70962lI) {
        this.A03.Aw0(c70962lI);
    }

    @Override // p000X.InterfaceC225128nM
    public final /* synthetic */ int Fkg(InterfaceC30555Btn interfaceC30555Btn, int i, boolean z) {
        return this.A03.Fkk(interfaceC30555Btn, i, 0, z);
    }

    @Override // p000X.InterfaceC225128nM
    public final void Fkh(C225068nG c225068nG, int i) {
        this.A03.Fkh(c225068nG, i);
    }

    @Override // p000X.InterfaceC225128nM
    public final void Fki(C225068nG c225068nG, int i, int i2) {
        this.A03.Fkh(c225068nG, i);
    }

    @Override // p000X.InterfaceC225128nM
    public final int Fkk(InterfaceC30555Btn interfaceC30555Btn, int i, int i2, boolean z) {
        return this.A03.Fkk(interfaceC30555Btn, i, 0, z);
    }

    @Override // p000X.InterfaceC225128nM
    public final void Fkl(C9AK c9ak, int i, int i2, int i3, long j) {
        byte[] bArr;
        C9AG c9ag = this.A03;
        c9ag.Fkl(c9ak, i, i2, i3, j);
        while (c9ag.A0J(false)) {
            C228948tW c228948tW = this.A04;
            c228948tW.A01();
            if (c9ag.A05(c228948tW, this.A02, 0, false) == -4) {
                c228948tW.A02();
                long j2 = ((C227638rP) c228948tW).A00;
                C232818zl c232818zl = this.A05;
                C9AS Ak9 = c232818zl.A06.Ak9(c228948tW);
                if (Ak9 != null) {
                    C45716Hs2 c45716Hs2 = (C45716Hs2) Ak9.A01[0];
                    String str = c45716Hs2.A03;
                    String str2 = c45716Hs2.A04;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            long A0H = Util.A0H(new String(c45716Hs2.A05, StandardCharsets.UTF_8));
                            if (A0H != -9223372036854775807L) {
                                C25863A0t c25863A0t = new C25863A0t();
                                c25863A0t.A00 = j2;
                                c25863A0t.A01 = A0H;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                Handler handler = c232818zl.A04;
                                handler.sendMessage(handler.obtainMessage(1, c25863A0t));
                            }
                        } catch (I58 unused) {
                        }
                    } else if ("livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80".equals(str)) {
                        Uri uri = this.A00;
                        if (c45716Hs2.A02 == 1 && (bArr = c45716Hs2.A05) != null && uri != null) {
                            String str3 = new String(bArr);
                            Handler handler2 = c232818zl.A04;
                            C25862A0s c25862A0s = new C25862A0s();
                            c25862A0s.A00 = uri;
                            c25862A0s.A01 = str3;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            handler2.sendMessage(handler2.obtainMessage(1001, c25862A0s));
                        }
                    } else if (!str.contains("urn:fb:metadata")) {
                        Handler handler3 = c232818zl.A04;
                        handler3.sendMessage(handler3.obtainMessage(1004, new Object[]{c45716Hs2.A05, c45716Hs2.A03, Long.valueOf(c45716Hs2.A02)}));
                    }
                }
            }
        }
        c9ag.A0A();
    }
}
