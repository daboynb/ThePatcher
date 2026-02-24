package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import p000X.AbstractC27914AsI;
import p000X.C175186p0;
import p000X.C1A9;
import p000X.D1F;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes3.dex */
public final class CreatedFromHighlightInfo extends C1A9 {
    public String A00 = null;
    public String A01 = null;

    public final class Companion {
        public final FAM serializer() {
            return C175186p0.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CreatedFromHighlightInfo) {
                CreatedFromHighlightInfo createdFromHighlightInfo = (CreatedFromHighlightInfo) obj;
                if (!D1F.areEqual(this.A00, createdFromHighlightInfo.A00) || !D1F.areEqual(this.A01, createdFromHighlightInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CreatedFromHighlightInfo(mediaId=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", reelId=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        sb.append(')');
        return sb.toString();
    }
}
