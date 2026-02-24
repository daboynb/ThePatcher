package p000X;

import android.content.Context;

/* renamed from: X.Klt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52967Klt implements InterfaceC83721Ydo {
    public final /* synthetic */ C6MM A00;

    public C52967Klt(C6MM c6mm) {
        this.A00 = c6mm;
    }

    @Override // p000X.InterfaceC83721Ydo
    public final DialogC557524l BVQ(Context context) {
        C6MM c6mm = this.A00;
        DialogC557524l dialogC557524l = c6mm.A00;
        if (dialogC557524l == null) {
            dialogC557524l = new DialogC557524l(context, true);
            dialogC557524l.A00(context.getString(2131968833));
        }
        if (c6mm.A00 == null) {
            c6mm.A00 = dialogC557524l;
        }
        return dialogC557524l;
    }
}
