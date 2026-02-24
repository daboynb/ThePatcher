package p000X;

import com.instagram.avatars.coinflip.AvatarCoinFlipSticker;

/* renamed from: X.JrW, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50768JrW {
    public static final AvatarCoinFlipSticker A00(SAM sam) {
        C2082683a c2082683a = (C2082683a) sam;
        String str = c2082683a.A07;
        Integer num = c2082683a.A06;
        int intValue = num != null ? num.intValue() : 0;
        Integer num2 = c2082683a.A03;
        int intValue2 = num2 != null ? num2.intValue() : 0;
        int A07 = AnonymousClass021.A07(c2082683a.A04);
        Integer num3 = c2082683a.A05;
        return new AvatarCoinFlipSticker(str, intValue, intValue2, A07, num3 != null ? num3.intValue() : 0, c2082683a.A00);
    }
}
