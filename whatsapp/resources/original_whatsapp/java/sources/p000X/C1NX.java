package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* renamed from: X.1NX, reason: invalid class name */
/* loaded from: classes.dex */
public class C1NX extends C1NQ {
    public int A00;
    public UserJid A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public BigDecimal A0B;
    public BigDecimal A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1NX(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 23, j);
        C00C.A0A(c30541Ks, 0);
    }

    public final String A0s() {
        StringBuilder sb = new StringBuilder();
        String str = this.A0A;
        if (str != null && str.length() != 0) {
            sb.append(str);
        }
        String str2 = this.A02;
        if (str2 != null && str2.length() != 0) {
            if (sb.length() > 0) {
                sb.append("\n");
            }
            sb.append(str2);
        }
        String str3 = this.A05;
        if (str3 != null && str3.length() != 0) {
            if (sb.length() > 0) {
                sb.append("\n");
            }
            sb.append(str3);
        }
        return sb.toString();
    }
}
