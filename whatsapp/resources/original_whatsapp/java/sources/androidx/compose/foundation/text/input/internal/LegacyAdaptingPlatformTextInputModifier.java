package androidx.compose.foundation.text.input.internal;

import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C104574kf;
import p000X.C107874qV;
import p000X.C50L;

/* loaded from: classes3.dex */
public final class LegacyAdaptingPlatformTextInputModifier extends AbstractC112074xV {
    public final C104574kf A00;
    public final C50L A01;
    public final C107874qV A02;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LegacyAdaptingPlatformTextInputModifier) {
                LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
                if (!C00C.areEqual(this.A01, legacyAdaptingPlatformTextInputModifier.A01) || !C00C.areEqual(this.A00, legacyAdaptingPlatformTextInputModifier.A00) || !C00C.areEqual(this.A02, legacyAdaptingPlatformTextInputModifier.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)));
    }

    public LegacyAdaptingPlatformTextInputModifier(C104574kf c104574kf, C50L c50l, C107874qV c107874qV) {
        this.A01 = c50l;
        this.A00 = c104574kf;
        this.A02 = c107874qV;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LegacyAdaptingPlatformTextInputModifier(serviceAdapter=");
        A04.append(this.A01);
        A04.append(", legacyTextFieldState=");
        A04.append(this.A00);
        A04.append(", textFieldSelectionManager=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
