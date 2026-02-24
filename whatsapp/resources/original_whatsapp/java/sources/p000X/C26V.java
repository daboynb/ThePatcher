package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* renamed from: X.26V, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C26V extends C35D {
    public final C05V A00 = C05Q.A00(17066);
    public final C58252dg A02 = (C58252dg) C00X.A03(16388);
    public final C05V A01 = AbstractC34811ab.A0j();
    public final C0IV A04 = AbstractC34851af.A0T();
    public final C64332nt A03 = (C64332nt) C00X.A03(17077);

    @Override // p000X.C3VT
    public boolean AZi() {
        return true;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131232422);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        if (p000X.AbstractC34831ad.A0c(r9.A01).A0l(r5) != false) goto L27;
     */
    @Override // p000X.C3VT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        String str;
        C1J0 c1j0;
        UserJid A01;
        boolean z;
        String string;
        C30541Ks c30541Ks;
        C30541Ks c30541Ks2;
        C00C.A0A(interfaceC77903Uh, 0);
        Collection Aod = interfaceC77903Uh.Aod();
        AbstractC05520Fq abstractC05520Fq = null;
        C1J0 c1j02 = Aod != null ? (C1J0) C0JL.A0g(Aod) : null;
        C64332nt c64332nt = this.A03;
        if (c64332nt.A02(c1j02)) {
            C0IB A00 = c64332nt.A00(c1j02);
            str = A00 == null ? null : AbstractC34871ah.A0q(AbstractC34881ai.A0V(c64332nt.A02), A00);
        } else {
            C58252dg c58252dg = this.A02;
            str = null;
            if (Aod != null && (c1j0 = (C1J0) C0JL.A0g(Aod)) != null && (A01 = C0BI.A01(c1j0)) != null) {
                str = AbstractC34871ah.A0q(c58252dg.A01, AbstractC34851af.A0X(c58252dg.A00, A01));
            }
        }
        AbstractC05520Fq abstractC05520Fq2 = (c1j02 == null || (c30541Ks2 = c1j02.A0h) == null) ? null : c30541Ks2.A00;
        if (c1j02 != null && this.A04.A0W(abstractC05520Fq2)) {
            C0IB A002 = c64332nt.A00(c1j02);
            if (A002 != null && (abstractC05520Fq2 instanceof C1CU) && (A002.A05() instanceof UserJid)) {
                AbstractC34831ad.A0c(this.A01).A0j((C1CU) abstractC05520Fq2, AbstractC34901ak.A0V(A002));
            }
            z = true;
        }
        z = false;
        if (str != null) {
            if (c1j02 != null && (c30541Ks = c1j02.A0h) != null) {
                abstractC05520Fq = c30541Ks.A00;
            }
            if (C0I3.A0i(abstractC05520Fq) && !z) {
                string = AbstractC34821ac.A1D(interfaceC77903Uh.getContext(), str, 1, 0, 2131897354);
                C00C.A06(string);
                return string;
            }
        }
        string = interfaceC77903Uh.getContext().getString(2131902979);
        C00C.A06(string);
        return string;
    }

    public static final boolean A00(C1J0 c1j0, C0MF c0mf, String str) {
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null) {
            return false;
        }
        AnonymousClass720 anonymousClass720 = new AnonymousClass720(abstractC05520Fq, str);
        anonymousClass720.A07 = false;
        anonymousClass720.A05 = false;
        anonymousClass720.A06 = false;
        anonymousClass720.A00 = c30541Ks;
        c0mf.C79(anonymousClass720.A00());
        return true;
    }

    @Override // p000X.C3VT
    public int getId() {
        return 15;
    }
}
