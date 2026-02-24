package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1kc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C45061kc extends C45051kb {
    public C145525iG A00;

    public C45061kc(InterfaceC45261kw interfaceC45261kw, InterfaceC45261kw interfaceC45261kw2, boolean z) {
        super(interfaceC45261kw, interfaceC45261kw2);
        this.A02 = z;
        ((C45051kb) this).A00 = false;
        ((C45051kb) this).A01 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = null;
    }

    @Override // p000X.AbstractC44781kA
    public final List A02(C45401lA c45401lA) {
        C145525iG c145525iG = this.A00;
        return c145525iG == null ? Collections.emptyList() : (List) c145525iG.A01;
    }

    public C145525iG A06(C45661la c45661la) {
        C145525iG c145525iG = this.A00;
        if (c145525iG != null) {
            return c145525iG;
        }
        C145525iG A00 = AbstractC45221ks.A00(((AbstractC44781kA) this).A01, ((AbstractC44781kA) this).A00, c45661la);
        this.A00 = A00;
        return A00;
    }

    @Override // p000X.AbstractC44781kA
    public final AbstractC45191kp A03(C45661la c45661la) {
        ArrayList arrayList;
        int i;
        C145525iG A06 = A06(c45661la);
        if (A06 == null || ((List) A06.A01).isEmpty()) {
            arrayList = new ArrayList();
            i = 0;
        } else {
            arrayList = new ArrayList();
            i = A01((C45401lA) A06.A00, arrayList);
            arrayList.isEmpty();
        }
        return A04(arrayList, i);
    }
}
