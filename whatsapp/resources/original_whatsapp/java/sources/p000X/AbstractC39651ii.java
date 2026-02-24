package p000X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* renamed from: X.1ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39651ii {
    public static final WaTextView A00(Context context) {
        C00C.A0A(context, 0);
        return AbstractC06120Jk.A07 ? new WDSTextView(context, null) : new WaTextView(context);
    }

    public static final void A01(WaTextView waTextView, EnumC277719q enumC277719q) {
        if (waTextView instanceof WDSTextView) {
            ((WDSTextView) waTextView).setWdsTextAppearance(enumC277719q);
        }
    }
}
