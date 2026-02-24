package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.I0t, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C46229I0t extends C29 implements InterfaceC79612WIk {
    public final InterfaceC79611WIj A00;
    public final EnumC68507QqC A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C46229I0t(InterfaceC79611WIj interfaceC79611WIj, EnumC68507QqC enumC68507QqC, String str, String str2, String str3, List list, List list2) {
        super("XDTMediaKitSectionResponse");
        D1F.A0q(str2);
        this.A05 = list;
        this.A02 = str;
        this.A03 = str2;
        this.A06 = list2;
        this.A00 = interfaceC79611WIj;
        this.A04 = str3;
        this.A01 = enumC68507QqC;
    }

    public static boolean A00(Object obj, Iterator it) {
        return D1F.areEqual(((C46229I0t) ((InterfaceC79612WIk) it.next())).A03, obj);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A06(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -2137146394:
                return this.A05;
            case -1724546052:
                return this.A02;
            case 3355:
                return this.A03;
            case 2610104:
                return this.A00;
            case 3575610:
                return this.A01;
            case 110371416:
                return this.A04;
            case 545142747:
                return this.A06;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        LinkedHashMap A0U = AnonymousClass022.A0U(c65752ct);
        List list = this.A05;
        if (list != null) {
            ArrayList A0c = AnonymousClass011.A0c(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1J9.A0q(c65752ct, A0c, it);
            }
            A0U.put("accounts", A0c);
        }
        AbstractC65772cv.A03("description", this.A02, A0U);
        A0U.put("id", this.A03);
        List list2 = this.A06;
        if (list2 != null) {
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                AnonymousClass145.A1I(A0a, it2);
            }
            A0U.put("insights", A0a);
        }
        InterfaceC79611WIj interfaceC79611WIj = this.A00;
        if (interfaceC79611WIj != null) {
            A0U.put("media_posts", interfaceC79611WIj.GM7(c65752ct));
        }
        A0U.put("title", this.A04);
        return AnonymousClass132.A12("type", this.A01.toString(), A0U);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46229I0t) {
                C46229I0t c46229I0t = (C46229I0t) obj;
                if (!D1F.areEqual(this.A05, c46229I0t.A05) || !D1F.areEqual(this.A02, c46229I0t.A02) || !D1F.areEqual(this.A03, c46229I0t.A03) || !D1F.areEqual(this.A06, c46229I0t.A06) || !D1F.areEqual(this.A00, c46229I0t.A00) || !D1F.areEqual(this.A04, c46229I0t.A04) || this.A01 != c46229I0t.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A0G(this.A04, (((AnonymousClass021.A0G(this.A03, ((AnonymousClass021.A09(this.A05) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A0A(this.A00)) * 31));
    }
}
