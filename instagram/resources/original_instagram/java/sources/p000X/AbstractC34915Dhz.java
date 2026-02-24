package p000X;

import com.instagram.creation.capture.quickcapture.aspectratioutil.intf.CreationLayoutConfig;

/* renamed from: X.Dhz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC34915Dhz {
    public static final EnumC34918Di2 A00(CreationLayoutConfig creationLayoutConfig) {
        if (creationLayoutConfig == null) {
            return null;
        }
        return creationLayoutConfig.DZ0() ? EnumC34918Di2.FOOTER_BELOW_MEDIA : creationLayoutConfig.C7o() > 0 ? EnumC34918Di2.FOOTER_PINNED_IN_MEDIA_OVERLAPS_NAV_BAR : EnumC34918Di2.FOOTER_PINNED_IN_MEDIA;
    }
}
