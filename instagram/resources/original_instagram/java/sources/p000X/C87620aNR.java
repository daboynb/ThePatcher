package p000X;

import android.view.View;

/* renamed from: X.aNR, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87620aNR implements InterfaceC62854Ogz {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C41309G7e A01;

    public C87620aNR(View view, C41309G7e c41309G7e) {
        this.A01 = c41309G7e;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC62854Ogz
    public final void FAM() {
        ZDE.A00(this.A01, 0.0f);
    }

    @Override // p000X.InterfaceC62854Ogz
    public final void FAN(int i) {
        int height = this.A00.getHeight();
        if (height > 0) {
            ZDE.A00(this.A01, (i * 1.0f) / height);
        }
    }

    @Override // p000X.InterfaceC62854Ogz
    public final void FAO(int i) {
        int height = this.A00.getHeight();
        if (height > 0) {
            ZDE.A00(this.A01, (i * 1.0f) / height);
        }
    }
}
