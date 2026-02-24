package p000X;

import android.app.Application;

/* renamed from: X.aBC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87002aBC {
    public final C175436pP A00() {
        boolean z = this instanceof U5i;
        Application A00 = D8H.A00();
        if (!z) {
            if (C44051iz.A00(A00).A0n) {
                return (C175436pP) C93563ge.A00(17).get();
            }
            return null;
        }
        C44451jd A002 = C44051iz.A00(A00);
        C44451jd A003 = C44051iz.A00(A00);
        if (A002.A0o || A003.A0n) {
            return new C175436pP(new C94959gwm((C88079aXL) C93563ge.A01(114738)));
        }
        return null;
    }
}
