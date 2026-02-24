package p000X;

import android.graphics.PointF;

/* renamed from: X.aDa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87116aDa {
    public int A00;
    public PointF A01;

    public final String toString() {
        C93086eAg c93086eAg = new C93086eAg("FaceLandmark");
        C93086eAg.A00(c93086eAg, String.valueOf(this.A00), "type");
        C93086eAg.A00(c93086eAg, this.A01, "position");
        return c93086eAg.toString();
    }
}
