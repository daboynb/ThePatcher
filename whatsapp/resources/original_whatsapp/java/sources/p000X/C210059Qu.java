package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Qu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210059Qu {
    public final C036706w A01 = AbstractC34841ae.A0e();
    public final InterfaceC024100j A00 = AR2.A01(this, 2);

    public final void A00(InterfaceC36963GdO interfaceC36963GdO) {
        if (interfaceC36963GdO == null) {
            Log.m219e("SettingsBadgeUtils/showBadge cannot find component view");
            return;
        }
        Drawable A00 = AbstractC1855687e.A00((Context) this.A00.getValue(), 2131232368);
        if (A00 != null) {
            interfaceC36963GdO.setBadgeIcon(A00);
        }
    }
}
