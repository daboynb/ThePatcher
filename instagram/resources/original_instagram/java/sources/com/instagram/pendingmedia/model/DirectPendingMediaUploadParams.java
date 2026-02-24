package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import p000X.C172796l9;
import p000X.FAM;
import redex.C$StoreFenceHelper;

@JsonTypeKSerializer
/* loaded from: classes3.dex */
public final class DirectPendingMediaUploadParams {
    public boolean A00 = false;
    public boolean A01 = false;

    public final class Companion {
        public final FAM serializer() {
            return C172796l9.A00;
        }
    }

    public DirectPendingMediaUploadParams() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
