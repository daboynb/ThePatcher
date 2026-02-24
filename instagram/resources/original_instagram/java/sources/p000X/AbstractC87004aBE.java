package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.aBE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87004aBE {
    /* JADX WARN: Removed duplicated region for block: B:6:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00() {
        C66912el c66912el;
        C102943vm.A00().markerStart(403775717);
        SettableFuture settableFuture = new SettableFuture();
        C46361mi.A00().ArR(new C81557XLw((UZK) this, settableFuture));
        try {
            c66912el = (C66912el) settableFuture.get(2L, TimeUnit.SECONDS);
            C102943vm.A00().markerEnd(403775717, (short) 2);
        } catch (InterruptedException | ExecutionException unused) {
            C102943vm.A00().markerEnd(403775717, (short) 3);
            settableFuture.cancel(true);
            c66912el = null;
            if (c66912el != null) {
            }
        } catch (TimeoutException unused2) {
            C102943vm.A00().markerEnd(403775717, (short) 113);
            settableFuture.cancel(true);
            c66912el = null;
            if (c66912el != null) {
            }
        }
        if (c66912el != null) {
            return c66912el.A01;
        }
        return null;
    }
}
