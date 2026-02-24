package com.meta.casper.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC190147Vi;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46461ms;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C118394fb;
import p000X.C40923Fwl;
import p000X.D1F;
import p000X.FAM;
import p000X.InterfaceC55645Lnz;

@Serializable
/* loaded from: classes3.dex */
public final class CasperModelMetadata implements InterfaceC55645Lnz {
    public static final Companion Companion = new Companion();
    public final long A00;
    public final String A01;
    public final String A02;

    public final class Companion {
        public static final CasperModelMetadata A00(String str) {
            List A0a = AbstractC46461ms.A0a(str, new String[]{","}, 0);
            if (A0a.size() != 3) {
                return null;
            }
            String str2 = (String) A0a.get(1);
            D1F.A12(str2, 0);
            Long A0y = AbstractC190147Vi.A0y(str2, 10);
            if (A0y != null) {
                return new CasperModelMetadata((String) A0a.get(0), A0y.longValue(), (String) A0a.get(2));
            }
            return null;
        }

        public final FAM serializer() {
            return C40923Fwl.A00;
        }
    }

    public /* synthetic */ CasperModelMetadata(String str, String str2, int i, long j) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C40923Fwl.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = str;
        this.A00 = j;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC55645Lnz
    public final String CBl() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55645Lnz
    public final String CBs() {
        return this.A02;
    }

    @Override // p000X.InterfaceC55645Lnz
    public final long CBt() {
        return this.A00;
    }

    @Override // p000X.InterfaceC55645Lnz
    public final /* synthetic */ C118394fb Cri() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CasperModelMetadata) {
                CasperModelMetadata casperModelMetadata = (CasperModelMetadata) obj;
                if (!D1F.areEqual(this.A02, casperModelMetadata.A02) || this.A00 != casperModelMetadata.A00 || !D1F.areEqual(this.A01, casperModelMetadata.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        long j = this.A00;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CasperModelMetadata(modelName=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", modelVersion=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", modelAssetName=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        sb.append(')');
        return sb.toString();
    }

    public CasperModelMetadata(String str, long j, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 2);
        this.A02 = str;
        this.A00 = j;
        this.A01 = str2;
    }
}
