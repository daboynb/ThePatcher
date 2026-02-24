package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Wwf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81088Wwf extends QN1 {
    public final /* synthetic */ C1BB A00;
    public final /* synthetic */ C173266lu A01;
    public final /* synthetic */ List A02;

    public C81088Wwf(C1BB c1bb, C1BB c1bb2, C173266lu c173266lu, List list) {
        this.A01 = c173266lu;
        this.A02 = list;
        this.A00 = c1bb2;
        super.A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
