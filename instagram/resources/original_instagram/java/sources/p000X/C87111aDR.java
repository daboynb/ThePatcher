package p000X;

import java.util.Iterator;

/* renamed from: X.aDR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87111aDR {
    public YLR A00;
    public C87062aCN A01;

    public final void A00(RI0 ri0) {
        if (ri0 != null) {
            int ordinal = this.A00.ordinal();
            if (ordinal == 1) {
                this.A01.A00("ReactContext.onHostDestroy()", null);
            } else if (ordinal == 2) {
                C87062aCN c87062aCN = this.A01;
                c87062aCN.A00("ReactContext.onHostPause()", null);
                ri0.A07();
                c87062aCN.A00("ReactContext.onHostDestroy()", null);
            }
            B69 b69 = C93858ekL.A00;
            ri0.A06 = YLR.A02;
            Iterator it = ri0.A0B.iterator();
            while (it.hasNext()) {
                try {
                    ((InterfaceC98531oor) it.next()).onHostDestroy();
                } catch (RuntimeException e) {
                    ri0.A0C(e);
                }
            }
            ri0.A07 = null;
        }
        this.A00 = YLR.A02;
    }
}
