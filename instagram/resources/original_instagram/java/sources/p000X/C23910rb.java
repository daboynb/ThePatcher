package p000X;

import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;

/* renamed from: X.0rb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23910rb {
    public final SavedStateRegistry A00;
    public final C23930rd A01;

    public final void A00(Bundle bundle) {
        this.A01.A05(bundle);
    }

    public C23910rb(C23930rd c23930rd) {
        this.A01 = c23930rd;
        this.A00 = new SavedStateRegistry(c23930rd);
    }
}
