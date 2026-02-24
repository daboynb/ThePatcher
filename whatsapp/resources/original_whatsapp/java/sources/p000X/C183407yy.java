package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7yy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183407yy extends AbstractC033004y implements Function1 {
    public static final C183407yy A00 = new C183407yy();

    public C183407yy() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r1 == false) goto L9;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C68W A0o = AbstractC127875iu.A0o(obj);
        if ((A0o.bitField2_ & 2097152) != 0) {
            C1375863n c1375863n = A0o.questionReplyMessage_;
            if (c1375863n == null) {
                c1375863n = C1375863n.DEFAULT_INSTANCE;
            }
            boolean A1S = AbstractC127895iw.A1S(c1375863n.bitField0_);
            z = true;
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
