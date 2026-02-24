package com.instagram.ar.core.discovery.minigallery.persistence.room;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.C116574cf;
import p000X.C36715EQl;
import p000X.C36717EQn;
import p000X.InterfaceC98013nul;

/* loaded from: classes5.dex */
public final class MiniGalleryDatabase_Impl extends MiniGalleryDatabase {
    public volatile C36717EQn A00;

    @Override // p000X.C9ZD
    public final C116574cf A02() {
        return new C116574cf(this, new HashMap(0), new HashMap(0), "mini_gallery_categories");
    }

    @Override // p000X.C9ZD
    public final /* bridge */ /* synthetic */ InterfaceC98013nul A03() {
        return new C36715EQl(this);
    }

    @Override // p000X.C9ZD
    public final List A08() {
        return new ArrayList();
    }

    @Override // p000X.C9ZD
    public final Map A0A() {
        HashMap hashMap = new HashMap();
        hashMap.put(C36717EQn.class, Collections.emptyList());
        return hashMap;
    }

    @Override // p000X.C9ZD
    public final Set A0C() {
        return new HashSet();
    }
}
