package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.6jT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C171756jT {
    public List A00;

    public C171756jT() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @NeverInline
    public C171756jT(List list) {
        this.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
