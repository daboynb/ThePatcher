package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.3SD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3SD {
    public EnumC206837yx A00;

    @NeverInline
    public C3SD(EnumC206837yx enumC206837yx) {
        this.A00 = enumC206837yx;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
