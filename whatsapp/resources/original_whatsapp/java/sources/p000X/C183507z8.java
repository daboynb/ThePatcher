package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7z8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183507z8 extends AbstractC033004y implements Function1 {
    public static final C183507z8 A00 = new C183507z8();

    public C183507z8() {
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
        if (AbstractC127905ix.A1L(A0o.bitField0_, 33554432)) {
            C1381565s c1381565s = A0o.deviceSentMessage_;
            if (c1381565s == null) {
                c1381565s = C1381565s.DEFAULT_INSTANCE;
            }
            int i = c1381565s.bitField0_ & 2;
            z = true;
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
