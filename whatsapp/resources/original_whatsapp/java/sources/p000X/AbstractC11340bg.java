package p000X;

import android.app.Application;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11340bg extends C06Y {
    public static final C8I9 A01() {
        return new C8I9();
    }

    public static final C89Q A02() {
        return new C89Q();
    }

    public static final C89Q A03() {
        return (C89Q) C00H.A02(4403);
    }

    public static final C00Y A00() {
        Application A00 = C00T.A00();
        AbstractC2053097f abstractC2053097f = (AbstractC2053097f) C00H.A02(4402);
        C00C.A0A(abstractC2053097f, 1);
        Log.m223i("work-manager/configuration/created");
        C9RX c9rx = new C9RX();
        c9rx.A01 = 1000;
        c9rx.A00 = 2;
        c9rx.A02 = abstractC2053097f;
        C00C.A06(A00.getPackageName());
        c9rx.A03 = "com.whatsapp";
        return new C00Y(c9rx);
    }
}
