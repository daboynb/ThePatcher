package p000X;

import android.os.Bundle;
import com.google.android.gms.cast.CastDevice;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.ja1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95572ja1 implements InterfaceC25926A3e {
    public Bundle A00;
    public CastDevice A01;
    public C93812eiz A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C95572ja1) {
                C95572ja1 c95572ja1 = (C95572ja1) obj;
                if (FZP.A01(this.A01, c95572ja1.A01)) {
                    Bundle bundle = this.A00;
                    Bundle bundle2 = c95572ja1.A00;
                    if (bundle != null) {
                        if (bundle2 != null && bundle.size() == bundle2.size()) {
                            Set<String> keySet = bundle.keySet();
                            if (keySet.containsAll(bundle2.keySet())) {
                                Iterator<String> it = keySet.iterator();
                                while (it.hasNext()) {
                                    String A0W = AnonymousClass011.A0W(it);
                                    if (!FZP.A01(bundle.get(A0W), bundle2.get(A0W))) {
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (bundle != bundle2) {
                        return false;
                    }
                    if (FZP.A01(this.A03, c95572ja1.A03)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C37.A0A(this.A01, this.A00, AnonymousClass223.A0h(), this.A03);
    }
}
