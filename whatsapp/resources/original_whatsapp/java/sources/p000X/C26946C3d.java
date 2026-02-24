package p000X;

import android.content.Context;
import java.util.Map;

/* renamed from: X.C3d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26946C3d {
    public InterfaceC29952DPj A00;
    public final Context A01;
    public final DM5 A02;
    public final C26 A03;
    public final String A04;
    public final Map A05;

    public C26946C3d(Context context, DM5 dm5, C26 c26, String str, Map map) {
        C00C.A0A(c26, 4);
        this.A01 = context;
        this.A04 = str;
        this.A05 = map;
        this.A02 = dm5;
        this.A03 = c26;
        this.A00 = null;
    }

    public synchronized void A00(InterfaceC29952DPj interfaceC29952DPj) {
        if (!C00C.areEqual(this.A00, interfaceC29952DPj)) {
            this.A00 = null;
        }
    }
}
