package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Arrays;

/* renamed from: X.4bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C100104bd {
    public final int A00;
    public final int A01;
    public final C0IB A02;
    public final PhoneUserJid A03;
    public final String A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C100104bd c100104bd = (C100104bd) obj;
            if (this.A00 != c100104bd.A00 || this.A05 != c100104bd.A05 || !C0J4.A00(this.A02, c100104bd.A02) || !C0J4.A00(this.A03, c100104bd.A03) || !C0J4.A00(this.A04, c100104bd.A04) || this.A01 != c100104bd.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A02;
        objArr[1] = this.A03;
        AbstractC34831ad.A1N(objArr, this.A00);
        AbstractC34831ad.A1O(objArr, this.A05);
        objArr[4] = this.A04;
        objArr[5] = Integer.valueOf(this.A01);
        return Arrays.hashCode(objArr);
    }

    public C100104bd(C0IB c0ib, PhoneUserJid phoneUserJid, String str, int i, int i2, int i3) {
        this.A02 = c0ib;
        this.A03 = phoneUserJid;
        this.A00 = i;
        this.A05 = i2;
        this.A04 = str;
        this.A01 = i3;
    }
}
