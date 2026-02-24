package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7yX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183137yX extends AbstractC033004y implements Function1 {
    public static final C183137yX A00 = new C183137yX();

    public C183137yX() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r1 == 0) goto L9;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C68W A0o = AbstractC127875iu.A0o(obj);
        if (AbstractC127905ix.A1L(A0o.bitField0_, 131072)) {
            C67X c67x = A0o.requestPaymentMessage_;
            if (c67x == null) {
                c67x = C67X.DEFAULT_INSTANCE;
            }
            int i = c67x.bitField0_ & 1;
            z = true;
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
