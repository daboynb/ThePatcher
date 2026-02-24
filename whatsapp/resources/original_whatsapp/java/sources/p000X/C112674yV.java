package p000X;

import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4yV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112674yV implements InterfaceC124885e2 {
    public final int A00;
    public final C106694oI A01;
    public final C100574cm A02;
    public final InterfaceC023900h A03;

    @Override // p000X.InterfaceC124885e2
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        long j2 = j;
        int BCI = interfaceC124975eB.BCI(Constraints.A00(j));
        int A01 = Constraints.A01(j);
        if (BCI >= A01) {
            j2 = Constraints.A04(0, Integer.MAX_VALUE, 0, 0, 13, j2);
        }
        AbstractC113054zA BCs = interfaceC124975eB.BCs(j2);
        int min = Math.min(BCs.A01, A01);
        return C3WF.A0T(interfaceC125015eF, new C5PP(interfaceC125015eF, this, BCs, min, 0), min, BCs.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C112674yV) {
                C112674yV c112674yV = (C112674yV) obj;
                if (!C00C.areEqual(this.A01, c112674yV.A01) || this.A00 != c112674yV.A00 || !C00C.areEqual(this.A02, c112674yV.A02) || !C00C.areEqual(this.A03, c112674yV.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, (AbstractC34861ag.A00(this.A01) + this.A00) * 31));
    }

    public C112674yV(C106694oI c106694oI, C100574cm c100574cm, InterfaceC023900h interfaceC023900h, int i) {
        this.A01 = c106694oI;
        this.A00 = i;
        this.A02 = c100574cm;
        this.A03 = interfaceC023900h;
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ boolean A92(Function1 function1) {
        return C3WH.A1a(this, function1);
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ Object ANE(Object obj, AnonymousClass095 anonymousClass095) {
        return anonymousClass095.invoke(obj, this);
    }

    @Override // p000X.InterfaceC124475dN
    public /* synthetic */ InterfaceC124475dN CAY(InterfaceC124475dN interfaceC124475dN) {
        return C4MA.A00(this, interfaceC124475dN);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HorizontalScrollLayoutModifier(scrollerPosition=");
        A04.append(this.A01);
        A04.append(", cursorOffset=");
        A04.append(this.A00);
        A04.append(", transformedText=");
        A04.append(this.A02);
        A04.append(", textLayoutResultProvider=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
