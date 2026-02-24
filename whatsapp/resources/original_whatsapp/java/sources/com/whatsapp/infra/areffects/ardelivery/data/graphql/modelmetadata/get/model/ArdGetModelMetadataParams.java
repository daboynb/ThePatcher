package com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C34570FaN;
import p000X.C36531GNh;
import p000X.C36536GNm;
import p000X.DYX;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class ArdGetModelMetadataParams {
    public static final K28[] A02;
    public final C34570FaN A00;
    public final List A01;

    static {
        K28[] k28Arr = new K28[2];
        AbstractC127835iq.A1M(DYX.A16(C36536GNm.A00), null, k28Arr);
        A02 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArdGetModelMetadataParams) {
                ArdGetModelMetadataParams ardGetModelMetadataParams = (ArdGetModelMetadataParams) obj;
                if (!C00C.areEqual(this.A01, ardGetModelMetadataParams.A01) || !C00C.areEqual(this.A00, ardGetModelMetadataParams.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ArdGetModelMetadataParams(C34570FaN c34570FaN, List list, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C36531GNh.A01, i, 3);
            throw null;
        }
        this.A01 = list;
        this.A00 = c34570FaN;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArdGetModelMetadataParams(modelRequestMetadatas=");
        A04.append(this.A01);
        A04.append(", clientCapabilityMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public ArdGetModelMetadataParams(C34570FaN c34570FaN, List list) {
        this.A01 = list;
        this.A00 = c34570FaN;
    }
}
