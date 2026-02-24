package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1De, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32541De implements JAK {
    public final C32221By A00;
    public final JAK A01;
    public final B69 A02 = AbstractC27847ArD.A03(new C55364LjS(this, 14));

    @NeverInline
    public C32541De(C32221By c32221By, JAK jak) {
        this.A01 = jak;
        this.A00 = c32221By;
    }

    @Override // p000X.JAK
    public final C252559qV B9K() {
        List list;
        ArrayList arrayList = new ArrayList();
        JAK jak = this.A01;
        String D4T = jak.D4T();
        B69 b69 = this.A02;
        C250069mU c250069mU = (C250069mU) b69.getValue();
        if (c250069mU != null && (list = c250069mU.A02) != null) {
            arrayList.addAll(list);
        }
        if (D4T != null && D4T.length() != 0) {
            arrayList.add(D4T);
        }
        StringBuilder sb = new StringBuilder();
        C250069mU c250069mU2 = (C250069mU) b69.getValue();
        AbstractC27914AsI.A0I(c250069mU2 != null ? c250069mU2.A01 : null, sb);
        sb.append('|');
        AbstractC27914AsI.A0I(D27.A1J(":", "", "", arrayList), sb);
        String obj = sb.toString();
        JAK CKy = jak.CKy();
        D1F.A0y(obj);
        C252559qV c252559qV = new C252559qV();
        c252559qV.A01 = obj;
        c252559qV.A00 = CKy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c252559qV;
    }

    @Override // p000X.JAK
    public final /* synthetic */ ArrayList B9L() {
        ArrayList arrayList = null;
        JAK jak = this;
        while (jak != null) {
            C252559qV B9K = jak.B9K();
            if (B9K == null) {
                break;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(B9K.A01);
            jak = B9K.A00;
        }
        return arrayList;
    }

    @Override // p000X.JAK
    public final String C4Y() {
        String str;
        C250069mU c250069mU = (C250069mU) this.A02.getValue();
        if (c250069mU != null && (str = c250069mU.A00) != null) {
            return str;
        }
        JAK CKy = this.A01.CKy();
        if (CKy != null) {
            return CKy.C4Y();
        }
        return null;
    }

    @Override // p000X.JAK
    public final JAK CKy() {
        return this.A01.CKy();
    }

    @Override // p000X.JAK
    public final String D4T() {
        return this.A01.D4T();
    }

    @Override // p000X.JAK
    public final JAK DwE(JAK jak) {
        return new C32541De(this.A00, this.A01.DwE(jak));
    }
}
