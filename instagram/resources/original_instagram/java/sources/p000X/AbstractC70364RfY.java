package p000X;

import android.os.Build;
import android.os.Bundle;
import java.io.Serializable;
import redex.C$StoreFenceHelper;

/* renamed from: X.RfY, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC70364RfY {
    public static final C43721H2a A00(Bundle bundle) {
        Serializable serializable;
        EUE eue;
        String string = bundle.getString("media_id");
        if (string == null) {
            throw AnonymousClass031.A0R("Media ID cannot be null");
        }
        String string2 = bundle.getString("media_tap_token");
        if (string2 == null) {
            throw AnonymousClass031.A0R("Media tap token cannot be null");
        }
        int i = bundle.getInt(AnonymousClass019.A00(1764));
        String string3 = bundle.getString("media_id");
        if (string3 == null) {
            throw AnonymousClass031.A0R("tapped media ID cannot be null");
        }
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundle.getSerializable("action_source", EUE.class);
        } else {
            serializable = bundle.getSerializable("action_source");
            if (!(serializable instanceof EUE)) {
                eue = null;
                C43721H2a c43721H2a = new C43721H2a();
                c43721H2a.A02 = string;
                c43721H2a.A03 = string2;
                c43721H2a.A00 = i;
                c43721H2a.A04 = string3;
                c43721H2a.A01 = eue;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c43721H2a;
            }
        }
        eue = (EUE) serializable;
        C43721H2a c43721H2a2 = new C43721H2a();
        c43721H2a2.A02 = string;
        c43721H2a2.A03 = string2;
        c43721H2a2.A00 = i;
        c43721H2a2.A04 = string3;
        c43721H2a2.A01 = eue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c43721H2a2;
    }
}
