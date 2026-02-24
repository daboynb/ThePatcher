package com.whatsapp.flows.web;

import kotlinx.serialization.Serializable;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

@Serializable
/* loaded from: classes7.dex */
public final class WAFlowsMediaDeletePayload {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WAFlowsMediaDeletePayload) {
                WAFlowsMediaDeletePayload wAFlowsMediaDeletePayload = (WAFlowsMediaDeletePayload) obj;
                if (!C00C.areEqual(this.A00, wAFlowsMediaDeletePayload.A00) || !C00C.areEqual(this.A01, wAFlowsMediaDeletePayload.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public /* synthetic */ WAFlowsMediaDeletePayload(String str, String str2, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str2;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WAFlowsMediaDeletePayload(collectionId=");
        A04.append(this.A00);
        A04.append(", mediaId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public WAFlowsMediaDeletePayload() {
        this.A00 = null;
        this.A01 = null;
    }
}
