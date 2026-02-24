package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.Czj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29304Czj implements InterfaceC29993DQz {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C29304Czj(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC29993DQz
    public final void Bdn(UserJid userJid, C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, COl cOl, Boolean bool, String str, String str2, String str3, String str4, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C29261Fr c29261Fr;
        CFO A00;
        String A01;
        C24007Anu c24007Anu;
        CFO cfo;
        String str5;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            BQW bqw = (BQW) obj;
            C15970k1 c15970k14 = (C15970k1) this.A01;
            String str6 = this.A02;
            C12550ds c12550ds = bqw.A0b;
            c12550ds.A06("IN- HANDLE_SEND_AGAIN vpa valid check response");
            bqw.A0u(false);
            if (z && cOl == null) {
                if (!z3) {
                    c12550ds.A06("IN- HANDLE_SEND_AGAIN starting payment");
                    BQQ bqq = new BQQ(105);
                    bqq.A00 = c15970k14;
                    bqq.A0J = str;
                    ((CFO) bqq).A05 = c15970k1;
                    bqq.A0F = str2;
                    bqq.A01 = ((C24007Anu) bqw).A07.A03.A0C;
                    bqq.A08 = z6;
                    bqq.A03 = str4;
                    cfo = bqq;
                    c24007Anu = bqw;
                }
            } else if (!z3) {
                if (cOl != null) {
                    c12550ds.A06("IN- HANDLE_SEND_AGAIN error from server");
                    CFO A002 = CFO.A00(8);
                    C27302CHj A04 = bqw.A04.A04(bqw.A05.A04, cOl.A00);
                    if (A04.A00 != 0) {
                        str5 = A04.A00(C00T.A00());
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Unhandled error code : ");
                        c12550ds.A05(AbstractC34811ab.A1L(A042, cOl.A00));
                        str5 = null;
                    }
                    if (TextUtils.isEmpty(str5)) {
                        str5 = C00T.A00().getString(2131895473);
                    }
                    A002.A0G = str5;
                    C24007Anu.A03(bqw, A002);
                    return;
                }
                c12550ds.A05("Unable to validate the receiver to send payment again");
                return;
            }
            c12550ds.A06("IN- HANDLE_SEND_AGAIN server said user blocked");
            CFO A003 = CFO.A00(13);
            A003.A04 = userJid;
            A003.A0K = str6;
            cfo = A003;
            c24007Anu = bqw;
        } else {
            C24007Anu c24007Anu2 = (C24007Anu) obj;
            BQK bqk = (BQK) this.A01;
            String str7 = this.A02;
            bqk.A01 = 0;
            bqk.A02 = 8;
            C035006e c035006e = c24007Anu2.A01;
            c035006e.A0D(c035006e.A04());
            if (cOl != null || !z) {
                AbstractC23472Abv.A18(c24007Anu2.A0b, cOl, "viewContactInfo error: ", AnonymousClass000.A04());
                if (cOl != null && (A01 = c24007Anu2.A0W.A01(cOl.A00)) != null) {
                    A00 = CFO.A00(8);
                    A00.A0G = A01;
                } else {
                    c29261Fr = c24007Anu2.A03;
                    A00 = CFO.A00(6);
                    c29261Fr.A0D(A00);
                    return;
                }
            } else if (userJid != null) {
                C12550ds c12550ds2 = c24007Anu2.A0b;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("viewContactInfo jid: ");
                A043.append(userJid);
                c12550ds2.A06(AbstractC34851af.A0t(" blocked: ", A043, z3));
                InterfaceC024600q interfaceC024600q = c24007Anu2.A0I;
                C30451Kj c30451Kj = (C30451Kj) interfaceC024600q.get();
                UserJid A0o = AbstractC34801aa.A0o(userJid);
                C00N.A05(A0o);
                if (z3 != c30451Kj.A0S(A0o)) {
                    ((C30451Kj) interfaceC024600q.get()).A0M(null, null);
                }
                A00 = CFO.A00(4);
                A00.A03 = c24007Anu2.A0M.A06(userJid);
            } else {
                CFO A004 = CFO.A00(5);
                A004.A0K = str7;
                A004.A0J = str;
                A004.A05 = c15970k1;
                A004.A0F = str2;
                A004.A0M = z6;
                A004.A0E = str4;
                cfo = A004;
                c24007Anu = c24007Anu2;
            }
            c29261Fr = c24007Anu2.A03;
            c29261Fr.A0D(A00);
            return;
        }
        C24007Anu.A03(c24007Anu, cfo);
    }
}
