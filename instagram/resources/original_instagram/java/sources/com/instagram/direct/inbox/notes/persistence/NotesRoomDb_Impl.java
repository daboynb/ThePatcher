package com.instagram.direct.inbox.notes.persistence;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.C116574cf;
import p000X.C172956lP;
import p000X.C26209AEb;
import p000X.InterfaceC98013nul;

/* loaded from: classes2.dex */
public final class NotesRoomDb_Impl extends NotesRoomDb {
    public volatile C172956lP A00;

    @Override // p000X.C9ZD
    public final C116574cf A02() {
        return new C116574cf(this, new HashMap(0), new HashMap(0), "tray_items");
    }

    @Override // p000X.C9ZD
    public final /* bridge */ /* synthetic */ InterfaceC98013nul A03() {
        return new C26209AEb(this);
    }

    @Override // p000X.C9ZD
    public final List A08() {
        return new ArrayList();
    }

    @Override // p000X.C9ZD
    public final Map A0A() {
        HashMap hashMap = new HashMap();
        hashMap.put(C172956lP.class, Collections.emptyList());
        return hashMap;
    }

    @Override // p000X.C9ZD
    public final Set A0C() {
        return new HashSet();
    }
}
