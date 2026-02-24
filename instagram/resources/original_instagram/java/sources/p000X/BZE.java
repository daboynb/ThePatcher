package p000X;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes12.dex */
public abstract class BZE {
    public final HashMap A00 = AnonymousClass021.A0y();

    public static BZE A00(boolean z) {
        BZE bze;
        if (!z) {
            return BZF.A01();
        }
        synchronized (F0W.class) {
            bze = F0W.A00;
            if (bze == null) {
                bze = new F0W();
                F0W.A00 = bze;
            }
        }
        return bze;
    }

    public final synchronized AbstractC30331BqB A02(Object obj) {
        AbstractC30331BqB abstractC30331BqB;
        HashMap hashMap = this.A00;
        abstractC30331BqB = (AbstractC30331BqB) hashMap.get(obj);
        if (abstractC30331BqB == null) {
            if (this instanceof BZF) {
                abstractC30331BqB = new BZI((BZF) this, obj);
            } else {
                File file = (File) obj;
                try {
                    abstractC30331BqB = new F0H((F0W) this, file);
                } catch (IOException e) {
                    throw new C97696nha(AnonymousClass031.A0b(file, "Unexpected error, failed to create file: ", AnonymousClass011.A0X()), e);
                }
            }
            hashMap.put(obj, abstractC30331BqB);
        }
        abstractC30331BqB.A00++;
        return abstractC30331BqB;
    }
}
