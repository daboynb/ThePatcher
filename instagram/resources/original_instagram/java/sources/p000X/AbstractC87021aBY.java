package p000X;

import java.util.Map;

/* renamed from: X.aBY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87021aBY {
    public InterfaceC70033RaC A00;

    public D41 A00(String str) {
        Map map = ((TF4) this).A00;
        if (map != null) {
            return (D41) map.get(str);
        }
        D1F.A16("productMap");
        throw AnonymousClass002.createAndThrow();
    }
}
