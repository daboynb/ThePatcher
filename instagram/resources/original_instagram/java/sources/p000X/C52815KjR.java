package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import kotlin.jvm.functions.Function0;

/* renamed from: X.KjR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52815KjR extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C52814KjQ A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52815KjR(C52814KjQ c52814KjQ, String str, int i, int i2, int i3, int i4) {
        super(0);
        this.A04 = c52814KjQ;
        this.A03 = i;
        this.A02 = i2;
        this.A05 = str;
        this.A00 = i3;
        this.A01 = i4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C52814KjQ c52814KjQ = this.A04;
        QuickPerformanceLogger quickPerformanceLogger = c52814KjQ.A01;
        if (quickPerformanceLogger != null) {
            int i = c52814KjQ.A00;
            quickPerformanceLogger.markerAnnotate(850993811, i, AbstractC65835Po2.A00(C00A.A00), this.A03);
            quickPerformanceLogger.markerAnnotate(850993811, i, AbstractC65835Po2.A00(C00A.A01), this.A02);
            quickPerformanceLogger.markerAnnotate(850993811, i, AbstractC65835Po2.A00(C00A.A0C), this.A05);
            quickPerformanceLogger.markerAnnotate(850993811, i, AbstractC65835Po2.A00(C00A.A0N), this.A00);
            quickPerformanceLogger.markerAnnotate(850993811, i, AbstractC65835Po2.A00(C00A.A0Y), this.A01);
        }
        return C11C.A00;
    }
}
