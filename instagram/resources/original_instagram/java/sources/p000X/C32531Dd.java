package p000X;

import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32531Dd implements JAK {
    public final JAK A00;
    public final List A01;

    public C32531Dd(JAK jak, List list) {
        this.A00 = jak;
        this.A01 = list;
    }

    @Override // p000X.JAK
    public final C252559qV B9K() {
        C252559qV B9K;
        String str;
        JAK jak = this.A00;
        if (jak == null || (B9K = jak.B9K()) == null) {
            return null;
        }
        String D4T = D4T();
        if (D4T == null || D4T.length() == 0) {
            str = B9K.A01;
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(B9K.A01, sb);
            sb.append(':');
            AbstractC27914AsI.A0I(D4T, sb);
            str = sb.toString();
        }
        JAK jak2 = B9K.A00;
        D1F.A0y(str);
        C252559qV c252559qV = new C252559qV();
        c252559qV.A01 = str;
        c252559qV.A00 = jak2;
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
        JAK jak = this.A00;
        if (jak != null) {
            return jak.C4Y();
        }
        return null;
    }

    @Override // p000X.JAK
    public final JAK CKy() {
        return this.A00;
    }

    @Override // p000X.JAK
    public final String D4T() {
        List list = this.A01;
        if (list != null) {
            return D27.A1J(":", "", "", list);
        }
        return null;
    }

    @Override // p000X.JAK
    public final JAK DwE(JAK jak) {
        return new C32531Dd(jak, this.A01);
    }
}
