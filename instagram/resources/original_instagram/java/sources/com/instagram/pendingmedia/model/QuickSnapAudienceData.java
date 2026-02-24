package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import java.util.List;
import p000X.C100113rD;
import p000X.C1A9;
import p000X.C220998gh;
import p000X.C7E4;
import p000X.D1F;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes4.dex */
public final class QuickSnapAudienceData extends C1A9 {
    public static final FAM[] A07;
    public List A05 = null;
    public String A01 = null;
    public List A06 = null;
    public String A02 = null;
    public String A04 = null;
    public String A03 = null;
    public QuickSnapPromptStickerData A00 = null;

    /* loaded from: classes12.dex */
    public final class Companion {
        public final FAM serializer() {
            return C7E4.A00;
        }
    }

    static {
        C100113rD c100113rD = C100113rD.A01;
        A07 = new FAM[]{new C220998gh(c100113rD), null, new C220998gh(c100113rD), null, null, null, null};
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QuickSnapAudienceData) {
                QuickSnapAudienceData quickSnapAudienceData = (QuickSnapAudienceData) obj;
                if (!D1F.areEqual(this.A05, quickSnapAudienceData.A05) || !D1F.areEqual(this.A01, quickSnapAudienceData.A01) || !D1F.areEqual(this.A06, quickSnapAudienceData.A06) || !D1F.areEqual(this.A02, quickSnapAudienceData.A02) || !D1F.areEqual(this.A04, quickSnapAudienceData.A04) || !D1F.areEqual(this.A03, quickSnapAudienceData.A03) || !D1F.areEqual(this.A00, quickSnapAudienceData.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A05;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.A01;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list2 = this.A06;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A04;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A03;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        QuickSnapPromptStickerData quickSnapPromptStickerData = this.A00;
        return hashCode6 + (quickSnapPromptStickerData != null ? quickSnapPromptStickerData.hashCode() : 0);
    }
}
