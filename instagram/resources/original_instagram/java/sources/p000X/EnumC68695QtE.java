package p000X;

import com.facebook.maps.ttrc.common.MapboxTTRC;

/* renamed from: X.QtE, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public enum EnumC68695QtE {
    UNKNOWN("unknown_request"),
    STYLE("style_request"),
    SOURCE("source_request"),
    TILE("tile_url_request"),
    FONT("font_request"),
    SPRITE_JSON("sprite_image_request"),
    SPRITE_IMAGE("sprite_json_request"),
    /* JADX INFO: Fake field, exist only in values array */
    IMAGE("image_request");

    public static EnumC68695QtE[] A01 = values();
    public String A00;

    EnumC68695QtE(String str) {
        this.A00 = str;
    }

    public static EnumC68695QtE A00(int i) {
        if (i >= 0 && i < values().length) {
            return A01[i];
        }
        InterfaceC43411hx interfaceC43411hx = MapboxTTRC.sFbErrorReporter;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Invalid URLCategory ordinal ", A0X);
        A0X.append(i);
        interfaceC43411hx.GHG("MapboxTTRC", AnonymousClass011.A0S(". Do the Mapbox Resource Kind enums match URLCategory?", A0X));
        return UNKNOWN;
    }
}
