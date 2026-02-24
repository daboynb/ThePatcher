package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.7fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172357fz implements C0TD {
    public int A00;
    public C159426zU A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A06 = C05Q.A00(220);
    public final InterfaceC024100j A09 = C182767xw.A01(this, 16);
    public final C08530Tb A08 = new C08530Tb(10, 610);

    public final void A01(C159426zU c159426zU, boolean z, boolean z2, boolean z3) {
        if (!z && !z2) {
            Log.m230w("PreKeysDeleter/sendDeletePreKeysIq at least one of deleteLegacy or deletePq must be true");
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        ArrayList A16 = AbstractC34801aa.A16();
        C0SX[] c0sxArr = new C0SX[1];
        AbstractC34871ah.A1T("mode", "delete", c0sxArr, 0);
        AbstractC127865it.A1R("op", A16, c0sxArr, new C0SZ[0]);
        if (z) {
            AbstractC127875iu.A1T("list", A16, null);
        }
        if (z2) {
            AbstractC127875iu.A1T("pq_list", A16, null);
        }
        C0SX[] c0sxArr2 = new C0SX[4];
        AbstractC34871ah.A1T("id", A0l, c0sxArr2, 0);
        AbstractC34871ah.A1T("xmlns", "encrypt", c0sxArr2, 1);
        AbstractC34901ak.A1J("type", "set", c0sxArr2);
        AbstractC127905ix.A1K(c0sxArr2);
        C0SZ c0sz = new C0SZ("iq", c0sxArr2, (C0SZ[]) A16.toArray(new C0SZ[0]));
        synchronized (this) {
            if (c159426zU != null) {
                this.A01 = c159426zU;
            }
            this.A02 = z;
            this.A03 = z2;
            this.A04 = z;
            this.A05 = z2;
        }
        if (z3) {
            synchronized (this) {
                this.A08.A02();
            }
        }
        AbstractC127845ir.A0j(interfaceC024600q).A0Q(this, c0sz, A0l, 233, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
    
        if (r1 != null) goto L7;
     */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BPc(C0SZ c0sz, String str) {
        int i;
        String A0r;
        C159426zU c159426zU;
        boolean z;
        boolean z2;
        Number number;
        C00C.A0A(c0sz, 1);
        Pair A01 = C1EC.A01(c0sz);
        String str2 = null;
        if (A01 == null || (number = (Number) A01.first) == null) {
            i = 0;
        } else {
            i = number.intValue();
        }
        str2 = (String) A01.second;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreKeysDeleter/onError ");
        A04.append(i);
        AbstractC34911al.A1E(A04, "; ", str2);
        if (i == 406) {
            A0r = "PreKeysDeleter/onError errorCode=406 malformed request; no retry";
        } else {
            if (i >= 500 && i < 600) {
                A00(Integer.valueOf(i));
                return;
            }
            A0r = AbstractC34851af.A0r("PreKeysDeleter/onError non-retryable error; errorCode=", AnonymousClass000.A04(), i);
        }
        Log.m219e(A0r);
        synchronized (this) {
            c159426zU = this.A01;
            z = this.A02;
            z2 = this.A03;
            this.A01 = null;
            this.A00 = 0;
            this.A04 = false;
            this.A05 = false;
        }
        if (c159426zU != null) {
            c159426zU.A00(false, z, z2);
        }
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C159426zU c159426zU;
        boolean z;
        boolean z2;
        synchronized (this) {
            c159426zU = this.A01;
            z = this.A02;
            z2 = this.A03;
            this.A01 = null;
            this.A02 = false;
            this.A03 = false;
            this.A00 = 0;
            this.A04 = false;
            this.A05 = false;
        }
        synchronized (this) {
            this.A08.A02();
        }
        if (c159426zU != null) {
            c159426zU.A00(true, z, z2);
        }
    }

    private final void A00(Integer num) {
        long A01;
        boolean z;
        C5B6 c5b6 = new C5B6();
        C12G c12g = new C12G();
        C12G c12g2 = new C12G();
        synchronized (this) {
            int i = this.A00;
            c5b6.element = i;
            this.A00 = i + 1;
            A01 = this.A08.A01() * 1000;
            c12g.element = this.A04;
            c12g2.element = this.A05;
            z = this.A01 != null;
        }
        if (!z) {
            Log.m230w("PreKeysDeleter/retryWithBackoff no callback; skipping retry");
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreKeysDeleter/onError retrying after backoff; errorCode=");
        A04.append(num);
        A04.append(" attempt=");
        A04.append(c5b6.element);
        AbstractC34851af.A1J(" delayMs=", A04, A01);
        AbstractC127845ir.A0X(this.A09).A05(RunnableC179087r7.A00(c12g, c12g2, this, c5b6, 15), A01);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("PreKeysDeleter/onDeliveryFailure; ");
        A0n.append(str);
        AbstractC34901ak.A1N(A0n, " retrying");
        A00(null);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
