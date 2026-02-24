package p000X;

import android.os.Bundle;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.RfT, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC70359RfT {
    public static final Bundle A00(EnumC117004dM enumC117004dM, ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("header_title", str);
        A0O.putString("header_profile_user_name", str2);
        A0O.putBoolean("header_profile_is_verified", z);
        A0O.putString("header_description", str3);
        A0O.putString("image_url", str4);
        A0O.putParcelable(AnonymousClass010.A00(5), imageUrl);
        A0O.putString("profile_id", str5);
        A0O.putString("source_media_id", str6);
        A0O.putString(AnonymousClass497.A00(213), str7);
        A0O.putString(AnonymousClass000.A00(510), str8);
        A0O.putBoolean("disable_cta", z2);
        A0O.putString("cta_url_override", null);
        A0O.putString("sub_surface", null);
        A0O.putParcelable(AnonymousClass497.A00(212), null);
        A0O.putString(AnonymousClass020.A00(273), enumC117004dM != null ? enumC117004dM.toString() : null);
        return A0O;
    }
}
