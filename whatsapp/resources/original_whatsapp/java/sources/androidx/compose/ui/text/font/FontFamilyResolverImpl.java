package androidx.compose.ui.text.font;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC97884Sq;
import p000X.AnonymousClass503;
import p000X.C05750Hw;
import p000X.C0QL;
import p000X.C106544o0;
import p000X.C4NL;
import p000X.C4T4;
import p000X.C4VQ;
import p000X.C4f7;
import p000X.C5BB;
import p000X.C5TB;
import p000X.C5TN;
import p000X.C98134Tp;
import p000X.InterfaceC122035Yo;
import p000X.InterfaceC122965au;
import p000X.InterfaceC124365dB;
import p000X.InterfaceC124785ds;

/* loaded from: classes3.dex */
public final class FontFamilyResolverImpl implements InterfaceC122965au {
    public final C106544o0 A00;
    public final C98134Tp A01;
    public final InterfaceC122035Yo A02;
    public final InterfaceC124365dB A03;
    public final C4VQ A04;
    public final Function1 A05;

    @Override // p000X.InterfaceC122965au
    public InterfaceC124785ds Bvu(C4T4 c4t4, C5BB c5bb, int i, int i2) {
        C5BB c5bb2 = c5bb;
        int i3 = ((AnonymousClass503) this.A03).A00;
        if (i3 != 0 && i3 != Integer.MAX_VALUE) {
            int i4 = c5bb.A00 + i3;
            if (i4 < 1) {
                i4 = 1;
            } else if (i4 > 1000) {
                i4 = 1000;
            }
            c5bb2 = new C5BB(i4);
        }
        return A00(this, new C4f7(c4t4, c5bb2, null, i, i2));
    }

    public /* synthetic */ FontFamilyResolverImpl(InterfaceC122035Yo interfaceC122035Yo, InterfaceC124365dB interfaceC124365dB) {
        C4VQ c4vq = AbstractC97884Sq.A01;
        C106544o0 c106544o0 = new C106544o0(AbstractC97884Sq.A00, C0QL.A00);
        C98134Tp c98134Tp = new C98134Tp();
        this.A02 = interfaceC122035Yo;
        this.A03 = interfaceC124365dB;
        this.A04 = c4vq;
        this.A00 = c106544o0;
        this.A01 = c98134Tp;
        this.A05 = C5TB.A00(this, 40);
    }

    public static final InterfaceC124785ds A00(FontFamilyResolverImpl fontFamilyResolverImpl, C4f7 c4f7) {
        C05750Hw c05750Hw;
        InterfaceC124785ds interfaceC124785ds;
        C4VQ c4vq = fontFamilyResolverImpl.A04;
        C5TN A00 = C5TN.A00(fontFamilyResolverImpl, c4f7, 13);
        C4NL c4nl = c4vq.A01;
        synchronized (c4nl) {
            c05750Hw = c4vq.A00;
            interfaceC124785ds = (InterfaceC124785ds) c05750Hw.get(c4f7);
        }
        if (interfaceC124785ds == null) {
            try {
                interfaceC124785ds = (InterfaceC124785ds) A00.invoke(C5TN.A00(c4vq, c4f7, 14));
                synchronized (c4nl) {
                    if (c05750Hw.get(c4f7) == null) {
                        c05750Hw.put(c4f7, interfaceC124785ds);
                    }
                }
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
        return interfaceC124785ds;
    }
}
