package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import java.util.List;
import p000X.C177986tW;
import p000X.C1A9;
import p000X.C220998gh;
import p000X.C7E5;
import p000X.C80192Wen;
import p000X.D1F;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes4.dex */
public final class AudioShareParams extends C1A9 {
    public static final FAM[] A03 = {new C220998gh(C177986tW.A00), null, new C220998gh(C80192Wen.A00)};
    public List A02 = null;
    public Integer A00 = null;
    public List A01 = null;

    /* loaded from: classes12.dex */
    public final class Companion {
        public final FAM serializer() {
            return C7E5.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudioShareParams) {
                AudioShareParams audioShareParams = (AudioShareParams) obj;
                if (!D1F.areEqual(this.A02, audioShareParams.A02) || !D1F.areEqual(this.A00, audioShareParams.A00) || !D1F.areEqual(this.A01, audioShareParams.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A02;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        Integer num = this.A00;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        List list2 = this.A01;
        return hashCode2 + (list2 != null ? list2.hashCode() : 0);
    }
}
