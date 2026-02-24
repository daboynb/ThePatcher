package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9xS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC256869xS {
    @NeverInline
    public static final C251869pO A00(C14E c14e) {
        C251869pO c251869pO = new C251869pO();
        c251869pO.A00 = c14e;
        c14e.C8e();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c251869pO;
    }
}
