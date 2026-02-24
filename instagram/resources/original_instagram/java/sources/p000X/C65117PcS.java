package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.PcS, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C65117PcS implements TAE {
    public boolean A01;
    public boolean A02 = false;
    public boolean A00 = false;

    @NeverInline
    public C65117PcS(boolean z) {
        this.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
