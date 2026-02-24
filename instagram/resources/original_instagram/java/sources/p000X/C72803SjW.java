package p000X;

import java.net.URL;
import java.security.MessageDigest;

/* renamed from: X.SjW, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72803SjW implements InterfaceC98735oxz {
    public InterfaceC83594Ybd A00;
    public String A01;
    public String A02;
    public URL A03;
    public URL A04;
    public int A05;
    public volatile byte[] A06;

    @Override // p000X.InterfaceC98735oxz
    public final void GPY(MessageDigest messageDigest) {
        if (this.A06 == null) {
            String str = this.A02;
            if (str == null) {
                URL url = this.A04;
                AbstractC91702cu0.A00(url);
                str = url.toString();
            }
            this.A06 = str.getBytes(InterfaceC98735oxz.A00);
        }
        messageDigest.update(this.A06);
    }

    @Override // p000X.InterfaceC98735oxz
    public final boolean equals(Object obj) {
        if (!(obj instanceof C72803SjW)) {
            return false;
        }
        C72803SjW c72803SjW = (C72803SjW) obj;
        String str = this.A02;
        if (str == null) {
            URL url = this.A04;
            AbstractC91702cu0.A00(url);
            str = url.toString();
        }
        String str2 = c72803SjW.A02;
        if (str2 == null) {
            URL url2 = c72803SjW.A04;
            AbstractC91702cu0.A00(url2);
            str2 = url2.toString();
        }
        return str.equals(str2) && this.A00.equals(c72803SjW.A00);
    }

    @Override // p000X.InterfaceC98735oxz
    public final int hashCode() {
        int i = this.A05;
        if (i != 0) {
            return i;
        }
        String str = this.A02;
        if (str == null) {
            URL url = this.A04;
            AbstractC91702cu0.A00(url);
            str = url.toString();
        }
        int hashCode = str.hashCode();
        this.A05 = hashCode;
        int A0B = AnonymousClass021.A0B(this.A00, hashCode * 31);
        this.A05 = A0B;
        return A0B;
    }

    public final String toString() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        URL url = this.A04;
        AbstractC91702cu0.A00(url);
        return url.toString();
    }
}
