package com.whatsapp.interactive.data;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C180697tj;

@Serializable
/* loaded from: classes4.dex */
public final class FlowActionPayload {
    public final String A00;
    public final String A01;

    public FlowActionPayload(String str) {
        this.A01 = str;
        this.A00 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowActionPayload) {
                FlowActionPayload flowActionPayload = (FlowActionPayload) obj;
                if (!C00C.areEqual(this.A01, flowActionPayload.A01) || !C00C.areEqual(this.A00, flowActionPayload.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowActionPayload(screen=");
        A04.append(this.A01);
        A04.append(", data=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public /* synthetic */ FlowActionPayload(String str, String str2, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C180697tj.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str2;
        }
    }
}
