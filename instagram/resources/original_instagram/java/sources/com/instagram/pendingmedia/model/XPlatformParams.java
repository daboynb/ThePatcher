package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import com.instagram.share.facebook.model.FBReelsAudienceType;
import java.util.List;
import p000X.AbstractC192537bt;
import p000X.C100113rD;
import p000X.C184687Ai;
import p000X.C1A9;
import p000X.C220998gh;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes2.dex */
public final class XPlatformParams extends C1A9 {
    public static final FAM[] A09 = {null, null, null, null, AbstractC192537bt.A00("com.instagram.share.facebook.model.FBReelsAudienceType", FBReelsAudienceType.values()), new C220998gh(C100113rD.A01), null, null, null};
    public Boolean A01 = null;
    public Boolean A02 = null;
    public String A05 = null;
    public String A06 = null;
    public FBReelsAudienceType A00 = null;
    public List A07 = null;
    public boolean A08 = false;
    public String A04 = null;
    public String A03 = null;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final FAM serializer() {
            return C184687Ai.A00;
        }
    }
}
