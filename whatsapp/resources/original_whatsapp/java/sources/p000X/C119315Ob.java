package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.5Ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119315Ob extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119315Ob(Activity activity, String str) {
        super(0);
        this.$t = 2;
        this.A00 = activity;
        this.A01 = str;
        this.A02 = false;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int queryCallLinkForLinkEdit;
        boolean z;
        switch (this.$t) {
            case 0:
                if (this.A02) {
                    C06840Mg c06840Mg = (C06840Mg) this.A00;
                    String str = this.A01;
                    C00C.A0A(str, 0);
                    C06810Md c06810Md = c06840Mg.A01;
                    synchronized (c06810Md.A05) {
                        c06810Md.A06.remove(str);
                    }
                }
                return C06930Mq.A00;
            case 1:
                queryCallLinkForLinkEdit = super/*com.whatsapp.calling.voipcalling.Voip*/.queryCallLinkForLinkEdit(this.A01, this.A02);
                return Integer.valueOf(queryCallLinkForLinkEdit);
            case 2:
                Intent A0I = C3WD.A0I(this.A00);
                if (A0I == null) {
                    z = this.A02;
                    break;
                } else {
                    z = A0I.getBooleanExtra(this.A01, this.A02);
                    break;
                }
            default:
                final String str2 = this.A01;
                C00C.A0A(str2, 0);
                boolean z2 = false;
                if (str2.length() == 12) {
                    C1XF c1xf = C1XF.A0F;
                    if (C3WG.A1Y("91", str2)) {
                        z2 = true;
                    }
                }
                String str3 = str2;
                if (z2) {
                    str3 = C3WE.A0s(str2, 2);
                }
                C15970k1 c15970k1 = new C15970k1(new C15960k0(), String.class, str3, "upiAlias");
                final C81833gK c81833gK = (C81833gK) this.A00;
                BR5 br5 = c81833gK.A00;
                boolean z3 = this.A02;
                br5.A01(null, null, c15970k1, null, new InterfaceC29993DQz() { // from class: X.59T
                    @Override // p000X.InterfaceC29993DQz
                    public final void Bdn(UserJid userJid, C15970k1 c15970k12, C15970k1 c15970k13, C15970k1 c15970k14, COl cOl, Boolean bool, String str4, String str5, String str6, String str7, ArrayList arrayList, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
                        C035006e c035006e;
                        Object c943148p;
                        C81833gK c81833gK2 = C81833gK.this;
                        String str8 = str2;
                        if (cOl != null) {
                            int i = cOl.A00;
                            c035006e = c81833gK2.A02;
                            c943148p = i == 21335 ? new C943248q(str8) : new C942948n(str8);
                        } else {
                            c035006e = c81833gK2.A02;
                            c943148p = new C943148p(new C99274Ya(userJid, c15970k12, c15970k13, c15970k14, str4, str5, str6, str7, arrayList, z7, z5, z9), str8);
                        }
                        c035006e.A0C(c943148p);
                    }
                }, null, c81833gK.A06.A0M(), false, z3, false);
                z = true;
                break;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119315Ob(Object obj, String str, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A02 = z;
        this.A00 = obj;
        this.A01 = str;
    }
}
