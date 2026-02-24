package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C255879vr extends AbstractC255899vt {
    public final long A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C255879vr(String str, long j) {
        super(C0FS.A0A);
        Integer num = C00A.A00;
        ((AbstractC255949vy) this).A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((AbstractC255899vt) this).A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = j;
    }
}
