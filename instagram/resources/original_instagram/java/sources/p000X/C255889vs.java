package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C255889vs extends AbstractC255899vt {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C255889vs(String str, int i) {
        super(C0FS.A0A);
        Integer num = C00A.A01;
        ((AbstractC255949vy) this).A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((AbstractC255899vt) this).A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = i;
    }
}
