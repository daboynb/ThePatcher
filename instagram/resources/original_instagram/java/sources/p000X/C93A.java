package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.93A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C93A extends C232298yv {
    public String A00;
    public String A01;

    public C93A(C70962lI c70962lI, AbstractC71122lY abstractC71122lY, String str, List list, List list2, List list3, List list4) {
        super(c70962lI, abstractC71122lY, list, list2, list3, list4);
        ((C232298yv) this).A00 = abstractC71122lY;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = AbstractC71112lX.A00(c70962lI.A0Z, c70962lI.A0Y);
        this.A01 = str;
    }

    @Override // p000X.AbstractC250379mz
    public final String A05() {
        return this.A00;
    }
}
