package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.calling.ui.controls.view.CallExpressionsTrayBottomSheet;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.6Tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143886Tq extends C131735rY {
    public C130615p9 A00;
    public boolean A01;
    public final C05V A02 = AbstractC34811ab.A0Y();

    public final void A0e(C0N0 c0n0, InterfaceC06620Lk interfaceC06620Lk, C75M c75m) {
        C00C.A0A(c75m, 2);
        Log.m223i("VCReactionsTrayViewModel/onEmojiTrayDisplayStateChanged/DisplayState changed");
        int i = c75m.A01;
        if (i == -2 || i == 0) {
            C130615p9 c130615p9 = this.A00;
            if (c130615p9 != null) {
                c130615p9.dismiss();
                return;
            }
            return;
        }
        if (i == 1) {
            C130615p9 c130615p92 = this.A00;
            if (c130615p92 != null) {
                c130615p92.A01(super.A02, 0, this.A04, false, this.A01);
                return;
            }
            return;
        }
        if (i == 2) {
            C130615p9 c130615p93 = this.A00;
            if (c130615p93 != null) {
                c130615p93.dismiss();
            }
            CallExpressionsTrayBottomSheet A00 = AbstractC150706lF.A00(true);
            c0n0.A0u(new C7QS(this, 1), interfaceC06620Lk, "vc_call_expressions_tray_dismissed");
            C0M7 c0m7 = AbstractC34881ai.A0o(this.A02).A00;
            if (c0m7 != null) {
                c0m7.C78(A00, "CallExpressionsTrayBottomSheet");
            }
        }
    }

    public final void A0d(Context context, View view, AbstractC05520Fq abstractC05520Fq, int i, boolean z) {
        String str;
        if (abstractC05520Fq == null) {
            str = "VCReactionsTrayViewModel/maybeShowReactionTray/ChatJid is null";
        } else {
            if (view != null) {
                C130615p9 c130615p9 = this.A00;
                if (c130615p9 == null || !c130615p9.isShowing()) {
                    A0a(new C31161Nc(AbstractC127835iq.A0e(abstractC05520Fq, "Showing Reaction Tray", false), 0L), i);
                    C1J0 c1j0 = this.A0O;
                    if (c1j0 == null) {
                        str = "VCReactionsTrayViewModel/maybeShowReactionTray/fMessage is null";
                    } else {
                        this.A00 = new C130615p9(view, c1j0, this, (C0MA) AbstractC28311Bt.A01(context, C0MF.class), null, true);
                        A0Z(super.A02, this.A04);
                    }
                } else {
                    A0Y(0, 1);
                }
                this.A01 = z;
                return;
            }
            str = "VCReactionsTrayViewModel/maybeShowReactionTray/View is null";
        }
        Log.m223i(str);
    }
}
