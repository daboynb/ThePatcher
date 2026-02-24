package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import java.util.HashSet;
import java.util.Set;
import p000X.C100113rD;
import p000X.C181586zK;
import p000X.C184837Ax;
import p000X.C1A9;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes2.dex */
public final class SegmentData extends C1A9 {
    public static final FAM[] A03 = {new C181586zK(C100113rD.A01), null, null};
    public Set A00 = new HashSet();
    public boolean A01 = false;
    public boolean A02 = false;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final FAM serializer() {
            return C184837Ax.A00;
        }
    }
}
