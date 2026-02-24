package p000X;

import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C222198id extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IGTigonQuickPerformanceLogger A01;
    public final /* synthetic */ C96023kc A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C222198id(IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, C96023kc c96023kc, String str, int i) {
        super(1);
        this.A01 = iGTigonQuickPerformanceLogger;
        this.A02 = c96023kc;
        this.A03 = str;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.A01.logger.markerAnnotate(((Number) obj).intValue(), this.A02.hashCode(), this.A03, this.A00);
        return C11C.A00;
    }
}
