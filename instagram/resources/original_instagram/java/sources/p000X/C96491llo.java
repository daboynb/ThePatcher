package p000X;

import android.os.Bundle;
import java.util.List;

/* renamed from: X.llo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96491llo implements InterfaceC98390oio {
    public String A00;
    public String A01;
    public boolean A02;

    @Override // p000X.InterfaceC98390oio
    public final List GL1(Bundle bundle) {
        String str;
        D1F.A0y(bundle);
        if (!bundle.containsKey("commandType")) {
            return null;
        }
        int i = bundle.getInt("commandType");
        if (i != 0) {
            if (i != 1 || !bundle.containsKey("timestampMs")) {
                return null;
            }
            bundle.getLong("timestampMs");
            str = "boxes";
        } else {
            if (!bundle.containsKey("timestampMs")) {
                return null;
            }
            bundle.getLong("timestampMs");
            str = "roi";
        }
        bundle.getFloatArray(str);
        return null;
    }
}
