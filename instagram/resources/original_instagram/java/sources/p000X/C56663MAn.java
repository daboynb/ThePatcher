package p000X;

import com.meta.metaai.imagine.service.model.ImagineError;
import com.meta.metaai.imagine.service.model.ImagineGeneratedMedia;

/* renamed from: X.MAn, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56663MAn {
    public final ImagineError A00;
    public final ImagineGeneratedMedia A01;
    public final Integer A02;
    public final String A03;

    public C56663MAn() {
        this(null, null, C00A.A00, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56663MAn) {
                C56663MAn c56663MAn = (C56663MAn) obj;
                if (this.A02 != c56663MAn.A02 || !D1F.areEqual(this.A01, c56663MAn.A01) || !D1F.areEqual(this.A03, c56663MAn.A03) || !D1F.areEqual(this.A00, c56663MAn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A02.intValue();
        return ((((AnonymousClass132.A09(intValue != 0 ? intValue != 1 ? "FAILED" : "SUCCESS" : "LOADING", intValue) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ImagineGeneratedImageWithStatus(imageStatus=", A0X);
        int intValue = this.A02.intValue();
        A0X.append(intValue != 0 ? intValue != 1 ? "FAILED" : "SUCCESS" : "LOADING");
        AbstractC27914AsI.A0I(", image=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", prompt=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", imagineError=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }

    public C56663MAn(ImagineError imagineError, ImagineGeneratedMedia imagineGeneratedMedia, Integer num, String str) {
        D1F.A0y(num);
        this.A02 = num;
        this.A01 = imagineGeneratedMedia;
        this.A03 = str;
        this.A00 = imagineError;
    }
}
