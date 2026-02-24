package com.instagram.screentime.storage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.C1076347z;
import p000X.C116574cf;
import p000X.C42429Gfz;
import p000X.InterfaceC98013nul;

/* loaded from: classes3.dex */
public final class ScreenTimeDatabase_Impl extends ScreenTimeDatabase {
    public volatile C1076347z A00;

    @Override // p000X.C9ZD
    public final C116574cf A02() {
        return new C116574cf(this, new HashMap(0), new HashMap(0), "screentime_sync");
    }

    @Override // p000X.C9ZD
    public final /* bridge */ /* synthetic */ InterfaceC98013nul A03() {
        return new C42429Gfz(this);
    }

    @Override // p000X.C9ZD
    public final List A08() {
        return new ArrayList();
    }

    @Override // p000X.C9ZD
    public final Map A0A() {
        HashMap hashMap = new HashMap();
        hashMap.put(C1076347z.class, Collections.emptyList());
        return hashMap;
    }

    @Override // p000X.C9ZD
    public final Set A0C() {
        return new HashSet();
    }
}
