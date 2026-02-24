package p000X;

import android.text.TextUtils;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class A86 implements C0TD {
    public final long A00;
    public final C07670Pq A01;
    public final long A02;
    public final C12830eO A03;
    public final boolean A04;

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34811ab.A1Q(C033305f.A00(this.A03.A05), "adv_key_index_list_require_update", true);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C0SZ A0E = c0sz.A0E("error");
        this.A03.A04(A0E != null ? A0E.A04("code", -1) : -1);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C0SZ A0E = c0sz.A0E("retry-ts");
        if (A0E != null) {
            String A11 = AbstractC127865it.A11(A0E, "ts");
            long A01 = !TextUtils.isEmpty(A11) ? C1EE.A01(A11, -1L) : -1L;
            if (this.A04 || A01 == -1) {
                this.A03.A04(-1);
                return;
            }
            C12830eO c12830eO = this.A03;
            long j = this.A02;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DeviceKeyIndexListUpdateHandler/onRetry advTs=");
            A04.append(A01);
            AbstractC34851af.A1J(" serverTs=", A04, j);
            C12830eO.A00(c12830eO, A01, j, true);
            return;
        }
        C12830eO c12830eO2 = this.A03;
        long j2 = this.A00;
        long j3 = this.A02;
        c12830eO2.A01.A05(j2);
        C0X9 c0x9 = c12830eO2.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = c0x9.A0N().iterator();
        while (it.hasNext()) {
            C217219jO c217219jO = (C217219jO) it.next();
            if (c217219jO.A01() && c217219jO.A02 < j3) {
                A16.add(c217219jO.A0A);
            }
        }
        c0x9.A0B.A08(ImmutableSet.copyOf((Collection) A16));
    }

    public A86(C12830eO c12830eO, C07670Pq c07670Pq, long j, long j2, boolean z) {
        this.A01 = c07670Pq;
        this.A04 = z;
        this.A00 = j;
        this.A02 = j2;
        this.A03 = c12830eO;
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
