package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import com.instagram.model.reels.ReelItem;
import java.util.HashMap;

/* renamed from: X.OLh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class DialogInterfaceOnCancelListenerC62038OLh implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnCancelListenerC62038OLh(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.$t;
        if (i == 0) {
            AnonymousClass153.A1W(AnonymousClass177.A0R(AnonymousClass222.A0W(), this.A00), (InterfaceC32761Ea) this.A02, this.A01);
            return;
        }
        if (i == 1) {
            AnonymousClass153.A1W(AnonymousClass177.A0R(AnonymousClass222.A0W(), this.A00), (InterfaceC32761Ea) this.A02, this.A01);
            return;
        }
        if (i == 2) {
            ((Activity) this.A01).runOnUiThread(new RunnableC66378Pwo(this));
            return;
        }
        if (i == 3) {
            AbstractC52569KfT.A02((EnumC52568KfS) this.A01, ((C59285NDj) this.A02).A04, "upsell_dismiss", (HashMap) this.A00, 3);
        } else {
            if (i == 4) {
                ((C8QX) this.A00).A04();
                ((InterfaceC71306Rvo) this.A02).Exs((C15210dZ) this.A01);
                return;
            }
            InterfaceC92503dhq interfaceC92503dhq = (InterfaceC92503dhq) this.A00;
            if (interfaceC92503dhq != null) {
                interfaceC92503dhq.ENX((EnumC35220Dmu) this.A01, (ReelItem) this.A02);
            }
        }
    }
}
