package p000X;

import com.instagram.business.promote.model.InstagramMediaProductType;

/* loaded from: classes10.dex */
public abstract class LWC {
    public static final InstagramMediaProductType A00(String str) {
        for (InstagramMediaProductType instagramMediaProductType : InstagramMediaProductType.values()) {
            if (C3MB.A1C(instagramMediaProductType.toString(), str, true)) {
                return instagramMediaProductType;
            }
        }
        return InstagramMediaProductType.A08;
    }
}
