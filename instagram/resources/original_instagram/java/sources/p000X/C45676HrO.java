package p000X;

import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: X.HrO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45676HrO implements C00G {
    public ArrayList A00;

    @Override // p000X.C00G
    public final Bundle FlB() {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("key_modal_roots", new ArrayList<>(this.A00));
        return bundle;
    }
}
