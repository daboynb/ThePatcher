package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.6e3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C168396e3 extends AbstractC190957Yl {
    public int A00;

    @NeverInline
    public C168396e3(long j, String str, int i) {
        super(j, str);
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
