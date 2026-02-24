package p000X;

import com.instagram.api.schemas.AdPreviewConfig;

/* loaded from: classes10.dex */
public abstract class MTX {
    public static final String A00;
    public static final String A01;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        String name = AdPreviewConfig.class.getName();
        AbstractC27914AsI.A0I(name, A0X);
        A01 = AnonymousClass011.A0S("_instagramPosition", A0X);
        A00 = AnonymousClass011.A0S("_callToAction", AnonymousClass011.A0Y(name));
    }
}
