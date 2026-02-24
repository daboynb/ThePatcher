package p000X;

import java.util.List;

/* renamed from: X.aDZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87115aDZ {
    public int A00;
    public List A01;

    public final String toString() {
        C93086eAg c93086eAg = new C93086eAg("FaceContour");
        C93086eAg.A00(c93086eAg, String.valueOf(this.A00), "type");
        C93086eAg.A00(c93086eAg, this.A01.toArray(), "points");
        return c93086eAg.toString();
    }
}
