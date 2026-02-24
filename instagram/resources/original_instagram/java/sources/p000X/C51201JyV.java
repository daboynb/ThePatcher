package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.JyV, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51201JyV {
    public Integer A00;

    @NeverInline
    public C51201JyV(Integer num) {
        this.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
