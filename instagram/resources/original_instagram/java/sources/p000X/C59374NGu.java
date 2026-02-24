package p000X;

import java.util.List;

/* renamed from: X.NGu, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59374NGu {
    public String A00;
    public String A01;
    public List A02;
    public List A03;

    public final String A00(int i) {
        List list = this.A02;
        return (list == null || list.size() <= i) ? "" : ((C57791MhV) list.get(i)).A01;
    }

    public final String A01(int i) {
        List list = this.A03;
        return (list == null || list.size() <= i) ? "" : ((C57791MhV) list.get(i)).A01;
    }
}
