package p000X;

import java.security.MessageDigest;

/* renamed from: X.7Dt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C163117Dt {
    public int A00;
    public String A02;
    public final String A04;
    public volatile String A05;
    public long A01 = -1;
    public boolean A03 = false;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C163117Dt)) {
            return false;
        }
        C163117Dt c163117Dt = (C163117Dt) obj;
        return this.A01 == c163117Dt.A01 && this.A00 == c163117Dt.A00 && C0J4.A00(this.A02, c163117Dt.A02) && C0J4.A00(this.A04, c163117Dt.A04) && this.A03 == c163117Dt.A03 && C0J4.A00(this.A05, c163117Dt.A05);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A04;
        AbstractC34831ad.A1M(objArr, this.A00);
        objArr[2] = this.A02;
        AbstractC127885iv.A1P(objArr, this.A01);
        return AbstractC127845ir.A07(this.A05, objArr, 4);
    }

    public C163117Dt(String str) {
        this.A04 = str;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(AbstractC033405g.A0C));
            this.A02 = AbstractC127865it.A13(messageDigest.digest());
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public C163117Dt(String str, String str2) {
        this.A04 = str;
        this.A02 = str2;
    }
}
