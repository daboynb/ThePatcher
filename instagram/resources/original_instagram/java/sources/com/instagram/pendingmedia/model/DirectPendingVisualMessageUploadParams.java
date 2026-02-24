package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C224428mE;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes2.dex */
public final class DirectPendingVisualMessageUploadParams {
    public boolean A00;
    public final String A01;
    public final String A02;

    /* loaded from: classes12.dex */
    public final class Companion {
        public final FAM serializer() {
            return C224428mE.A00;
        }
    }

    public DirectPendingVisualMessageUploadParams(String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = false;
    }

    @NeverInline
    public /* synthetic */ DirectPendingVisualMessageUploadParams(String str, String str2, int i, boolean z) {
        if (3 != (i & 3)) {
            AbstractC66454Py2.A00(C224428mE.A01, i, 3);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = str;
        this.A01 = str2;
        if ((i & 4) == 0) {
            this.A00 = false;
        } else {
            this.A00 = z;
        }
    }
}
