package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.ui.wds.components.fab.WDSFab;

/* renamed from: X.2pv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC65122pv {
    public static void A00(View view) {
        C00C.A0A(view, 1);
        if (view.getContext() != null) {
            if (view instanceof WDSFab) {
                ((WDSFab) view).setWdsFabStyle(EnumC24360yA.A05);
            } else if (view instanceof ExtendedMiniFab) {
                ((ExtendedMiniFab) view).setWdsFabStyle(EnumC24360yA.A05);
            }
        }
    }

    public static void A01(View view) {
        C00C.A0A(view, 1);
        if (view instanceof ExtendedMiniFab) {
            ((ExtendedMiniFab) view).setScaleType(ImageView.ScaleType.CENTER);
        }
    }
}
