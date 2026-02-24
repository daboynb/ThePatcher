package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.ClipboardManager;
import android.view.View;

/* renamed from: X.OrT, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63504OrT implements InterfaceC63391Ope {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C63504OrT(Activity activity, View view, int i, boolean z) {
        this.$t = i;
        this.A00 = activity;
        this.A02 = z;
        this.A01 = view;
    }

    @Override // p000X.InterfaceC63391Ope
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        Context context;
        boolean z;
        View view;
        int i = this.$t;
        if (i != 0) {
            String str = (String) obj;
            context = (Context) this.A00;
            if (i != 1) {
                z = this.A02;
                view = (View) this.A01;
                NTI.A00(context, str);
                AbstractC56747MDt.A00(context, view, z);
                return null;
            }
            Object systemService = context.getSystemService("clipboard");
            D1F.A13(systemService, "null cannot be cast to non-null type android.text.ClipboardManager");
            ((ClipboardManager) systemService).setText(str);
        } else {
            context = (Context) this.A00;
            NTI.A00(context, (String) obj);
        }
        z = this.A02;
        view = (View) this.A01;
        AbstractC56747MDt.A00(context, view, z);
        return null;
    }
}
