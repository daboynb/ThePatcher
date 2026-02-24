package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* loaded from: classes17.dex */
public final class Vwv extends ApiException {
    public Vwv(int i) {
        super(new Status(i, String.format(Locale.getDefault(), "Age Signals Error: %d", AnonymousClass132.A1b(i))));
        if (i == 0) {
            throw AnonymousClass031.A0R(AnonymousClass287.A00(367));
        }
    }
}
