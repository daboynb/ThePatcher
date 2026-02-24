package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.89y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1862489y {
    public List A00;

    public boolean A00() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            if (!((AnonymousClass166) it.next()).isValid()) {
                return false;
            }
        }
        return true;
    }

    public C1862489y(AnonymousClass166... anonymousClass166Arr) {
        int length = anonymousClass166Arr.length;
        this.A00 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i = 1) {
            AnonymousClass166 anonymousClass166 = anonymousClass166Arr[i];
            if (anonymousClass166 != null) {
                this.A00.add(anonymousClass166);
            }
        }
    }
}
