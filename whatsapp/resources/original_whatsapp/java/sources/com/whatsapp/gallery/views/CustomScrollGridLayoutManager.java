package com.whatsapp.gallery.views;

import androidx.recyclerview.widget.GridLayoutManager;
import p000X.AnonymousClass184;
import p000X.C273517v;

/* loaded from: classes6.dex */
public final class CustomScrollGridLayoutManager extends GridLayoutManager {
    public boolean A00;

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A0w(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        if (this.A00) {
            return super.A0w(c273517v, anonymousClass184, i);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public int A0x(C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        if (this.A00) {
            return super.A0x(c273517v, anonymousClass184, i);
        }
        return 0;
    }
}
