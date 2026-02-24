package p000X;

import java.util.List;

/* renamed from: X.RFo, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69490RFo {
    public String A00;
    public String A01;
    public List A02;

    public final void A00(List list) {
        D1F.A0y(list);
        this.A02.clear();
        for (Object obj : list) {
            D1F.A0y(obj);
            this.A02.add(obj);
        }
    }

    public final String toString() {
        return this.A00;
    }
}
