package p000X;

/* renamed from: X.6my, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151776my {
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C07B c07b, C1O4 c1o4, AnonymousClass636 anonymousClass636) {
        boolean z;
        EnumC148566hl enumC148566hl;
        C00C.A0A(c07b, 2);
        boolean A0Z = c07b.A0Z(16607);
        boolean A0Z2 = c07b.A0Z(14619);
        if (A0Z2 || A0Z) {
            AnonymousClass159 A0G = C1385867j.DEFAULT_INSTANCE.A0G();
            if (A0Z2 && c1o4.Azb()) {
                int AYz = c1o4.AYz();
                C1385867j c1385867j = (C1385867j) AbstractC34861ag.A0F(A0G);
                c1385867j.bitField0_ |= 4;
                c1385867j.fbExperimentId_ = AYz;
                z = true;
            } else {
                z = false;
            }
            if (c1o4.Azg()) {
                String AeD = c1o4.AeD();
                C1385867j c1385867j2 = (C1385867j) AbstractC34861ag.A0F(A0G);
                AeD.getClass();
                c1385867j2.bitField0_ |= 64;
                c1385867j2.videoContentUrl_ = AeD;
                z = true;
            }
            C165517Nm Agk = c1o4.Agk();
            if (Agk != null) {
                AnonymousClass683 A01 = Agk.A01();
                C1385867j c1385867j3 = (C1385867j) AbstractC34861ag.A0F(A0G);
                A01.getClass();
                c1385867j3.musicMetadata_ = A01;
                c1385867j3.bitField0_ |= 128;
                z = true;
            }
            if (AbstractC34662FcG.A02(c1o4.AeC())) {
                String AeC = c1o4.AeC();
                C1385867j c1385867j4 = (C1385867j) AbstractC34861ag.A0F(A0G);
                AeC.getClass();
                c1385867j4.bitField0_ |= 256;
                c1385867j4.videoContentCaption_ = AeC;
                z = true;
            }
            if (A0Z && c1o4.B0Q()) {
                int Apq = c1o4.Apq();
                if (Apq != 0) {
                    if (Apq == 1) {
                        enumC148566hl = EnumC148566hl.A05;
                    } else if (Apq == 2) {
                        enumC148566hl = EnumC148566hl.A02;
                    } else if (Apq == 3) {
                        enumC148566hl = EnumC148566hl.A03;
                    } else if (Apq == 4) {
                        enumC148566hl = EnumC148566hl.A06;
                    } else if (Apq == 5) {
                        enumC148566hl = EnumC148566hl.A01;
                    }
                    C1385867j c1385867j5 = (C1385867j) AbstractC34861ag.A0F(A0G);
                    c1385867j5.socialMediaPostType_ = enumC148566hl.getNumber();
                    c1385867j5.bitField0_ |= 16;
                    if (c1o4.Azv()) {
                        int AeA = c1o4.AeA();
                        C1385867j c1385867j6 = (C1385867j) AbstractC34861ag.A0F(A0G);
                        c1385867j6.bitField0_ |= 8;
                        c1385867j6.linkMediaDuration_ = AeA;
                    }
                    z = true;
                }
                enumC148566hl = EnumC148566hl.A04;
                C1385867j c1385867j52 = (C1385867j) AbstractC34861ag.A0F(A0G);
                c1385867j52.socialMediaPostType_ = enumC148566hl.getNumber();
                c1385867j52.bitField0_ |= 16;
                if (c1o4.Azv()) {
                }
                z = true;
            }
            Boolean Ae9 = c1o4.Ae9();
            if (Ae9 != null) {
                boolean booleanValue = Ae9.booleanValue();
                C1385867j c1385867j7 = (C1385867j) AbstractC34861ag.A0F(A0G);
                c1385867j7.bitField0_ |= 32;
                c1385867j7.linkInlineVideoMuted_ = booleanValue;
            } else if (!z) {
                return;
            }
            C1385867j c1385867j8 = (C1385867j) A0G.A0F();
            C68K A0r = AbstractC127855is.A0r(anonymousClass636);
            c1385867j8.getClass();
            A0r.linkPreviewMetadata_ = c1385867j8;
            A0r.bitField0_ |= 67108864;
        }
    }
}
