package p000X;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.1Np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31291Np {
    public static final Set A00;

    static {
        byte[] bArr = C31221Ni.A15;
        A00 = new HashSet(Arrays.asList("audio", "image", "video", "ptv", "kyc-id", "sticker", "document", "ptt", "gif", "md-app-state", "md-msg-hist", "ppic", "newsletter-image", "newsletter-document", "newsletter-video", "newsletter-sticker", "newsletter-sticker-pack", "newsletter-audio", "newsletter-ptt", "newsletter-gif", "newsletter-thumbnail-link", "newsletter-thumbnail-sticker-pack", "thumbnail-video", "thumbnail-image", "thumbnail-document", "thumbnail-gif", "thumbnail-link", "thumbnail-sticker-pack"));
    }

    public static HashSet A00(C0SZ c0sz, Set set) {
        if (c0sz == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        C0SZ[] c0szArr = c0sz.A02;
        if (c0szArr != null) {
            for (C0SZ c0sz2 : c0szArr) {
                if (set == null || set.contains(c0sz2.A00)) {
                    hashSet.add(c0sz2.A00);
                }
            }
        }
        return hashSet;
    }
}
