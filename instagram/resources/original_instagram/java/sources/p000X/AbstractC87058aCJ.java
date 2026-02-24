package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.aCJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87058aCJ {
    public Integer A00;

    public final Object A00() {
        ConcurrentHashMap A00;
        Integer num;
        if (this instanceof U4o) {
            A00 = C93563ge.A05;
            num = ((U4o) this).A00;
        } else {
            U4y u4y = (U4y) this;
            if (AbstractC175506pW.A00 == null) {
                AbstractC175506pW.A00 = (C175516pX) AbstractC94253hl.A01(114692);
            }
            A00 = AbstractC175506pW.A00.A00(u4y.A01);
            num = u4y.A02;
        }
        return A00.get(num);
    }
}
