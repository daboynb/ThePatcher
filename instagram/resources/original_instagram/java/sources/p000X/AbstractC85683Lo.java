package p000X;

import android.widget.BaseAdapter;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;

/* renamed from: X.3Lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC85683Lo {
    public static void A00(BaseAdapter baseAdapter, int i) {
        ExternalProvider.MultiBufferLoggerLike A00 = ExternalProviders.A07.A00();
        if (A00.A01 != null) {
            A00.A01(6, 19, i, 0L, 0);
        }
        baseAdapter.notifyDataSetChanged();
    }
}
