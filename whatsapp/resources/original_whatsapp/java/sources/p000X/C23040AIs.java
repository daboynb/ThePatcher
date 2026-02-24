package p000X;

import android.util.Patterns;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AIs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23040AIs implements C00g, Function1 {
    public final int $t;

    public C23040AIs(int i) {
        this.$t = i;
    }

    public static C23040AIs A00(int i) {
        return new C23040AIs(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0189, code lost:
    
        if (r0 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x010e, code lost:
    
        if (r5.A00 == 2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016e, code lost:
    
        if (p000X.C87V.A0J(r5).A0C == p000X.EnumC2040791x.A03) goto L62;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        LinkedHashSet A1E;
        boolean A06;
        String str;
        boolean z;
        boolean A01;
        Object A00;
        long A03;
        StringBuilder A04;
        String str2;
        switch (this.$t) {
            case 0:
                A1E = AbstractC34801aa.A1E();
                return A1E;
            case 1:
                A06 = C220469pr.A06((AEE) obj);
                return Boolean.valueOf(A06);
            case 2:
                return obj;
            case 3:
                return AbstractC213009bw.A00();
            case 4:
                AtomicInteger atomicInteger = C225479zZ.A4M;
                str = "voip/service/slicing premium slice available";
                Log.m223i(str);
                return C06930Mq.A00;
            case 5:
                AtomicInteger atomicInteger2 = C225479zZ.A4M;
                str = "voip/service/slicing premium slice lost";
                Log.m223i(str);
                return C06930Mq.A00;
            case 6:
                AtomicInteger atomicInteger3 = C225479zZ.A4M;
                str = "voip/service/slicing premium slice capabilities changed";
                Log.m223i(str);
                return C06930Mq.A00;
            case 7:
                A06 = ((List) obj).isEmpty();
                return Boolean.valueOf(A06);
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                Map.Entry entry = (Map.Entry) obj;
                C00C.A0A(entry, 0);
                EnumC2046494o enumC2046494o = (EnumC2046494o) entry.getKey();
                int A042 = AbstractC127885iv.A04(entry);
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC127885iv.A1N(A043, enumC2046494o.name());
                return AbstractC34811ab.A1L(A043, A042);
            case 13:
                C9ZZ c9zz = (C9ZZ) obj;
                C00C.A0A(c9zz, 0);
                z = ((C193068dN) c9zz.A00).A00;
                A06 = !z;
                return Boolean.valueOf(A06);
            case 14:
                C217209jN A0J = C87V.A0J(obj);
                EnumC2040791x enumC2040791x = A0J.A0C;
                if (enumC2040791x == EnumC2040791x.A05 || (enumC2040791x == EnumC2040791x.A02 && A0J.A0B == EnumC2043192x.A02)) {
                    A01 = A0J.A01();
                    break;
                }
                A06 = false;
                return Boolean.valueOf(A06);
            case 15:
                break;
            case 16:
                C87V.A0J(obj).A02 = C92M.A04;
                return C06930Mq.A00;
            case 17:
            case 44:
                return "?";
            case 18:
                C9YZ c9yz = (C9YZ) obj;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Id: ");
                C1J0 c1j0 = c9yz.A00;
                A044.append(c1j0.A0i);
                A044.append(" | ");
                A044.append(c1j0.Aox());
                A044.append(" | ");
                A044.append(c1j0.A0d());
                A044.append(" | ");
                A044.append(c9yz.A02);
                A044.append(" | ");
                A044.append(c9yz.A01);
                A044.append(" | ");
                return AbstractC34821ac.A1G(c9yz.A03, A044);
            case 19:
                return ((C21710te) obj).A0A();
            case 20:
            case 21:
            case 22:
                C9Yd c9Yd = (C9Yd) obj;
                C00C.A0A(c9Yd, 0);
                break;
            case 23:
            case 28:
            case 34:
            case 37:
                return C06930Mq.A00;
            case 24:
                return new C201598sy("WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e", null);
            case 25:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence != null && charSequence.length() != 0) {
                    A01 = C3WF.A1a(charSequence, Patterns.EMAIL_ADDRESS);
                    break;
                }
                A06 = false;
                return Boolean.valueOf(A06);
            case 26:
                C216119hM c216119hM = (C216119hM) obj;
                Object obj2 = C220189pG.A01;
                C00C.A0A(c216119hM, 0);
                return String.valueOf(c216119hM.A00);
            case 27:
                String format = String.format("%02x", C87U.A1Y(C3WG.A1b(obj)));
                C00C.A06(format);
                return format;
            case 29:
            case 30:
                C39279Hh6 c39279Hh6 = (C39279Hh6) obj;
                C00C.A0A(c39279Hh6, 0);
                c39279Hh6.A0B = true;
                return C06930Mq.A00;
            case 31:
                C0IB c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 0);
                return new AA4(c0ib);
            case 32:
                C0IB c0ib2 = (C0IB) obj;
                C00C.A0A(c0ib2, 0);
                return new AA5(c0ib2);
            case 33:
                String str3 = (String) obj;
                StringBuilder A0n = AbstractC34901ak.A0n(str3);
                A0n.append('\"');
                return C87Y.A0m(str3, A0n, '\"');
            case 35:
            case 36:
                return new C219529nw(C06930Mq.A00);
            case 38:
                C0SZ c0sz = (C0SZ) obj;
                C00C.A0A(c0sz, 0);
                C0SZ A0E = c0sz.A0E("credential_create");
                if (A0E == null) {
                    Log.m219e("PasskeyServer/parseStartRegisterResponse/credential_create node missing");
                    A00 = C220199pH.A00(new C95P("credential_create node missing"));
                } else {
                    byte[] bArr = A0E.A01;
                    if (bArr != null) {
                        A00 = C87V.A0v(bArr);
                    } else {
                        Log.m219e("PasskeyServer/parseStartRegisterResponse/credential_create node has no data");
                        A00 = C220199pH.A00(new C95P("credential_create node not set"));
                    }
                }
                return new C219529nw(A00);
            case 39:
                return ((C9VI) obj).A00;
            case 40:
                A03 = AbstractC34811ab.A03(obj);
                A04 = AnonymousClass000.A04();
                str2 = "AutoReportScheduler/sendReportRequestForType error ";
                AbstractC34851af.A1J(str2, A04, A03);
                return C06930Mq.A00;
            case 41:
                A03 = AbstractC34811ab.A03(obj);
                A04 = AnonymousClass000.A04();
                str2 = "send-get-gdpr-report/failed/error ";
                AbstractC34851af.A1J(str2, A04, A03);
                return C06930Mq.A00;
            case 42:
                A06 = true;
                return Boolean.valueOf(A06);
            case 43:
                A06 = false;
                return Boolean.valueOf(A06);
            case 45:
            case 46:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                z = c107854qT.A08();
                A06 = !z;
                return Boolean.valueOf(A06);
        }
    }
}
