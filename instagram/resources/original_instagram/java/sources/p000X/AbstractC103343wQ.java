package p000X;

import com.instagram.model.mediatype.ProductType;
import kotlin.enums.EnumEntries;

/* renamed from: X.3wQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC103343wQ {
    public static final boolean A00(C103333wP c103333wP) {
        ProductType productType;
        C42R Fc2 = c103333wP.A01.Fc2(433061547);
        if (Fc2 == null) {
            D1F.A10(Fc2);
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A12(C26W.A00, 2);
        String CIa = Fc2.CIa(1014577290);
        if (CIa != null) {
            EnumEntries enumEntries = ProductType.A02;
            productType = AbstractC68022gY.A00(CIa);
        } else {
            productType = null;
        }
        return productType == ProductType.A07;
    }
}
