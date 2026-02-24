package p000X;

import java.util.Map;

/* renamed from: X.Vmo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78779Vmo implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C73716TCf A02;
    public final /* synthetic */ Exception A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ Map A06;
    public final /* synthetic */ boolean A07;

    public RunnableC78779Vmo(C73716TCf c73716TCf, Exception exc, String str, String str2, Map map, int i, long j, boolean z) {
        this.A02 = c73716TCf;
        this.A01 = j;
        this.A04 = str;
        this.A03 = exc;
        this.A07 = z;
        this.A05 = str2;
        this.A00 = i;
        this.A06 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC63221Omu interfaceC63221Omu = this.A02.A00;
        long j = this.A01;
        String str = this.A04;
        Exception exc = this.A03;
        boolean z = this.A07;
        interfaceC63221Omu.EVV(exc, str, this.A05, this.A06, this.A00, j, z);
    }
}
