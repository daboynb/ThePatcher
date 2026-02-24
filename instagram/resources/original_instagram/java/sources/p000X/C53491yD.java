package p000X;

import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1yD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53491yD extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ IGTigonQuickPerformanceLogger A01;
    public final /* synthetic */ C96023kc A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ TimeUnit A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53491yD(IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, C96023kc c96023kc, String str, TimeUnit timeUnit, long j) {
        super(1);
        this.A01 = iGTigonQuickPerformanceLogger;
        this.A02 = c96023kc;
        this.A03 = str;
        this.A00 = j;
        this.A04 = timeUnit;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.A01.logger.markerPoint(((Number) obj).intValue(), this.A02.hashCode(), this.A03, this.A00, this.A04);
        return C11C.A00;
    }
}
