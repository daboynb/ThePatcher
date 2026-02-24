package p000X;

import java.io.Serializable;

/* renamed from: X.1zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54571zx implements Serializable {
    public int A00;

    public static C54571zx A00(InterfaceC98538ooy[] interfaceC98538ooyArr) {
        int length = interfaceC98538ooyArr.length;
        if (length > 31) {
            throw new IllegalArgumentException(String.format("Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)", interfaceC98538ooyArr[0].getClass().getName(), Integer.valueOf(length)));
        }
        int i = 0;
        for (InterfaceC98538ooy interfaceC98538ooy : interfaceC98538ooyArr) {
            if (interfaceC98538ooy.Apd()) {
                i |= interfaceC98538ooy.C5j();
            }
        }
        C54571zx c54571zx = new C54571zx();
        c54571zx.A00 = i;
        return c54571zx;
    }
}
