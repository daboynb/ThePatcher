package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9Vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C241229Vu {
    public AN4 A00;

    @NeverInline
    public C241229Vu(AN4 an4) {
        this.A00 = an4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
