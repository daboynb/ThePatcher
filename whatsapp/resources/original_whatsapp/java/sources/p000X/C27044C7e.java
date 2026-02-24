package p000X;

import java.util.List;

/* renamed from: X.C7e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27044C7e {
    public final List A00;
    public final boolean A01;
    public final C1XF A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27044C7e) {
                C27044C7e c27044C7e = (C27044C7e) obj;
                if (!C00C.areEqual(this.A00, c27044C7e.A00) || !C00C.areEqual(this.A02, c27044C7e.A02) || this.A01 != c27044C7e.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)), this.A01);
    }

    public C27044C7e(C1XF c1xf, List list, boolean z) {
        this.A00 = list;
        this.A02 = c1xf;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CheckoutButtonsConfiguration(buttonConfigurationList=");
        A04.append(this.A00);
        A04.append(", paymentCountry=");
        A04.append(this.A02);
        A04.append(", displayVerticalButtons=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
