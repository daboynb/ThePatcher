package p000X;

import android.app.Activity;
import java.util.ArrayList;

/* renamed from: X.0wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23620wu implements InterfaceC23600ws {
    public final InterfaceC23640ww A00;
    public final ArrayList A01;

    public C23620wu(InterfaceC23640ww interfaceC23640ww) {
        C00C.A0A(interfaceC23640ww, 0);
        this.A00 = interfaceC23640ww;
        this.A01 = C01b.A05(1, 2, 4, 8, 16, 32, 64, 128);
    }

    @Override // p000X.InterfaceC23600ws
    public C23730x5 AET(Activity activity) {
        C00C.A0A(activity, 0);
        return C23660wy.A00().AH9(activity, this.A00);
    }

    public C23620wu() {
        this(C23630wv.A00());
    }
}
