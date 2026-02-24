package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.nke, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97775nke extends HashMap {
    public final int $t = 2;
    public final Object A00;

    public C97775nke(C87059aCK c87059aCK, String str, String str2) {
        this.A00 = c87059aCK;
        put("surface", str);
        put("mechanism", "mechanism_location_sharing_button");
        put("result", str2);
    }

    public C97775nke(C87059aCK c87059aCK, String str) {
        this.A00 = c87059aCK;
        put("surface", str);
        put("mechanism", "mechanism_location_sharing_button");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97775nke(C85897Znk c85897Znk, Map map) {
        super(map);
        this.A00 = c85897Znk;
        put("logging_unit_id", null);
    }
}
