package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7z5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183477z5 extends AbstractC033004y implements Function1 {
    public static final C183477z5 A00 = new C183477z5();

    public C183477z5() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r1 == 0) goto L9;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C68W A0o = AbstractC127875iu.A0o(obj);
        if ((A0o.bitField1_ & 1073741824) != 0) {
            C1378264l c1378264l = A0o.commentMessage_;
            if (c1378264l == null) {
                c1378264l = C1378264l.DEFAULT_INSTANCE;
            }
            int i = c1378264l.bitField0_ & 1;
            z = true;
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
