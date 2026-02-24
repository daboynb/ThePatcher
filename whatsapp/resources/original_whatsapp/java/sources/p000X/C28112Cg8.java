package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Cg8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28112Cg8 implements InterfaceC29931DOm {
    public final int A00;
    public final AbstractC28222Ci0 A01;
    public final COU A02;
    public final C28241CiJ A03;
    public final CM6 A04;
    public final C28088Cfk A05;
    public final C26663Bvy A06;
    public final CJB A07;
    public final Set A08;
    public final AtomicReference A09;
    public final boolean A0A;

    public C28112Cg8(AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28241CiJ c28241CiJ, CM6 cm6, C28088Cfk c28088Cfk, C26663Bvy c26663Bvy, CJB cjb, Set set, int i, boolean z) {
        C00C.A0A(cm6, 3);
        this.A03 = c28241CiJ;
        this.A02 = cou;
        this.A01 = abstractC28222Ci0;
        this.A04 = cm6;
        this.A07 = cjb;
        this.A0A = z;
        this.A00 = i;
        this.A06 = c26663Bvy;
        this.A05 = c28088Cfk;
        this.A08 = set;
        this.A09 = new AtomicReference(cm6);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28112Cg8) {
                C28112Cg8 c28112Cg8 = (C28112Cg8) obj;
                if (!C00C.areEqual(this.A03, c28112Cg8.A03) || !C00C.areEqual(this.A02, c28112Cg8.A02) || !C00C.areEqual(this.A01, c28112Cg8.A01) || !C00C.areEqual(this.A04, c28112Cg8.A04) || !C00C.areEqual(this.A07, c28112Cg8.A07) || this.A0A != c28112Cg8.A0A || this.A00 != c28112Cg8.A00 || !C00C.areEqual(this.A06, c28112Cg8.A06) || !C00C.areEqual(this.A05, c28112Cg8.A05) || !C00C.areEqual(this.A08, c28112Cg8.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A08, (((((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34901ak.A04(this.A03) * 31)))), this.A0A) + this.A00) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A05)) * 31);
    }

    @Override // p000X.InterfaceC29931DOm
    public boolean B6H() {
        return this.A0A;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResolveResult(node=");
        A04.append(this.A03);
        A04.append(", context=");
        A04.append(this.A02);
        A04.append(", component=");
        A04.append(this.A01);
        A04.append(", cache=");
        A04.append(this.A04);
        A04.append(", treeState=");
        A04.append(this.A07);
        A04.append(", isPartialResult=");
        A04.append(this.A0A);
        A04.append(", version=");
        A04.append(this.A00);
        A04.append(", outputs=");
        A04.append(this.A06);
        A04.append(", contextForResuming=");
        A04.append(this.A05);
        A04.append(", updatedStates=");
        return AbstractC34911al.A0b(this.A08, A04);
    }
}
