package p000X;

/* renamed from: X.EzS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC38542EzS {
    public static final void A00(InterfaceC73418Svn interfaceC73418Svn) {
        A02(interfaceC73418Svn, null, 0.0f, 0, 7, 0L);
    }

    public static final void A01(InterfaceC73418Svn interfaceC73418Svn, AIT ait) {
        A02(interfaceC73418Svn, ait, 0.0f, 6, 6, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (r14.AJe(r12) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC73418Svn interfaceC73418Svn, AIT ait, float f, int i, int i2, long j) {
        int i3;
        float f2 = f;
        long j2 = j;
        AIT ait2 = ait;
        interfaceC73418Svn.GIo(1262749876);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (interfaceC73418Svn.AJf(ait) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            int i5 = (i2 & 2) == 0 ? 32 : 16;
            i3 |= i5;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= interfaceC73418Svn.AJc(f2) ? 256 : 128;
        }
        if (interfaceC73418Svn.GCP(i3 & 1, (i3 & 147) != 146)) {
            interfaceC73418Svn.GI1();
            if ((i & 1) == 0 || interfaceC73418Svn.BU9()) {
                if (i4 != 0) {
                    ait2 = AIT.A00;
                }
                if ((i2 & 2) != 0) {
                    j2 = AbstractC84703Hu.A00(interfaceC73418Svn).A16;
                    i3 &= -113;
                }
                if (i6 != 0) {
                    f2 = 0.0f;
                }
            } else {
                interfaceC73418Svn.GGs();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            }
            interfaceC73418Svn.AqJ();
            if (C2TK.A02()) {
                C2TK.A01("com.instagram.compose.ui.divider.Divider (Divider.kt:23)", -512155087);
            }
            AbstractC38543EzT.A00(interfaceC73418Svn, ait2, f2, (i3 & 14) | (i3 & 112) | (i3 & 896), 8, j2, false);
            if (C2TK.A02()) {
                C2TK.A00(648067646);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C68326QnH(ait2, f2, i, i2, j2);
        }
    }
}
