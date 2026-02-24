package com.google.common.collect;

import java.util.Collection;
import java.util.Set;
import p000X.PAD;

/* loaded from: classes9.dex */
public abstract class AbstractSetMultimap extends AbstractMapBasedMultimap implements PAD {
    public static final long serialVersionUID = 7431625294878419160L;

    public final Set A0H() {
        return (Set) super.Aqt();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, p000X.InterfaceC165716Zj
    /* renamed from: A0I, reason: merged with bridge method [inline-methods] */
    public Set Awz(Object key) {
        return (Set) super.Awz(key);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, p000X.InterfaceC165716Zj
    /* renamed from: A0J, reason: merged with bridge method [inline-methods] */
    public Set Fd0(Object key) {
        return (Set) super.Fd0(key);
    }

    @Override // p000X.AbstractC810333r, p000X.InterfaceC165716Zj
    public /* bridge */ /* synthetic */ Collection Aqt() {
        return super.Aqt();
    }
}
