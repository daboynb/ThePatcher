package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.ELi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36582ELi extends AbstractC39768Fe8 {
    public String A00;

    @NeverInline
    public C36582ELi(String str) {
        this.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
