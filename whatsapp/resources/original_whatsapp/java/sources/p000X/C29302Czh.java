package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.Czh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29302Czh implements InterfaceC29993DQz {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C29302Czh(C23983AnV c23983AnV, int i, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = c23983AnV;
    }

    @Override // p000X.InterfaceC29993DQz
    public final void Bdn(UserJid userJid, C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, COl cOl, Boolean bool, String str, String str2, String str3, String str4, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Object bt3;
        C035006e c035006e;
        switch (this.$t) {
            case 0:
                boolean z7 = this.A01;
                C23983AnV c23983AnV = (C23983AnV) this.A00;
                if (cOl == null && z) {
                    C99274Ya c99274Ya = new C99274Ya(userJid, c15970k1, c15970k12, c15970k13, str, str2, str3, str4, arrayList, z4, z2, z6);
                    c99274Ya.A09 = z3;
                    bt3 = new BT4(c99274Ya, z7);
                } else {
                    bt3 = new BT3(cOl, z7);
                }
                c035006e = c23983AnV.A03;
                break;
            case 1:
                boolean z8 = this.A01;
                C23983AnV c23983AnV2 = (C23983AnV) this.A00;
                if (cOl == null && z) {
                    C99274Ya c99274Ya2 = new C99274Ya(userJid, c15970k1, c15970k12, c15970k13, str, str2, str3, str4, arrayList, z4, z2, z6);
                    c99274Ya2.A09 = z3;
                    bt3 = new BT4(c99274Ya2, z8);
                } else {
                    bt3 = new BT3(cOl, z8);
                }
                c035006e = c23983AnV2.A02;
                break;
            default:
                return;
        }
        c035006e.A0C(bt3);
    }
}
