package com.instagram.util.recyclerview;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: com.instagram.util.recyclerview.LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1 */
/* loaded from: classes3.dex */
public final class C0266x4ef41344 extends LinearLayoutManager {
    public final /* synthetic */ Boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C0266x4ef41344(Context context, Boolean bool) {
        super(context, 0, false);
        this.A00 = bool;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
    public final boolean isAutoMeasureEnabled() {
        Boolean bool = this.A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
