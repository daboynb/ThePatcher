package p000X;

import com.instagram.music.common.model.InstagramAudioApplySource;

/* renamed from: X.6o1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC174576o1 {
    public static final InstagramAudioApplySource A00(Integer num) {
        for (InstagramAudioApplySource instagramAudioApplySource : InstagramAudioApplySource.values()) {
            int i = instagramAudioApplySource.A00;
            if (num != null && i == num.intValue()) {
                return instagramAudioApplySource;
            }
        }
        return null;
    }

    public static final InstagramAudioApplySource A01(String str) {
        D1F.A0y(str);
        try {
            switch (Integer.parseInt(str)) {
                case 1:
                    return InstagramAudioApplySource.A0E;
                case 2:
                    return InstagramAudioApplySource.A08;
                case 3:
                    return InstagramAudioApplySource.A0A;
                case 4:
                    return InstagramAudioApplySource.A0H;
                case 5:
                    return InstagramAudioApplySource.A0P;
                case 6:
                    return InstagramAudioApplySource.A0M;
                case 7:
                    return InstagramAudioApplySource.A0G;
                case 8:
                    return InstagramAudioApplySource.A0F;
                case 9:
                    return InstagramAudioApplySource.A0K;
                case 10:
                    return InstagramAudioApplySource.A0J;
                case 11:
                    return InstagramAudioApplySource.A0I;
                case 12:
                    return InstagramAudioApplySource.A05;
                case 13:
                    return InstagramAudioApplySource.A06;
                case 14:
                    return InstagramAudioApplySource.A03;
                case 15:
                    return InstagramAudioApplySource.A04;
                case 16:
                    return InstagramAudioApplySource.A0D;
                case 17:
                    return InstagramAudioApplySource.A0C;
                case 18:
                    return InstagramAudioApplySource.A0B;
                case 19:
                    return InstagramAudioApplySource.A09;
                case 20:
                    return InstagramAudioApplySource.A0O;
                case 21:
                    return InstagramAudioApplySource.A0L;
                case 22:
                    return InstagramAudioApplySource.A07;
                default:
                    return null;
            }
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
