package com.instagram.direct.messagethread.store.intf;

import androidx.recyclerview.widget.LinearLayoutManager;

/* loaded from: classes3.dex */
public abstract class MessageListLayoutManager extends LinearLayoutManager {
    public boolean A00;

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public final boolean canScrollVertically() {
        return super.canScrollVertically() && this.A00;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public final boolean isAutoMeasureEnabled() {
        return false;
    }
}
