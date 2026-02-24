package p000X;

import android.graphics.RectF;
import java.util.List;

/* renamed from: X.Fgk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC39930Fgk {
    public static final RectF A00(String str) {
        if (str == null) {
            return null;
        }
        List A0Y = AbstractC46461ms.A0Y(str, new char[]{','}, 0);
        return A0Y.size() < 4 ? new RectF() : new RectF(Float.parseFloat(AnonymousClass021.A0w(A0Y, 0)), Float.parseFloat(AnonymousClass021.A0w(A0Y, 1)), Float.parseFloat(AnonymousClass021.A0w(A0Y, 2)), Float.parseFloat(AnonymousClass021.A0w(A0Y, 3)));
    }
}
