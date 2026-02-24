package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0SZ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0SZ {
    public final String A00;
    public final byte[] A01;
    public final C0SZ[] A02;
    public final C0SX[] A03;

    public int A04(String str, int i) {
        String A0K = A0K(str, null);
        return A0K == null ? i : A05(A0K, str);
    }

    public long A07(String str, long j) {
        String A0K = A0K(str, null);
        return A0K == null ? j : A08(A0K, str);
    }

    public String A0I(String str) {
        return A0K(str, null);
    }

    public String A0J(String str) {
        String A0K = A0K(str, null);
        if (A0K != null) {
            return A0K;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("required attribute '");
        sb.append(str);
        sb.append("' missing for tag ");
        sb.append(this.A00);
        throw new C32152ENm(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x005f, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0065, code lost:
    
        if (r6 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0041, code lost:
    
        if (r0 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        byte[] bArr;
        int length;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C0SZ c0sz = (C0SZ) obj;
            if (this.A00.equals(c0sz.A00)) {
                C0SX[] c0sxArr = this.A03;
                C0SX[] c0sxArr2 = c0sz.A03;
                if (c0sxArr != null) {
                    if (c0sxArr2 != null && (c0sxArr.length) == c0sxArr2.length) {
                        for (C0SX c0sx : c0sxArr) {
                            String A0K = c0sz.A0K(c0sx.A02, null);
                            if (A0K == null || !c0sx.A03.equals(A0K)) {
                                break;
                            }
                        }
                        C0SZ[] c0szArr = this.A02;
                        C0SZ[] c0szArr2 = c0sz.A02;
                        if (c0szArr != null) {
                            if (c0szArr2 != null && (length = c0szArr.length) == (c0szArr2.length)) {
                                int i = 0;
                                while (i < length) {
                                    C0SZ c0sz2 = c0szArr[i];
                                    for (C0SZ c0sz3 : c0szArr2) {
                                        if (c0sz2.equals(c0sz3)) {
                                            break;
                                        }
                                    }
                                }
                                byte[] bArr2 = this.A01;
                                if (bArr2 != null && (bArr = c0sz.A01) != null && (bArr2.length != bArr.length || !Arrays.equals(bArr2, bArr))) {
                                    return false;
                                }
                                byte[] bArr3 = c0sz.A01;
                                return bArr2 == null ? bArr3 == null : bArr3 != null;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean A01(C0SZ c0sz, String str) {
        return c0sz != null && c0sz.A00.equals(str);
    }

    public static byte[] A02(C0SZ c0sz, int i) {
        byte[] bArr = c0sz.A01;
        if (bArr == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("failed require. node ");
            sb.append(c0sz);
            sb.append(" missing data");
            throw new C32152ENm(sb.toString());
        }
        int length = bArr.length;
        if (length == i) {
            return bArr;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("failed require. node ");
        sb2.append(c0sz);
        sb2.append(" data length ");
        sb2.append(length);
        sb2.append(" != required length ");
        sb2.append(i);
        throw new C32152ENm(sb2.toString());
    }

    public C0SX A0B(String str) {
        int length;
        C0SX[] c0sxArr = this.A03;
        if (c0sxArr == null || (length = c0sxArr.length) <= 0) {
            return null;
        }
        int i = 0;
        do {
            C0SX c0sx = c0sxArr[i];
            if (str.equals(c0sx.A02)) {
                return c0sx;
            }
            i++;
        } while (i < length);
        return null;
    }

    public C0SZ A0C() {
        C0SZ[] c0szArr = this.A02;
        if (c0szArr != null && c0szArr.length != 0) {
            return c0szArr[0];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("required first child missing for tag ");
        sb.append(this.A00);
        throw new C32152ENm(sb.toString());
    }

    public C0SZ A0D(int i) {
        C0SZ[] c0szArr = this.A02;
        if (c0szArr == null || c0szArr.length <= i) {
            return null;
        }
        return c0szArr[i];
    }

    public C0SZ A0E(String str) {
        C0SZ[] c0szArr = this.A02;
        if (c0szArr != null) {
            for (C0SZ c0sz : c0szArr) {
                if (TextUtils.equals(str, c0sz.A00)) {
                    return c0sz;
                }
            }
        }
        return null;
    }

    public String A0G() {
        byte[] bArr = this.A01;
        if (bArr == null) {
            return null;
        }
        try {
            return new String(bArr, AbstractC033405g.A0A);
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public List A0L(String str) {
        C0SZ[] c0szArr = this.A02;
        if (c0szArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (C0SZ c0sz : c0szArr) {
            if (TextUtils.equals(str, c0sz.A00)) {
                arrayList.add(c0sz);
            }
        }
        return arrayList;
    }

    public void A0M(C0SZ c0sz, C0SZ c0sz2) {
        C0SZ[] c0szArr = this.A02;
        if (c0szArr != null) {
            for (int i = 0; i < c0szArr.length; i++) {
                if (c0szArr[i] == c0sz) {
                    c0szArr[i] = c0sz2;
                }
            }
        }
    }

    public C0SX[] A0O() {
        C0SX[] c0sxArr = this.A03;
        if (c0sxArr == null || c0sxArr.length != 0) {
            return c0sxArr;
        }
        return null;
    }

    public int hashCode() {
        int i;
        int hashCode = (31 + this.A00.hashCode()) * 31;
        byte[] bArr = this.A01;
        int i2 = 0;
        int hashCode2 = (hashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
        C0SZ[] c0szArr = this.A02;
        if (c0szArr == null) {
            i = 0;
        } else {
            i = 0;
            for (C0SZ c0sz : c0szArr) {
                if (c0sz != null) {
                    i += c0sz.hashCode();
                }
            }
        }
        int i3 = (hashCode2 + i) * 31;
        C0SX[] c0sxArr = this.A03;
        if (c0sxArr != null) {
            for (C0SX c0sx : c0sxArr) {
                if (c0sx != null) {
                    i2 += c0sx.hashCode();
                }
            }
        }
        return i3 + i2;
    }

    public String toString() {
        String str;
        boolean z;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("<");
        String str3 = this.A00;
        sb.append(str3);
        C0SX[] c0sxArr = this.A03;
        if (c0sxArr == null) {
            c0sxArr = new C0SX[0];
        }
        for (C0SX c0sx : c0sxArr) {
            sb.append(" ");
            sb.append(c0sx.A02);
            sb.append("='");
            sb.append((AbstractC06110Jj.A00 && c0sx.A00 == 1) ? String.valueOf(c0sx.A01) : c0sx.A03);
            sb.append("'");
        }
        byte[] bArr = this.A01;
        if (bArr == null && this.A02 == null) {
            str = "/>";
        } else {
            str = ">";
            sb.append(">");
            C0SZ[] c0szArr = this.A02;
            if (c0szArr == null) {
                c0szArr = new C0SZ[0];
            }
            for (C0SZ c0sz : c0szArr) {
                if (c0sz != null) {
                    sb.append(c0sz.toString());
                }
            }
            if (bArr != null) {
                try {
                    AbstractC033405g.A0C.newDecoder().decode(ByteBuffer.wrap(bArr));
                    z = true;
                } catch (CharacterCodingException unused) {
                    z = false;
                }
                if (z) {
                    try {
                        str2 = new String(bArr, AbstractC033405g.A0A);
                    } catch (UnsupportedEncodingException unused2) {
                        str2 = null;
                    }
                } else {
                    str2 = Base64.encodeToString(bArr, 2);
                }
                sb.append(str2);
            }
            sb.append("</");
            sb.append(str3);
        }
        sb.append(str);
        return sb.toString();
    }

    public C0SZ(String str, byte[] bArr, C0SX[] c0sxArr, C0SZ[] c0szArr) {
        C00N.A05(str);
        this.A00 = str;
        this.A03 = c0sxArr;
        this.A02 = c0szArr;
        this.A01 = bArr;
        if (c0szArr != null && bArr != null) {
            throw new IllegalArgumentException("node may not have both data and children");
        }
    }

    public static void A00(C0SZ c0sz, String str) {
        if (A01(c0sz, str)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("failed requireTag: expected: ");
        sb.append(str);
        sb.append(", actual: ");
        sb.append(c0sz != null ? c0sz.A00 : "null");
        throw new C32152ENm(sb.toString());
    }

    public int A03(String str) {
        return A05(A0J(str), str);
    }

    public int A05(String str, String str2) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("attribute ");
            sb.append(str2);
            sb.append(" for tag ");
            sb.append(this.A00);
            sb.append(" is not integral: ");
            sb.append(str);
            throw new C32152ENm(sb.toString());
        }
    }

    public long A06(String str) {
        return A08(A0J(str), str);
    }

    public long A08(String str, String str2) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("attribute ");
            sb.append(str2);
            sb.append(" for tag ");
            sb.append(this.A00);
            sb.append(" is not integral: ");
            sb.append(str);
            throw new C32152ENm(sb.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0015, code lost:
    
        if (r4 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Jid A09(Class cls, String str) {
        Jid A02;
        C0SX A0B = A0B(str);
        if (A0B == null || (A02 = A0B.A01) == null) {
            A02 = Jid.Companion.A02(A0K(str, null));
        }
        if (!A02.isProtocolCompliant()) {
            StringBuilder sb = new StringBuilder();
            sb.append("ProtocolTreeNode/getAttributeJid invalid jid, Jid: '");
            sb.append(A02);
            sb.append("' key: '");
            sb.append(str);
            sb.append("' tag: '");
            sb.append(this.A00);
            sb.append("'");
            Log.m219e(sb.toString());
        }
        if (cls == DeviceJid.class && C0I3.A0h(A02)) {
            A02 = DeviceJid.Companion.A00(A02);
        }
        try {
            return (Jid) cls.cast(A02);
        } catch (ClassCastException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ProtocolTreeNode/getAttributeJid/failed to convert '");
            sb2.append(A02);
            sb2.append("' to ");
            sb2.append(cls.getName());
            Log.m221e(sb2.toString(), e);
            return null;
        }
    }

    public Jid A0A(Class cls, String str) {
        Jid A09 = A09(cls, str);
        if (A09 != null) {
            return A09;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("required attribute '");
        sb.append(str);
        sb.append("' missing for tag ");
        sb.append(this.A00);
        throw new C32152ENm(sb.toString());
    }

    public C0SZ A0F(String str) {
        C0SZ A0E = A0E(str);
        if (A0E != null) {
            return A0E;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("required child ");
        sb.append(str);
        sb.append(" missing for tag ");
        sb.append(this.A00);
        throw new C32152ENm(sb.toString());
    }

    public String A0H() {
        return this.A00;
    }

    public String A0K(String str, String str2) {
        C0SX A0B = A0B(str);
        return A0B != null ? A0B.A03 : str2;
    }

    public byte[] A0N() {
        return this.A01;
    }

    public C0SZ[] A0P() {
        return this.A02;
    }

    public C0SZ(String str, C0SX[] c0sxArr) {
        this(str, null, c0sxArr, null);
    }

    public C0SZ(C0SZ c0sz, String str, C0SX[] c0sxArr) {
        this(str, null, c0sxArr, c0sz != null ? new C0SZ[]{c0sz} : null);
    }

    public C0SZ(String str, byte[] bArr, C0SX[] c0sxArr) {
        this(str, bArr, c0sxArr, null);
    }

    public C0SZ(String str, String str2, C0SX[] c0sxArr) {
        this(str, str2 != null ? str2.getBytes() : null, c0sxArr, null);
    }

    public C0SZ(String str, C0SX[] c0sxArr, C0SZ[] c0szArr) {
        this(str, null, c0sxArr, c0szArr);
    }
}
