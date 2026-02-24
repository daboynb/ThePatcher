package p000X;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;

/* renamed from: X.0Rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10780Rm {
    public final InterfaceC10750Rj A00;

    public C10780Rm(final View view) {
        this.A00 = Build.VERSION.SDK_INT >= 35 ? new InterfaceC10750Rj(view) { // from class: X.0Rk
            public final ScrollFeedbackProvider A00;

            @Override // p000X.InterfaceC10750Rj
            public final void F4y(int i, int i2, int i3, boolean z) {
                this.A00.onScrollLimit(i, i2, i3, z);
            }

            @Override // p000X.InterfaceC10750Rj
            public final void F4z(int i, int i2, int i3, int i4) {
                this.A00.onScrollProgress(i, i2, i3, i4);
            }

            {
                ScrollFeedbackProvider createProvider;
                createProvider = ScrollFeedbackProvider.createProvider(view);
                this.A00 = createProvider;
            }
        } : new C10770Rl();
    }
}
