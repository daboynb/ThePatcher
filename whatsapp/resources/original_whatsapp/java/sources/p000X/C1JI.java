package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.1JI, reason: invalid class name */
/* loaded from: classes.dex */
public class C1JI extends C1J0 {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1JI(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, 7, j);
        C00C.A0A(c30541Ks, 0);
        super.A0D(6);
        this.A00 = i;
    }

    @Override // p000X.C1J0
    public List A09() {
        C00N.A0C(false, "should not be called for FMessageSystem");
        return null;
    }

    @Override // p000X.C1J0
    public void A0D(int i) {
        if (i != 6) {
            C00N.A0C(false, "Cannot change status for FMessageSystem");
        }
    }

    @Override // p000X.C1J0
    public void A0K(List list) {
        C00N.A0C(false, "should not be called for FMessageSystem");
    }

    @Override // p000X.C1J0
    public boolean A0W() {
        return false;
    }

    @Override // p000X.C1J0
    public boolean A0h() {
        return false;
    }

    @Override // p000X.C1J0
    public boolean A0i() {
        return false;
    }

    @Override // p000X.C1J0
    public UserJid Aox() {
        return null;
    }

    @Override // p000X.C1J0
    public void A0A() {
        C00N.A0C(false, "Cannot change status for FMessageSystem");
    }

    public final boolean A0j() {
        int i = this.A00;
        return i == 18 || i == 57 || i == 71 || i == 20 || i == 126 || i == 123 || i == 79 || i == 90 || i == 14 || i == 52 || i == 27 || i == 131 || i == 4 || i == 7 || i == 51 || i == 11 || i == 167 || i == 17 || i == 1 || i == 6 || i == 5 || i == 12 || i == 127 || i == 29 || i == 30 || i == 31 || i == 32 || i == 54 || i == 53 || i == 13 || i == 15 || i == 16 || i == 81 || i == 82 || i == 173 || i == 9 || i == 21 || i == 84 || i == 85 || i == 83 || i == 42 || i == 40 || i == 41 || i == 64 || i == 65 || i == 66 || i == 56 || i == 59 || i == 80 || i == 130 || i == 91 || i == 92 || i == 188 || i == 189 || i == 216 || i == 217 || i == 210 || i == 211 || i == 60 || i == 68 || i == 70 || i == 75 || i == 95 || i == 76 || i == 77 || i == 78 || i == 87 || i == 88 || i == 89 || i == 100 || i == 106 || i == 124 || i == 144 || i == 107 || i == 108 || i == 109 || i == 171 || i == 110 || i == 111 || i == 112 || i == 128 || i == 113 || i == 114 || i == 115 || i == 116 || i == 118 || i == 120 || i == 121 || i == 122 || i == 143 || i == 137 || i == 138 || i == 140 || i == 141 || i == 145 || i == 149 || i == 150 || i == 151 || i == 152 || i == 177 || i == 168 || i == 169 || i == 170 || i == 172;
    }

    @Override // p000X.C1J0, p000X.InterfaceC30071Ix
    public void C3K(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            if (A0j()) {
                super.C3K(abstractC05520Fq);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = ");
            sb.append(this.A0h);
            sb.append(" action = ");
            sb.append(this.A00);
            Log.m219e(sb.toString());
        }
    }

    @Override // p000X.C1J0
    public String A0d() {
        return A08();
    }

    @Override // p000X.C1J0
    public void A0f(String str) {
        A0J(str);
    }
}
