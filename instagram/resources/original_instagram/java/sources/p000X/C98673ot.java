package p000X;

import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98673ot extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IGTigonQuickPerformanceLogger A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C98673ot(IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, int i) {
        super(1);
        this.A01 = iGTigonQuickPerformanceLogger;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.A01.logger.markerStart(((Number) obj).intValue(), this.A00);
        return C11C.A00;
    }
}
