package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.C25070zL;
import p000X.InterfaceC25120zQ;

/* loaded from: classes6.dex */
public class NavigationMenuView extends RecyclerView implements InterfaceC25120zQ {
    public int getWindowAnimations() {
        return 0;
    }

    @Override // p000X.InterfaceC25120zQ
    public void B1w(C25070zL c25070zL) {
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setLayoutManager(new LinearLayoutManager(context, 1, false));
    }

    public NavigationMenuView(Context context) {
        this(context, null);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
