package p000X;

import android.text.TextUtils;
import java.math.BigDecimal;

/* renamed from: X.CzK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29279CzK implements DU3 {
    public final /* synthetic */ C23993Ang A00;

    @Override // p000X.DU3
    public void BmD(COl cOl) {
        C25659Bes c25659Bes = new C25659Bes();
        c25659Bes.A00 = 1;
        c25659Bes.A01 = cOl;
        this.A00.A00.A0D(c25659Bes);
    }

    public C29279CzK(C23993Ang c23993Ang) {
        this.A00 = c23993Ang;
    }

    @Override // p000X.DU3
    public void BlT() {
        C29261Fr c29261Fr = this.A00.A00;
        C25659Bes c25659Bes = new C25659Bes();
        c25659Bes.A00 = 2;
        c29261Fr.A0D(c25659Bes);
    }

    @Override // p000X.DU3
    public void BlU(boolean z) {
        C23993Ang c23993Ang = this.A00;
        C035006e c035006e = c23993Ang.A03;
        CPU A0Z = AbstractC23469Abs.A0Z(c035006e);
        A0Z.A0P = z;
        c035006e.A0D(A0Z);
        C23993Ang.A00(c23993Ang);
    }

    @Override // p000X.DU3
    public void BmE(C15970k1 c15970k1, String str, boolean z) {
        String str2;
        BigDecimal bigDecimal;
        int i;
        C23993Ang c23993Ang = this.A00;
        C035006e c035006e = c23993Ang.A03;
        CPU A0Z = AbstractC23469Abs.A0Z(c035006e);
        A0Z.A0P = z;
        A0Z.A09 = (String) AbstractC23469Abs.A0k(c15970k1);
        if (str != null) {
            A0Z.A06 = str;
        }
        if (!TextUtils.isEmpty(A0Z.A0A) && (str2 = A0Z.A02) != null && (str2.contentEquals("DEEP_LINK") || str2.contentEquals("GALLERY_QR_CODE"))) {
            String str3 = A0Z.A0A;
            InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
            C10640aX A0f = AbstractC23468Abr.A0f(interfaceC10600aT, str3);
            String A02 = c23993Ang.A06.A02(A0Z.A06, A0Z.A0C, z);
            if (C0IE.A0H(A02)) {
                bigDecimal = new BigDecimal(COA.A00(c23993Ang.A04, A0Z));
                if (A0f != null && A0f.A00.compareTo(bigDecimal) > 0) {
                    i = 7;
                    C25659Bes c25659Bes = new C25659Bes();
                    c25659Bes.A00 = i;
                    c25659Bes.A02 = interfaceC10600aT.ANU(c23993Ang.A05, bigDecimal);
                    c23993Ang.A00.A0D(c25659Bes);
                    return;
                }
            } else {
                bigDecimal = AbstractC23467Abq.A14(A02);
                if (A0f != null && A0f.A00.compareTo(bigDecimal) > 0) {
                    i = 9;
                    if (z) {
                        i = 8;
                    }
                    C25659Bes c25659Bes2 = new C25659Bes();
                    c25659Bes2.A00 = i;
                    c25659Bes2.A02 = interfaceC10600aT.ANU(c23993Ang.A05, bigDecimal);
                    c23993Ang.A00.A0D(c25659Bes2);
                    return;
                }
            }
        }
        c035006e.A0D(A0Z);
        C23993Ang.A00(c23993Ang);
    }
}
