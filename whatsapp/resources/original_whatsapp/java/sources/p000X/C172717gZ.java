package p000X;

import java.util.Set;

/* renamed from: X.7gZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172717gZ implements InterfaceC77503Ss {
    public final long A00;
    public final C1608674q A01;
    public final AnonymousClass745 A02;
    public final C77H A03;
    public final AnonymousClass746 A04;
    public final String A05;
    public final Set A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C172717gZ) {
                C172717gZ c172717gZ = (C172717gZ) obj;
                if (this.A00 != c172717gZ.A00 || !C00C.areEqual(this.A02, c172717gZ.A02) || !C00C.areEqual(this.A05, c172717gZ.A05) || !C00C.areEqual(this.A06, c172717gZ.A06) || !C00C.areEqual(this.A01, c172717gZ.A01) || !C00C.areEqual(this.A03, c172717gZ.A03) || !C00C.areEqual(this.A04, c172717gZ.A04) || this.A07 != c172717gZ.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((((((AbstractC34891aj.A02(this.A00) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04)) * 31, this.A07);
    }

    public C172717gZ(C1608674q c1608674q, AnonymousClass745 anonymousClass745, C77H c77h, AnonymousClass746 anonymousClass746, String str, Set set, long j, boolean z) {
        this.A00 = j;
        this.A02 = anonymousClass745;
        this.A05 = str;
        this.A06 = set;
        this.A01 = c1608674q;
        this.A03 = c77h;
        this.A04 = anonymousClass746;
        this.A07 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingNewsletterValues(serverId=");
        A04.append(this.A00);
        A04.append(", plaintext=");
        A04.append(this.A02);
        A04.append(", newsletterReactionFromMe=");
        A04.append(this.A05);
        A04.append(", newsletterVotes=");
        A04.append(this.A06);
        A04.append(", newsletterEditMetaNode=");
        A04.append(this.A01);
        A04.append(", newsletterAdminProfile=");
        A04.append(this.A03);
        A04.append(", wamo=");
        A04.append(this.A04);
        A04.append(", isPaidPartnership=");
        return AbstractC34911al.A0g(A04, this.A07);
    }
}
