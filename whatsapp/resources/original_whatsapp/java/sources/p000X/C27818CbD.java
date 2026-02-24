package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;

/* renamed from: X.CbD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27818CbD implements DO2 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ CUG A02;

    public C27818CbD(Context context, CUG cug, float f) {
        this.A02 = cug;
        this.A00 = f;
        this.A01 = context;
    }

    @Override // p000X.DO2
    public final int Ake(View view, int i) {
        CUG cug = this.A02;
        if (cug != null) {
            if (!(cug instanceof C25017BEu)) {
                if (cug instanceof C25018BEv) {
                    return (int) ((this.A00 - (((C25018BEv) cug).A00 / 100.0f)) * i);
                }
                throw AbstractC34861ag.A1B();
            }
            Context context = this.A01;
            C00C.A0A((C25017BEu) cug, 0);
            i -= (int) TypedValue.applyDimension(1, r1.A00, AbstractC34831ad.A0A(context));
        }
        return (int) (this.A00 * i);
    }
}
