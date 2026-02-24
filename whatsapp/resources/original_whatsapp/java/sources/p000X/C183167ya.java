package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183167ya extends AbstractC033004y implements Function1 {
    public static final C183167ya A00 = new C183167ya();

    public C183167ya() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (r1 == 0) goto L9;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C68W A0o = AbstractC127875iu.A0o(obj);
        if (AbstractC127905ix.A1L(A0o.bitField0_, 32768)) {
            C1383566m c1383566m = A0o.sendPaymentMessage_;
            if (c1383566m == null) {
                c1383566m = C1383566m.DEFAULT_INSTANCE;
            }
            int i = c1383566m.bitField0_ & 1;
            z = true;
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
