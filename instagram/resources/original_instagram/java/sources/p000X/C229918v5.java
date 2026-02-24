package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* renamed from: X.8v5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C229918v5 extends C1A9 implements InterfaceC93411ea3 {
    public EnumC173916mx A00;
    public WMS A01;
    public C226178p3 A02;
    public AnonymousClass339 A03;
    public AnonymousClass339 A04;
    public ImageUrl A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    @Override // p000X.InterfaceC93411ea3
    public final ImageUrl B7L() {
        return this.A05;
    }

    @Override // p000X.InterfaceC92604djk
    public final String BTT() {
        return this.A06;
    }

    @Override // p000X.InterfaceC92604djk
    public final List C7f() {
        return this.A08;
    }

    @Override // p000X.InterfaceC92604djk
    public final C226178p3 CAq() {
        return this.A02;
    }

    @Override // p000X.InterfaceC92604djk
    public final VMF CKM() {
        return null;
    }

    @Override // p000X.InterfaceC93411ea3
    public final AnonymousClass339 Cv9() {
        return this.A03;
    }

    @Override // p000X.InterfaceC92604djk
    public final WMS CvT() {
        return this.A01;
    }

    @Override // p000X.InterfaceC93411ea3
    public final AnonymousClass339 D1P() {
        return this.A04;
    }

    @Override // p000X.InterfaceC93411ea3
    public final boolean D84() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC93411ea3
    public final C220598g3 DD2() {
        return null;
    }

    @Override // p000X.InterfaceC93411ea3
    public final boolean DjL() {
        return this.A09;
    }

    @Override // p000X.InterfaceC92604djk
    public final boolean Dm5() {
        return this.A0A;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C229918v5) {
                C229918v5 c229918v5 = (C229918v5) obj;
                if (!D1F.areEqual(this.A07, c229918v5.A07) || !D1F.areEqual(this.A02, c229918v5.A02) || this.A0A != c229918v5.A0A || !D1F.areEqual(this.A06, c229918v5.A06) || this.A01 != c229918v5.A01 || !D1F.areEqual(this.A08, c229918v5.A08) || !D1F.areEqual(this.A04, c229918v5.A04) || !D1F.areEqual(this.A03, c229918v5.A03) || !D1F.areEqual(this.A05, c229918v5.A05) || this.A09 != c229918v5.A09 || this.A0B != c229918v5.A0B || this.A00 != c229918v5.A00 || this.A0C != c229918v5.A0C || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC92604djk
    public final String getId() {
        return this.A07;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass011.A03(this.A00, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A05, (((((AnonymousClass011.A03(this.A01, AnonymousClass021.A0G(this.A06, AnonymousClass021.A01(AnonymousClass011.A03(this.A02, AnonymousClass021.A0D(this.A07)), this.A0A) * 31)) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A03)) * 31), this.A09), this.A0B)), this.A0C);
    }
}
