package com.google.firebase.ktx;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC025901m;
import p000X.C00C;

/* loaded from: classes.dex */
public final class FirebaseCommonLegacyRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        List singletonList = Collections.singletonList(AbstractC025901m.A00("fire-core-ktx", "20.4.2"));
        C00C.A06(singletonList);
        return singletonList;
    }
}
