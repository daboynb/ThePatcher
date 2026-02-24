package p000X;

import java.util.List;

/* renamed from: X.775, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass775 {
    public final EnumC147176fW A00;
    public final EnumC147086fN A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass775) {
                AnonymousClass775 anonymousClass775 = (AnonymousClass775) obj;
                if (this.A00 != anonymousClass775.A00 || this.A01 != anonymousClass775.A01 || !C00C.areEqual(this.A02, anonymousClass775.A02) || !C00C.areEqual(this.A03, anonymousClass775.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00))));
    }

    public AnonymousClass775(EnumC147176fW enumC147176fW, EnumC147086fN enumC147086fN, List list, List list2) {
        this.A00 = enumC147176fW;
        this.A01 = enumC147086fN;
        this.A02 = list;
        this.A03 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TemplateCtaPaymentData(paymentMethod=");
        A04.append(this.A00);
        A04.append(", detectionLocation=");
        A04.append(this.A01);
        A04.append(", detectionMethod=");
        A04.append(this.A02);
        A04.append(", pspList=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
