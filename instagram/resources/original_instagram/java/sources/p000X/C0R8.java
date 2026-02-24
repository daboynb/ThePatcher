package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0R8, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0R8 {
    public static final int A00(AnonymousClass068 anonymousClass068, AnonymousClass069 anonymousClass069) {
        EnumC149645ou enumC149645ou = anonymousClass069.A01;
        EnumC149645ou enumC149645ou2 = EnumC149645ou.A0O;
        int i = anonymousClass068.A06;
        return enumC149645ou != enumC149645ou2 ? (int) Math.min(i, anonymousClass068.A07) : i;
    }

    public static final boolean A01(AnonymousClass068 anonymousClass068, AnonymousClass069 anonymousClass069) {
        return anonymousClass069.A0M && anonymousClass068.A0O;
    }

    @NeverInline
    public static final boolean A02(String str) {
        return D1F.areEqual(str, "video_viewed") || D1F.areEqual(str, "video_paused") || D1F.areEqual(str, "video_playing_update");
    }
}
