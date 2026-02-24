package com.instagram.reels.ui.util;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import p000X.AnonymousClass022;
import p000X.C44981kU;

/* loaded from: classes15.dex */
public final class StoriesTrayLayoutManager extends LinearLayoutManager {
    public Context A00;

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int getExtraLayoutSpace(C44981kU c44981kU) {
        return AnonymousClass022.A02(this.A00) / 2;
    }
}
