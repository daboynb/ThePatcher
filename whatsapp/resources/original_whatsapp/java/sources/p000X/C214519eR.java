package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.9eR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214519eR {
    public static final List A03;
    public static final List A04;
    public static final Map A05;
    public final ExecutorC038407n A00;
    public final C207589Gl A01 = (C207589Gl) C00X.A03(283);
    public final C07C A02;

    static {
        String[] strArr = new String[5];
        strArr[0] = "facebook";
        strArr[1] = "fb";
        strArr[2] = "fblite";
        strArr[3] = "fb-messenger";
        A04 = AbstractC34801aa.A1F("instagram", strArr, 4);
        String[] strArr2 = new String[5];
        strArr2[0] = "com.facebook.wakizashi";
        strArr2[1] = "com.facebook.katana";
        strArr2[2] = "com.facebook.lite";
        strArr2[3] = "com.facebook.orca";
        A03 = AbstractC34801aa.A1F("com.instagram.android", strArr2, 4);
        C09R[] c09rArr = new C09R[10];
        AnonymousClass923 anonymousClass923 = AnonymousClass923.A02;
        AbstractC34821ac.A1V("facebook", anonymousClass923, c09rArr, 0);
        AbstractC34821ac.A1V("fb", anonymousClass923, c09rArr, 1);
        AbstractC34821ac.A1V("com.facebook.wakizashi", anonymousClass923, c09rArr, 2);
        AbstractC34821ac.A1V("com.facebook.katana", anonymousClass923, c09rArr, 3);
        AnonymousClass923 anonymousClass9232 = AnonymousClass923.A03;
        C3WH.A15("fblite", anonymousClass9232, c09rArr);
        C3WH.A16("com.facebook.lite", anonymousClass9232, c09rArr);
        AnonymousClass923 anonymousClass9233 = AnonymousClass923.A05;
        C3WH.A17("fb-messenger", anonymousClass9233, c09rArr);
        AbstractC127895iw.A1M("com.facebook.orca", anonymousClass9233, c09rArr);
        AnonymousClass923 anonymousClass9234 = AnonymousClass923.A04;
        C87Y.A1D("instagram", anonymousClass9234, c09rArr);
        C87Y.A1E("com.instagram.android", anonymousClass9234, c09rArr);
        A05 = C09S.A0G(c09rArr);
    }

    public C214519eR() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A02 = A0k;
        this.A00 = AbstractC34831ad.A0l(A0k);
    }
}
