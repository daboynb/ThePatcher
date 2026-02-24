package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.SWo, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract /* synthetic */ class AbstractC72185SWo {
    public static Boolean A00(WQA wqa, int i) {
        boolean Da7;
        if (i == -1674342241) {
            Da7 = wqa.Da7();
        } else {
            if (i != -436314204) {
                throw AnonymousClass011.A0G(i);
            }
            Da7 = wqa.D7z();
        }
        return Boolean.valueOf(Da7);
    }

    public static Map A01(WQA wqa) {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put(AnonymousClass020.A00(1131), Boolean.valueOf(wqa.Da7()));
        return AnonymousClass132.A12(AnonymousClass020.A00(1365), Boolean.valueOf(wqa.D7z()), A0z);
    }
}
