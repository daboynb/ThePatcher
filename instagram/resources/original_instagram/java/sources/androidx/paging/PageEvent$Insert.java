package androidx.paging;

import java.util.Iterator;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass210;
import p000X.AnonymousClass216;
import p000X.AnonymousClass218;
import p000X.BSI;
import p000X.BUF;
import p000X.C1I0;
import p000X.C84653Yxn;
import p000X.C84791ZAm;
import p000X.D1F;
import p000X.D27;
import p000X.G4X;
import p000X.VCH;
import p000X.WRL;

/* loaded from: classes15.dex */
public final class PageEvent$Insert extends WRL {
    public static final PageEvent$Insert A06;
    public final int A00;
    public final int A01;
    public final C84653Yxn A02;
    public final C84653Yxn A03;
    public final VCH A04;
    public final List A05;

    static {
        List A0f = AnonymousClass011.A0f(C84791ZAm.A04);
        G4X g4x = G4X.A01;
        G4X g4x2 = G4X.A00;
        C84653Yxn c84653Yxn = new C84653Yxn(g4x, g4x2, g4x2);
        D1F.A0r(c84653Yxn);
        A06 = new PageEvent$Insert(c84653Yxn, null, VCH.REFRESH, A0f, 0, 0);
    }

    public PageEvent$Insert(C84653Yxn c84653Yxn, C84653Yxn c84653Yxn2, VCH vch, List list, int i, int i2) {
        this.A04 = vch;
        this.A05 = list;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c84653Yxn;
        this.A02 = c84653Yxn2;
        if (vch != VCH.APPEND && i < 0) {
            throw AnonymousClass216.A0x("Prepend insert defining placeholdersBefore must be > 0, but was ", AnonymousClass011.A0X(), i);
        }
        if (vch != VCH.PREPEND && i2 < 0) {
            throw AnonymousClass216.A0x("Append insert defining placeholdersAfter must be > 0, but was ", AnonymousClass011.A0X(), i2);
        }
        if (vch == VCH.REFRESH && list.isEmpty()) {
            throw AnonymousClass031.A0R("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PageEvent$Insert) {
                PageEvent$Insert pageEvent$Insert = (PageEvent$Insert) obj;
                if (this.A04 != pageEvent$Insert.A04 || !D1F.areEqual(this.A05, pageEvent$Insert.A05) || this.A01 != pageEvent$Insert.A01 || this.A00 != pageEvent$Insert.A00 || !D1F.areEqual(this.A03, pageEvent$Insert.A03) || !D1F.areEqual(this.A02, pageEvent$Insert.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A03, (((AnonymousClass011.A03(this.A05, AnonymousClass021.A08(this.A04)) + this.A01) * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A02);
    }

    public final String toString() {
        List list = this.A05;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i = BSI.A0N(((C84791ZAm) it.next()).A01, i);
        }
        int i2 = this.A01;
        String valueOf = i2 != -1 ? String.valueOf(i2) : "none";
        int i3 = this.A00;
        String valueOf2 = i3 != -1 ? String.valueOf(i3) : "none";
        C84653Yxn c84653Yxn = this.A02;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PageEvent.Insert for ", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", with ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(AnonymousClass218.A00(381), A0X);
        C84791ZAm c84791ZAm = (C84791ZAm) D27.A1C(list);
        A0X.append(c84791ZAm != null ? D27.A1C(c84791ZAm.A01) : null);
        AbstractC27914AsI.A0I(AnonymousClass218.A00(379), A0X);
        C84791ZAm c84791ZAm2 = (C84791ZAm) D27.A1F(list);
        A0X.append(c84791ZAm2 != null ? D27.A1F(c84791ZAm2.A01) : null);
        AbstractC27914AsI.A0I("\n                    |   placeholdersBefore: ", A0X);
        AbstractC27914AsI.A0I(valueOf, A0X);
        AbstractC27914AsI.A0I("\n                    |   placeholdersAfter: ", A0X);
        AbstractC27914AsI.A0I(valueOf2, A0X);
        AbstractC27914AsI.A0I(AnonymousClass218.A00(380), A0X);
        A0X.append(this.A03);
        String A0S = AnonymousClass011.A0S(C1I0.A00(38), A0X);
        if (c84653Yxn != null) {
            StringBuilder A0Y = AnonymousClass011.A0Y(A0S);
            AbstractC27914AsI.A0I("|   mediatorLoadStates: ", A0Y);
            A0Y.append(c84653Yxn);
            A0S = AnonymousClass210.A0y(A0Y, '\n');
        }
        return BUF.A0t("|)", AnonymousClass011.A0Y(A0S));
    }
}
