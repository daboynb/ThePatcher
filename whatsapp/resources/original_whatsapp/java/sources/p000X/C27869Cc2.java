package p000X;

import android.content.Context;
import android.view.View;
import java.util.List;

/* renamed from: X.Cc2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27869Cc2 implements DRY {
    public final Context A00;
    public final C26894C0x A01;
    public final List A02;

    @Override // p000X.DRY
    public View AcE() {
        return null;
    }

    @Override // p000X.DRY
    public View AcG(C24284At6 c24284At6) {
        C26894C0x c26894C0x = this.A01;
        Context context = this.A00;
        List list = this.A02;
        C27644CVy c27644CVy = c24284At6.A0E;
        return c26894C0x.A00(context, AbstractC25995BkV.A00(list, c27644CVy.A00, c27644CVy.A01));
    }

    public C27869Cc2(Context context, C26894C0x c26894C0x, List list) {
        this.A00 = context;
        this.A02 = list;
        this.A01 = c26894C0x;
    }
}
