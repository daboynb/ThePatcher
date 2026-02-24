package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.6ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC174346ne {
    public static final Set A00;
    public static final Set A01;
    public static final Set A02;

    static {
        String[] strArr = new String[28];
        System.arraycopy(new String[]{"com.facebook.adsmanager", "com.instagram.barcelona", "com.facebook.katana", "com.facebook.wakizashi", "com.facebook.orca", "com.facebook.home", "com.facebook.home.dev", "com.facebook.pages.app", "com.instagram.android", "com.instagram.lite", "com.instagram.direct", "com.facebook.work", "com.facebook.workdev", "com.facebook.workchat", "com.facebook.phone", "com.oculus.horizon", "com.oculus.horizon.dev", "com.oculus.vrshell.home", "com.oculus.twilight", "com.facebook.mlite", "com.facebook.bonfire", "com.facebook.akira", "com.facebook.daykira", "com.facebook.lite", "com.facebook.stella", "com.instagram.basel", "com.whatsapp"}, 0, strArr, 0, 27);
        System.arraycopy(new String[]{"com.facebook.vibes"}, 0, strArr, 27, 1);
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(AnonymousClass228.A0D(strArr)));
        D1F.A0k(unmodifiableSet);
        A00 = unmodifiableSet;
        Set unmodifiableSet2 = Collections.unmodifiableSet(new HashSet(AnonymousClass228.A0D("com.instagram.android", "com.instagram.lite", "com.instagram.direct")));
        D1F.A0k(unmodifiableSet2);
        A01 = unmodifiableSet2;
        Set unmodifiableSet3 = Collections.unmodifiableSet(new HashSet(AnonymousClass273.A0L("com.facebook.globalsecurity")));
        D1F.A0k(unmodifiableSet3);
        A02 = unmodifiableSet3;
    }
}
