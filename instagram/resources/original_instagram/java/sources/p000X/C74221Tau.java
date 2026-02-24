package p000X;

import android.content.Intent;
import android.net.Uri;
import android.util.SparseArray;
import com.facebook.react.bridge.Promise;

/* renamed from: X.Tau, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74221Tau implements InterfaceC98259oct {
    public final /* synthetic */ C67174QNg A00;

    public C74221Tau(C67174QNg c67174QNg) {
        this.A00 = c67174QNg;
    }

    @Override // p000X.InterfaceC98259oct
    public final void E6s(int i, int i2, Intent intent) {
        if (i == 99900 && i2 == -1) {
            Uri data = intent.getData();
            SparseArray sparseArray = C67174QNg.A04;
            ((Promise) sparseArray.get(99900)).resolve(data.toString());
            sparseArray.remove(99900);
        }
    }
}
