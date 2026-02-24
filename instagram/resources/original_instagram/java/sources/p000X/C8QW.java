package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.instagram.common.bloks.BloksParseResult;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.8QW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8QW {
    public final Context A03;
    public final BloksParseResult A04;
    public final InterfaceC92953dup A05;
    public Map A01 = Collections.emptyMap();
    public Map A02 = Collections.emptyMap();
    public SparseArray A00 = new SparseArray();

    public C8QW(Context context, InterfaceC92953dup interfaceC92953dup, BloksParseResult bloksParseResult) {
        this.A03 = context;
        this.A04 = bloksParseResult;
        this.A05 = interfaceC92953dup;
    }

    public final C8QX A00() {
        Context context = this.A03;
        if (context != null) {
            BloksParseResult bloksParseResult = this.A04;
            if (bloksParseResult != null) {
                Map map = this.A01;
                Map map2 = this.A02;
                InterfaceC92953dup interfaceC92953dup = this.A05;
                if (interfaceC92953dup != null) {
                    return new C8QX(context, this.A00, bloksParseResult, interfaceC92953dup, map, map2);
                }
                AbstractC26992AdQ.A00(interfaceC92953dup);
            } else {
                AbstractC26992AdQ.A00(bloksParseResult);
            }
        } else {
            AbstractC26992AdQ.A00(context);
        }
        throw AnonymousClass002.createAndThrow();
    }
}
