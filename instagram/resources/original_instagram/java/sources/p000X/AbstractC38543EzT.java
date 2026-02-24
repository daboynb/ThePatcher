package p000X;

import androidx.compose.runtime.ComposerImpl;

/* renamed from: X.EzT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC38543EzT {
    public static final void A00(InterfaceC73418Svn interfaceC73418Svn, AIT ait, float f, int i, int i2, long j, boolean z) {
        int i3;
        float f2;
        boolean z2 = z;
        D1F.A12(ait, 0);
        interfaceC73418Svn.GIo(-1968128800);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (interfaceC73418Svn.AJf(ait) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= interfaceC73418Svn.AJe(j) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= interfaceC73418Svn.AJc(f) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= interfaceC73418Svn.AJg(z2) ? 2048 : 1024;
        }
        if (interfaceC73418Svn.GCP(i3 & 1, (i3 & 1171) != 1170)) {
            if (i4 != 0) {
                z2 = true;
            }
            if (C2TK.A02()) {
                C2TK.A01("com.meta.compose.component.divider.BasicDivider (BasicDivider.kt:32)", 1988926806);
            }
            if (C63662Yw.A02(f, 0.0f)) {
                interfaceC73418Svn.GIm(-488077119);
                f2 = 1.0f / ((InterfaceC63220Omt) interfaceC73418Svn.AN3(C2UN.A03)).BUV();
                ComposerImpl.A0G((ComposerImpl) interfaceC73418Svn, false);
            } else {
                interfaceC73418Svn.GIm(-488016514);
                ComposerImpl.A0G((ComposerImpl) interfaceC73418Svn, false);
                f2 = f;
            }
            C2XG.A03(interfaceC73418Svn, C2ZJ.A02(ait.GLK(z2 ? AbstractC63122Wu.A0H(AbstractC63122Wu.A02, f2) : AbstractC63122Wu.A0N(AbstractC63122Wu.A00, f2)), AbstractC92843fU.A00, j), 0);
            if (C2TK.A02()) {
                C2TK.A00(1492407075);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C61231Nvt(ait, f, i, i2, j, z2);
        }
    }
}
