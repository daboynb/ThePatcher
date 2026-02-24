package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import java.util.List;
import p000X.C100113rD;
import p000X.C187457Kz;
import p000X.C220998gh;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes2.dex */
public final class IGDirectParams {
    public static final FAM[] A0E = {null, null, null, null, null, null, null, null, new C220998gh(C100113rD.A01), null, null, null, null, null};
    public DirectPendingVisualMessageUploadParams A01 = null;
    public DirectPendingMediaUploadParams A00 = null;
    public String A09 = null;
    public Integer A02 = null;
    public boolean A0B = false;
    public String A03 = null;
    public String A04 = null;
    public String A07 = null;
    public List A0A = null;
    public boolean A0C = false;
    public boolean A0D = false;
    public String A06 = null;
    public String A08 = null;
    public String A05 = null;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final FAM serializer() {
            return C187457Kz.A00;
        }
    }
}
