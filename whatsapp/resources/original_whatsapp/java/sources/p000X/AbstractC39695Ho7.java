package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.Ho7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39695Ho7 {
    public static final List A00(Collection collection) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : collection) {
            if (obj instanceof HS8) {
                A16.add(obj);
            }
        }
        HS8 hs8 = (HS8) C0JL.A0m(A16);
        if (hs8 != null) {
            return hs8.A00;
        }
        return null;
    }
}
