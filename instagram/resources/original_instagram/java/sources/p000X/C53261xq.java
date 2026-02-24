package p000X;

import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53261xq extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ IGTigonQuickPerformanceLogger A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53261xq(IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, String str, int i, int i2) {
        super(1);
        this.A02 = iGTigonQuickPerformanceLogger;
        this.A00 = i;
        this.A03 = str;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.A02.logger.markerAnnotate(((Number) obj).intValue(), this.A00, this.A03, this.A01);
        return C11C.A00;
    }
}
