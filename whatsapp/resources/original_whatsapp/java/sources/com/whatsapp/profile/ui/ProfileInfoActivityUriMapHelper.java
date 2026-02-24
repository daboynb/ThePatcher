package com.whatsapp.profile.ui;

import android.content.Intent;
import android.net.Uri;
import java.util.List;
import p000X.AbstractC33316Ers;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;

/* loaded from: classes3.dex */
public final class ProfileInfoActivityUriMapHelper extends AbstractC33316Ers {
    public final C05V A00 = AbstractC34821ac.A0N();

    @Override // p000X.AbstractC33316Ers
    public Intent A00(Intent intent) {
        C00C.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("key_uri");
        if (stringExtra != null) {
            List<String> pathSegments = Uri.parse(stringExtra).getPathSegments();
            if (pathSegments.size() == 1 && C00C.areEqual(pathSegments.get(0), "edit-profile-picture")) {
                intent.putExtra("is_deep_link", true);
                return intent;
            }
            if (pathSegments.size() == 2 && C00C.areEqual(pathSegments.get(0), "profile") && C00C.areEqual(pathSegments.get(1), "edit-profile-photo") && AbstractC34821ac.A0X(this.A00).A0C()) {
                intent.putExtra("is_deep_link", true);
                intent.putExtra("deeplink_details", "edit_profile_picture");
                return intent;
            }
        }
        return null;
    }
}
