package p000X;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.gaU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94708gaU implements InterfaceC98757oyw {
    @Override // p000X.InterfaceC98169oa5
    public final /* bridge */ /* synthetic */ boolean Aph(C94684ga2 c94684ga2, File file, Object obj) {
        try {
            AbstractC70672RkX.A01(file, ((RW7) ((InterfaceC98573oqq) obj).get()).A04.A00.A07.A0A.asReadOnlyBuffer());
            return true;
        } catch (IOException e) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e);
            return false;
        }
    }

    @Override // p000X.InterfaceC98757oyw
    public final Integer Bb6(C94684ga2 c94684ga2) {
        return C00A.A00;
    }
}
