package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.0IB, reason: invalid class name */
/* loaded from: classes.dex */
public class C0IB implements Cloneable {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public C9WL A07;
    public UserJid A08;
    public C28221Bk A09;
    public Integer A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public long A0c;
    public final C0ID A0d;
    public final C024700r A0e;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0IB) {
                C0IB c0ib = (C0IB) obj;
                C0ID c0id = this.A0d;
                AbstractC05520Fq abstractC05520Fq = c0id.A0F;
                C0ID c0id2 = c0ib.A0d;
                if (C0J4.A00(abstractC05520Fq, c0id2.A0F) && C0J4.A00(this.A07, c0ib.A07)) {
                    if (A02() == -5) {
                        String str = c0id.A0K;
                        String str2 = c0id2.A0K;
                        if (str != null) {
                            return str.equals(str2);
                        }
                        if (str2 != null) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public long A01() {
        CountDownLatch countDownLatch;
        if (this.A0c == -1 && (countDownLatch = this.A0d.A0h) != null) {
            Log.m223i("WaContact/getId not set, waiting for provider to set it");
            try {
                countDownLatch.await();
            } catch (InterruptedException unused) {
            }
        }
        return this.A0c;
    }

    public long A02() {
        C9WL c9wl = this.A07;
        return c9wl == null ? this.A0d.A0Z ? -4L : 0L : c9wl.A00;
    }

    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public C0IB clone() {
        long j = this.A0c;
        C9WL c9wl = this.A07;
        Integer num = this.A0A;
        String str = this.A0G;
        boolean z = this.A0X;
        boolean z2 = this.A0V;
        boolean z3 = this.A0R;
        boolean z4 = this.A0M;
        int i = this.A01;
        int i2 = this.A02;
        long j2 = this.A05;
        String str2 = this.A0E;
        String str3 = this.A0D;
        String str4 = this.A0K;
        String str5 = this.A0H;
        String str6 = this.A0I;
        long j3 = this.A06;
        String str7 = this.A0F;
        String str8 = this.A0C;
        String str9 = this.A0J;
        boolean z5 = this.A0b;
        String str10 = this.A0B;
        long j4 = this.A04;
        boolean z6 = this.A0U;
        boolean z7 = this.A0W;
        boolean z8 = this.A0P;
        C28221Bk c28221Bk = this.A09;
        boolean z9 = this.A0N;
        boolean z10 = this.A0a;
        boolean z11 = this.A0L;
        boolean z12 = this.A0Y;
        int i3 = this.A00;
        long j5 = this.A03;
        boolean z13 = this.A0O;
        boolean z14 = this.A0Z;
        boolean z15 = this.A0S;
        boolean z16 = this.A0Q;
        boolean z17 = this.A0T;
        return new C0IB(c9wl, this.A0d.clone(), this.A08, c28221Bk, num, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, i, i2, i3, j, j2, j3, j4, j5, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17);
    }

    public final C28321Bu A04() {
        return (C28321Bu) this.A0e.get();
    }

    public AbstractC05520Fq A05() {
        return this.A0d.A0F;
    }

    public Jid A06(Class cls) {
        C0ID c0id = this.A0d;
        if (cls.isInstance(c0id.A0F)) {
            return (Jid) cls.cast(c0id.A0F);
        }
        return null;
    }

    public String A07() {
        return this.A0d.A0K;
    }

    public String A08() {
        return this.A0d.A0O;
    }

    public String A09() {
        return this.A0d.A0P;
    }

    public void A0B(AbstractC05520Fq abstractC05520Fq) {
        this.A0d.A0F = abstractC05520Fq;
        A00(abstractC05520Fq);
    }

    public void A0C(C28221Bk c28221Bk) {
        C28221Bk c28221Bk2 = this.A09;
        if (c28221Bk2 == null || TextUtils.equals(c28221Bk2.A04, c28221Bk.A04)) {
            return;
        }
        this.A09 = c28221Bk;
    }

    public void A0D(String str) {
        this.A0d.A0K = str;
    }

    public void A0E(String str) {
        this.A0d.A0P = str;
    }

    public boolean A0G() {
        return this.A0M && !C0I3.A0V(A05());
    }

    public boolean A0I() {
        return this.A0d.A00 == 1 && A0H();
    }

    public boolean A0J() {
        return this.A07 != null;
    }

    public boolean A0L() {
        C0ID c0id = this.A0d;
        AbstractC05520Fq abstractC05520Fq = c0id.A0F;
        if (abstractC05520Fq != null) {
            return C0I3.A0j(abstractC05520Fq);
        }
        if (A01() == -1) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("row_id=");
        sb.append(A01());
        sb.append(" jid=");
        Object obj = c0id.A0F;
        if (obj == null) {
            obj = "(null)";
        }
        sb.append(obj);
        sb.append(" key=");
        C9WL c9wl = this.A07;
        if (c9wl == null) {
            sb.append("(null)");
        } else {
            sb.append(A02());
            sb.append("-");
            sb.append(c9wl.A01);
        }
        sb.append(" phone=");
        sb.append(this.A0A);
        sb.append(" iswa=");
        sb.append(this.A0X);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("problematic contact:");
        sb2.append((Object) sb);
        Log.m219e(sb2.toString());
        return false;
    }

    public boolean A0O(AnonymousClass075 anonymousClass075, C98644Vo c98644Vo) {
        int i = c98644Vo.A00;
        if ((i != 2 && i != 6) || c98644Vo.A01 != null) {
            this.A0d.A0I = c98644Vo;
            return true;
        }
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        AbstractC05520Fq abstractC05520Fq = this.A0d.A0F;
        String obj = abstractC05520Fq != null ? abstractC05520Fq.toString() : "unknown@unknown";
        if (!C0I3.A0Z(abstractC05520Fq) && !(abstractC05520Fq instanceof C43P)) {
            obj = String.format(locale, "[obfuscated]@%s", obj.substring(obj.indexOf("@") + 1));
        }
        objArr[0] = obj;
        String format = String.format(locale, "(manage_community_groups) contact/community_info Detected subgroup '%s' without parent info", objArr);
        Log.m219e(format);
        anonymousClass075.A0L("missing_parent_info", format, true);
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("row_id=");
        sb.append(A01());
        sb.append(" jid=");
        C0ID c0id = this.A0d;
        Object obj = c0id.A0F;
        if (obj == null) {
            obj = "(null)";
        }
        sb.append(obj);
        sb.append(" key=");
        C9WL c9wl = this.A07;
        if (c9wl == null) {
            sb.append("(null)");
        } else {
            sb.append(A02());
            sb.append("-");
            sb.append(C0IE.A0B(c9wl.A01, 4));
        }
        sb.append(" phone=");
        sb.append(this.A0A);
        sb.append(" iswa=");
        sb.append(this.A0X);
        if (A0L()) {
            sb.append(" status=");
            sb.append(this.A0I);
        }
        if (C0I3.A0O(c0id.A0F)) {
            sb.append(" addressing_mode=");
            sb.append(c0id.A0J);
        }
        return sb.toString();
    }

    public C0IB(AbstractC05520Fq abstractC05520Fq) {
        this.A0c = -1L;
        this.A0M = true;
        C0ID c0id = new C0ID();
        this.A0d = c0id;
        c0id.A0F = abstractC05520Fq;
        this.A0X = true;
        this.A07 = null;
        A00(abstractC05520Fq);
        if (C0I3.A0i(abstractC05520Fq)) {
            this.A09 = C28221Bk.A05;
        }
        this.A0e = new C024700r(null, new C34561aC(this, 32));
    }

    private void A00(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0b(abstractC05520Fq)) {
            this.A0d.A0H = (PhoneUserJid) abstractC05520Fq;
        } else if (C0I3.A0X(abstractC05520Fq)) {
            this.A0d.A0G = (C0I6) abstractC05520Fq;
        }
    }

    public boolean A0F() {
        return A0H() && A04().A00.A0B == 3;
    }

    public boolean A0H() {
        return (A09() == null || A04().A00.A0B == 0 || A04().A00.A0B == -1) ? false : true;
    }

    public boolean A0K() {
        if (A0H()) {
            return A04().A00.A0B == 2 || A04().A00.A0B == 3;
        }
        return false;
    }

    public boolean A0M() {
        return A0H() && A0F();
    }

    public boolean A0N() {
        return A0L() && this.A0N;
    }

    public int hashCode() {
        Object[] objArr;
        if (A02() == -5) {
            C0ID c0id = this.A0d;
            objArr = new Object[]{c0id.A0F, this.A07, c0id.A0K};
        } else {
            objArr = new Object[]{this.A0d.A0F, this.A07};
        }
        return Arrays.hashCode(objArr);
    }

    public void A0A(long j) {
        this.A0c = j;
    }

    public C0IB(C9WL c9wl, C0ID c0id, UserJid userJid, C28221Bk c28221Bk, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.A0c = j;
        this.A07 = c9wl;
        this.A0A = num;
        this.A0G = str;
        this.A0X = z;
        this.A0V = z2;
        this.A0R = z3;
        this.A0M = z4;
        this.A01 = i;
        this.A02 = i2;
        this.A05 = j2;
        this.A0E = str2;
        this.A0D = str3;
        this.A0K = str4;
        this.A0H = str5;
        this.A0I = str6;
        this.A06 = j3;
        this.A0F = str7;
        this.A0C = str8;
        this.A0J = str9;
        this.A0b = z5;
        this.A0B = str10;
        this.A04 = j4;
        this.A0U = z6;
        this.A0W = z7;
        this.A0P = z8;
        this.A09 = c28221Bk;
        this.A0N = z9;
        this.A0a = z10;
        this.A0L = z11;
        this.A0Y = z12;
        this.A00 = i3;
        this.A03 = j5;
        this.A0O = z13;
        this.A0Z = z14;
        this.A0S = z15;
        this.A0Q = z16;
        this.A0T = z17;
        this.A08 = userJid;
        this.A0d = c0id;
        this.A0e = new C024700r(null, new C5D0(c0id, 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0IB(AbstractC05520Fq abstractC05520Fq, String str, String str2, String str3, int i, long j, boolean z) {
        int length;
        C9WL c9wl;
        C05U A00 = C00H.A00(1950);
        this.A0c = -1L;
        this.A0M = true;
        C0ID c0id = new C0ID();
        this.A0d = c0id;
        c0id.A0F = abstractC05520Fq;
        this.A0X = z;
        c0id.A0K = str2;
        if ((j >= 1 || j == -2 || j == -5 || j == -6 || j == -7) && str != null && 5 <= (length = str.length()) && length <= 20) {
            c9wl = new C9WL(j, str);
        } else {
            c9wl = (j == -5 || (j == -7 && TextUtils.isEmpty(str) && C0Ep.A00((C0Ep) A00.get()).A0Z(16933))) ? new C9WL(j, null) : c9wl;
            this.A0A = Integer.valueOf(i);
            this.A0G = str3;
            c0id.A0Z = j == -4;
            this.A0e = new C024700r(null, new C5D0(this, 15));
            A00(abstractC05520Fq);
        }
        this.A07 = c9wl;
        this.A0A = Integer.valueOf(i);
        this.A0G = str3;
        c0id.A0Z = j == -4;
        this.A0e = new C024700r(null, new C5D0(this, 15));
        A00(abstractC05520Fq);
    }
}
