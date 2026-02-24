package p000X;

import android.graphics.Bitmap;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* renamed from: X.heo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95107heo implements InterfaceC98770ozj {
    public final Set A00;

    public C95107heo() {
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        D1F.A0k(newSetFromMap);
        this.A00 = newSetFromMap;
    }

    @Override // p000X.InterfaceC98771ozk, p000X.InterfaceC98222obd
    public final /* bridge */ /* synthetic */ void Fc7(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        D1F.A0y(bitmap);
        this.A00.remove(bitmap);
        bitmap.recycle();
    }

    @Override // p000X.InterfaceC98771ozk
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Bitmap A07 = D1F.A07(i);
        this.A00.add(A07);
        return A07;
    }

    @Override // p000X.InterfaceC98219oba
    public final void trim(EnumC102873vf enumC102873vf) {
    }
}
