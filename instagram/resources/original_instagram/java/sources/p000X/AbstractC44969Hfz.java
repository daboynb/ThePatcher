package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Hfz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44969Hfz {
    public static final List A00;
    public static final List A01;
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final List A05;

    static {
        ArrayList A0a = AnonymousClass011.A0a();
        A04 = A0a;
        ArrayList A0a2 = AnonymousClass011.A0a();
        A03 = A0a2;
        ArrayList A0a3 = AnonymousClass011.A0a();
        A01 = A0a3;
        ArrayList A0a4 = AnonymousClass011.A0a();
        A00 = A0a4;
        ArrayList A0a5 = AnonymousClass011.A0a();
        A05 = A0a5;
        ArrayList A0a6 = AnonymousClass011.A0a();
        A02 = A0a6;
        A0a.add("com.spotify.music");
        A0a.add("com.spotify.music.canary");
        A0a.add("com.spotify.s4a");
        A0a.add("174829003346");
        A0a2.add("com.soundcloud.android.alpha");
        A0a2.add("com.soundcloud.android");
        A0a2.add("19507961798");
        A0a3.add("com.apple.android.music");
        A0a3.add("602231459918900");
        A0a4.add("com.amazon.mp3");
        A0a4.add("164159468181390");
        A0a5.add("com.google.android.apps.youtube.music");
        A0a5.add("364181942380876");
        A0a6.addAll(A0a);
        A0a6.addAll(A0a3);
        A0a6.addAll(A0a4);
        A0a6.addAll(A0a5);
    }

    public static final boolean A00(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return A04.contains(str) || A03.contains(str) || A01.contains(str) || A00.contains(str) || A05.contains(str);
    }

    @NeverInline
    public static final boolean A01(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return A04.contains(str);
    }
}
