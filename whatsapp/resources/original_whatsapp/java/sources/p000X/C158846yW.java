package p000X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.layouts.LayoutsStarterActivity;

/* renamed from: X.6yW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158846yW {
    public void A00(Intent intent, Fragment fragment, int i) {
        C00C.A0A(intent, 1);
        Intent intent2 = new Intent(fragment.A1K(), (Class<?>) LayoutsStarterActivity.class);
        intent2.putExtra("media_user_journey_origin", i);
        intent2.putExtra("android.intent.extra.INTENT", intent);
        AbstractC34831ad.A0J().A0B(intent2, fragment, 101);
    }
}
