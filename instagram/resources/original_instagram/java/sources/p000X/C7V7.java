package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.7V7, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C7V7 {
    public Integer A05 = null;
    public Integer A04 = null;
    public Float A01 = null;
    public Boolean A00 = null;
    public Integer A03 = null;
    public Integer A02 = null;

    @NeverInline
    public C7V7() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
