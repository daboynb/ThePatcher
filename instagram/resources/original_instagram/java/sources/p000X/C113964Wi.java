package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4Wi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113964Wi {
    public int A00;
    public int A01;
    public String A02;
    public List A03 = C26W.A00;

    @NeverInline
    public final C78142ws A00() {
        Object obj;
        Iterator it = this.A03.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            String str = ((C78142ws) obj).A00;
            if (str != null && str.equalsIgnoreCase("X-IG-ANDROID-FROM-DISK-CACHE")) {
                break;
            }
        }
        return (C78142ws) obj;
    }
}
