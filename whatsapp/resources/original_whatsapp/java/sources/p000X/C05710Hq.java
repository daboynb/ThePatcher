package p000X;

import com.google.common.base.Optional;
import com.whatsapp.fieldstats.events.WamCall;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.0Hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05710Hq implements AnonymousClass070 {
    public long A00;
    public WamCall A01;
    public final C05V A02;
    public final C05V A03;
    public final Optional A04;
    public final C0HK A05;
    public final C0D4 A06;
    public final C039607z A07;
    public final C039007t A08;
    public final C039908g A09;
    public final C033305f A0A;
    public final C00W A0B;
    public final C07C A0C;
    public final Set A0D;
    public final C07T A0E;
    public final C036706w A0F;
    public volatile long A0G;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Integer A00(String str) {
        int i;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            C00C.A06(lowerCase);
            switch (lowerCase.hashCode()) {
                case -1182263643:
                    if (lowerCase.equals("iphone")) {
                        i = 1;
                        break;
                    }
                    break;
                case -861391249:
                    if (lowerCase.equals("android")) {
                        i = 2;
                        break;
                    }
                    break;
                case 3533849:
                    if (lowerCase.equals("smba")) {
                        i = 13;
                        break;
                    }
                    break;
                case 3533857:
                    if (lowerCase.equals("smbi")) {
                        i = 15;
                        break;
                    }
                    break;
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        C00C.A0A(c14430hX, 0);
        A02(c14430hX.A01);
    }

    public static final void A01(C05710Hq c05710Hq, long j) {
        if (j >= c05710Hq.A0G) {
            c05710Hq.A0A.A0V().A02().remove("voip_call_id").remove("session_id_for_voip_call_id").apply();
            C0IW.A00(c05710Hq.A06, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r6.A06 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C06050Jd c06050Jd) {
        C0D4 c0d4 = this.A06;
        boolean z = c06050Jd != null;
        Boolean valueOf = Boolean.valueOf(z);
        C00C.A0A(c0d4, 0);
        c0d4.Byq(valueOf, 23, 0);
        c0d4.Byq(valueOf, 23, 1);
        Integer A00 = AbstractC06060Je.A00(c06050Jd);
        c0d4.Byq(A00, 105, 0);
        c0d4.Byq(A00, 105, 1);
    }

    public C05710Hq() {
        Set A04 = C00H.A04(7145);
        C00C.A06(A04);
        Set A05 = C00X.A05(7106);
        C00C.A06(A05);
        this.A0D = C08U.A00(A04, A05);
        this.A0G = -1L;
        this.A0E = (C07T) C00H.A02(253);
        this.A0F = (C036706w) C00H.A02(116);
        this.A0C = (C07C) C00H.A02(191);
        this.A08 = (C039007t) C00H.A02(24);
        this.A05 = (C0HK) C00H.A02(160);
        this.A09 = (C039908g) C00H.A02(279);
        this.A0A = (C033305f) C00H.A02(10);
        this.A06 = (C0D4) C00H.A02(690);
        this.A0B = (C00W) C00H.A02(65958);
        this.A07 = (C039607z) C00H.A02(22);
        this.A02 = AbstractC037707g.A00(2013);
        this.A03 = C05Q.A00(50);
        this.A04 = C00X.A01(329);
    }
}
