package p000X;

import android.net.Uri;

/* renamed from: X.4fJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101454fJ {
    public final Uri A00;
    public final C0I6 A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101454fJ) {
                C101454fJ c101454fJ = (C101454fJ) obj;
                if (!C00C.areEqual(this.A01, c101454fJ.A01) || !C00C.areEqual(this.A00, c101454fJ.A00) || this.A03 != c101454fJ.A03 || this.A02 != c101454fJ.A02 || this.A04 != c101454fJ.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)), this.A03), this.A02), this.A04);
    }

    public C101454fJ(Uri uri, C0I6 c0i6, boolean z, boolean z2, boolean z3) {
        this.A01 = c0i6;
        this.A00 = uri;
        this.A03 = z;
        this.A02 = z2;
        this.A04 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PhoneNumberRequestData(jid=");
        A04.append(this.A01);
        A04.append(", learnMoreUri=");
        A04.append(this.A00);
        A04.append(", isPhoneNumberKnown=");
        A04.append(this.A03);
        A04.append(", isMyPhoneNumberShared=");
        A04.append(this.A02);
        A04.append(", wasPhoneNumberRequested=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
