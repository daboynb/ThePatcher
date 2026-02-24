package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ubw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76223Ubw implements InterfaceC55139Lfp {
    public int A00;
    public List A01;

    @Override // p000X.InterfaceC55139Lfp
    public final void EZp(float f, float f2) {
        float f3 = 0.0f;
        if (f > 0.0f) {
            float f4 = this.A00;
            if (f2 > f4) {
                f2 = f4;
            }
            f3 = f2;
        }
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setTranslationY(f3);
        }
    }
}
