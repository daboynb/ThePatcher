package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.1b3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39131b3 extends AbstractC257189xy {
    public C2NI A00;

    @NeverInline
    public C39131b3(C2NI c2ni, C77562vw c77562vw) {
        super(c77562vw);
        this.A00 = c2ni;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
