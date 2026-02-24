package androidx.compose.foundation.text.input.internal;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C100574cm;
import p000X.C104574kf;
import p000X.C104614kj;
import p000X.C105644mR;
import p000X.C106884oc;
import p000X.C107874qV;
import p000X.C3WG;
import p000X.InterfaceC124465dM;

/* loaded from: classes3.dex */
public final class CoreTextFieldSemanticsModifier extends AbstractC112074xV {
    public final C104574kf A00;
    public final C107874qV A01;
    public final C104614kj A02;
    public final C105644mR A03;
    public final InterfaceC124465dM A04;
    public final C106884oc A05;
    public final C100574cm A06;
    public final boolean A07;
    public final boolean A08;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CoreTextFieldSemanticsModifier) {
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) obj;
                if (!C00C.areEqual(this.A06, coreTextFieldSemanticsModifier.A06) || !C00C.areEqual(this.A05, coreTextFieldSemanticsModifier.A05) || !C00C.areEqual(this.A00, coreTextFieldSemanticsModifier.A00) || this.A08 != coreTextFieldSemanticsModifier.A08 || this.A07 != coreTextFieldSemanticsModifier.A07 || !C00C.areEqual(this.A04, coreTextFieldSemanticsModifier.A04) || !C00C.areEqual(this.A01, coreTextFieldSemanticsModifier.A01) || !C00C.areEqual(this.A03, coreTextFieldSemanticsModifier.A03) || !C00C.areEqual(this.A02, coreTextFieldSemanticsModifier.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A04, (AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A05, AbstractC34861ag.A00(this.A06))), this.A08), this.A07) + 1237) * 31))));
    }

    public CoreTextFieldSemanticsModifier(C104574kf c104574kf, C107874qV c107874qV, C104614kj c104614kj, C105644mR c105644mR, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc, C100574cm c100574cm, boolean z, boolean z2) {
        this.A06 = c100574cm;
        this.A05 = c106884oc;
        this.A00 = c104574kf;
        this.A08 = z;
        this.A07 = z2;
        this.A04 = interfaceC124465dM;
        this.A01 = c107874qV;
        this.A03 = c105644mR;
        this.A02 = c104614kj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoreTextFieldSemanticsModifier(transformedText=");
        A04.append(this.A06);
        A04.append(", value=");
        A04.append(this.A05);
        A04.append(", state=");
        A04.append(this.A00);
        A04.append(", readOnly=");
        A04.append(this.A08);
        A04.append(", enabled=");
        A04.append(this.A07);
        C3WG.A1E(A04, ", isPassword=");
        A04.append(", offsetMapping=");
        A04.append(this.A04);
        A04.append(", manager=");
        A04.append(this.A01);
        A04.append(", imeOptions=");
        A04.append(this.A03);
        A04.append(", focusRequester=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
