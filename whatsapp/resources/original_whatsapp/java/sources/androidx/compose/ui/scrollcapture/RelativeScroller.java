package androidx.compose.ui.scrollcapture;

import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C3WD;
import p000X.C5IY;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class RelativeScroller {
    public float A00;
    public final int A01;
    public final AnonymousClass095 A02;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(RelativeScroller relativeScroller, InterfaceC13670gH interfaceC13670gH, float f) {
        C5IY A01;
        int i;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 14) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AnonymousClass095 anonymousClass095 = relativeScroller.A02;
                        Float A0z = C3WD.A0z(f);
                        A01.A01 = relativeScroller;
                        A01.A00 = 1;
                        obj = anonymousClass095.invoke(A0z, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        relativeScroller = (RelativeScroller) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    relativeScroller.A00 += C3WD.A02(obj);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IY.A01(relativeScroller, interfaceC13670gH, 14);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        relativeScroller.A00 += C3WD.A02(obj2);
        return C06930Mq.A00;
    }

    public RelativeScroller(AnonymousClass095 anonymousClass095, int i) {
        this.A01 = i;
        this.A02 = anonymousClass095;
    }
}
