package p000X;

import androidx.media3.common.Timeline;

/* renamed from: X.Hi1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39336Hi1 {
    public InterfaceC43755Joj A00;
    public InterfaceC43991JtU A01;

    public abstract C40684ICi A05(Timeline timeline, C41374IfJ c41374IfJ, IVX ivx, InterfaceC43918Js4[] interfaceC43918Js4Arr);

    public void A06(C41042ITu c41042ITu) {
        boolean equals;
        AbstractC37761GtC abstractC37761GtC = (AbstractC37761GtC) this;
        if (!abstractC37761GtC.A06) {
            synchronized (abstractC37761GtC.A05) {
                equals = abstractC37761GtC.A00.equals(c41042ITu);
                abstractC37761GtC.A00 = c41042ITu;
            }
            if (equals) {
                return;
            }
        } else if (abstractC37761GtC.A00.equals(c41042ITu)) {
            return;
        } else {
            abstractC37761GtC.A00 = c41042ITu;
        }
        synchronized (abstractC37761GtC.A05) {
        }
    }

    public void A07() {
        this.A00 = null;
        this.A01 = null;
    }
}
