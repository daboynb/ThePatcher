package com.whatsapp.fieldstats.offlineab;

import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

@Serializable(with = ConfigVariableSerializer.class)
/* loaded from: classes7.dex */
public final class ConfigVariable {
    public final int A00;
    public final Class A01;
    public final Object A02;
    public final String A03;

    public ConfigVariable(Class cls, Object obj, String str, int i) {
        C00C.A0A(str, 1);
        C00C.A0A(obj, 2);
        C00C.A0A(cls, 3);
        this.A00 = i;
        this.A03 = str;
        this.A02 = obj;
        this.A01 = cls;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ConfigVariable) {
                ConfigVariable configVariable = (ConfigVariable) obj;
                if (this.A00 != configVariable.A00 || !C00C.areEqual(this.A03, configVariable.A03) || !C00C.areEqual(this.A02, configVariable.A02) || !C00C.areEqual(this.A01, configVariable.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A03, this.A00 * 31)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConfigVariable(code=");
        A04.append(this.A00);
        A04.append(", name=");
        AbstractC23469Abs.A1J(A04, this.A03);
        AbstractC127835iq.A1P(this.A02, A04);
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
