package p000X;

import com.facebook.tigon.TigonError;
import java.io.InterruptedIOException;

/* renamed from: X.EvB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33509EvB {
    public static final void A00(TigonError tigonError) {
        int i = tigonError.A00;
        if (i == 2) {
            throw C87T.A0u(tigonError.A01);
        }
        if (i == 3) {
            throw new InterruptedIOException(tigonError.A01);
        }
        if (i == 4) {
            throw new C32666Egs();
        }
        throw new Exception(tigonError.A01);
    }
}
