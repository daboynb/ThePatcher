package p000X;

import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98723oy extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IGTigonQuickPerformanceLogger A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C98723oy(IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, String str, String str2, int i) {
        super(1);
        this.A01 = iGTigonQuickPerformanceLogger;
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.A01.logger.markerAnnotate(((Number) obj).intValue(), this.A00, this.A02, this.A03);
        return C11C.A00;
    }
}
