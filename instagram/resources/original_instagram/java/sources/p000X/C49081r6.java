package p000X;

import android.text.format.DateFormat;
import java.text.SimpleDateFormat;
import java.util.function.Supplier;

/* renamed from: X.1r6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49081r6 implements Supplier {
    public static final C49081r6 A00 = new C49081r6();

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return new SimpleDateFormat(DateFormat.getBestDateTimePattern(AbstractC91773dl.A02(), "h:mm a"), AbstractC91773dl.A02());
    }
}
