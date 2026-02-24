package p000X;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.RegularImmutableSet;

/* renamed from: X.3xA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC103803xA {
    public static final ImmutableSet A00;
    public static final ImmutableSet A01;
    public static final ImmutableSet A02;

    static {
        String[] strArr = new String[38];
        System.arraycopy(new String[]{"el", "en_GB", "es", "es_ES", "fa", "fi", "fil", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "in", "it", "iw", "ja", "ko", "ms", "nb", "nl", "pl", "pt", "pt_PT", "ro", "ru"}, 0, strArr, 0, 27);
        System.arraycopy(new String[]{"sk", "sr", "sv", "th", "tl", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"}, 0, strArr, 27, 11);
        A01 = ImmutableSet.A02("af", "ar", "bg", "cs", "da", "de", strArr);
        A00 = ImmutableSet.A02("bn", "fb", "gu", "kn", "mr", "ta", "te");
        A02 = RegularImmutableSet.A03;
    }
}
