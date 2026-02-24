package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.JyQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51196JyQ {
    public String A00;

    @NeverInline
    public C51196JyQ(String str) {
        this.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
