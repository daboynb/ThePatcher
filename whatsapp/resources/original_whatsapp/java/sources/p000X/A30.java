package p000X;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class A30 implements AZG {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C0M3 A01;
    public final /* synthetic */ C9TR A02;
    public final /* synthetic */ C224779yL A03;
    public final /* synthetic */ C215979h2 A04;
    public final /* synthetic */ C9Y6 A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ List A0A;
    public final /* synthetic */ C09R A0B;

    @Override // p000X.AZG
    public void BPM(Exception exc) {
        C00C.A0A(exc, 0);
        AbstractC14630hr.A01("WfalLauncherProxy/pingIfNeeded - onError");
        C215979h2 c215979h2 = this.A04;
        c215979h2.A0B.A01(exc);
        c215979h2.A00 = true;
        AHI.A01(c215979h2.A09, c215979h2, 38);
        C215979h2.A00(this.A01, c215979h2);
        this.A03.AJW(exc, false);
        AbstractC219779oV.A02("WfalLauncherProxy/pingIfNeeded", 10087);
    }

    public A30(C0M3 c0m3, C9TR c9tr, C224779yL c224779yL, C215979h2 c215979h2, C9Y6 c9y6, String str, String str2, String str3, String str4, List list, C09R c09r, long j) {
        this.A04 = c215979h2;
        this.A0B = c09r;
        this.A00 = j;
        this.A01 = c0m3;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A09 = str4;
        this.A02 = c9tr;
        this.A05 = c9y6;
        this.A0A = list;
        this.A03 = c224779yL;
    }

    @Override // p000X.AZG
    public void BMl() {
        AbstractC14630hr.A01("WfalLauncherProxy/pingIfNeeded - onDeliveryFailure");
        C215979h2 c215979h2 = this.A04;
        c215979h2.A0B.A01(new RuntimeException("pingIfNeeded - OnDeliveryFailure"));
        c215979h2.A00 = true;
        AHI.A01(c215979h2.A09, c215979h2, 38);
        C215979h2.A00(this.A01, c215979h2);
        this.A03.AJV(false);
        AbstractC219779oV.A02("WfalLauncherProxy/pingIfNeeded", 10087);
    }

    @Override // p000X.AZG
    public void Bih(C15940jy c15940jy) {
        Number number;
        C215979h2 c215979h2 = this.A04;
        InterfaceC024600q interfaceC024600q = c215979h2.A07.A00;
        C207809Hh c207809Hh = (C207809Hh) interfaceC024600q.get();
        C09R c09r = this.A0B;
        Number number2 = null;
        if (c09r != null) {
            number = (Number) c09r.first;
            number2 = (Number) c09r.second;
        } else {
            number = null;
        }
        long j = this.A00;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (number != null && number2 != null) {
            c207809Hh.A00.markerPoint(number.intValue(), number2.intValue(), "ping_iq_start", j, timeUnit);
        }
        C207809Hh c207809Hh2 = (C207809Hh) interfaceC024600q.get();
        if (c09r != null) {
            Number number3 = (Number) c09r.first;
            Number number4 = (Number) c09r.second;
            if (number3 != null && number4 != null) {
                c207809Hh2.A00.markerPoint(number3.intValue(), number4.intValue(), "ping_iq_end");
            }
        }
        c215979h2.A09.Bwc(new AGP(this.A01, this.A02, this.A03, c215979h2, this.A05, this.A06, this.A07, this.A08, this.A09, this.A0A, 1));
        AbstractC219779oV.A02("WfalLauncherProxy/pingIfNeeded", 10087);
    }
}
