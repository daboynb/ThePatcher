package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.Cdb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27965Cdb implements InterfaceC36735GXx {
    public final Au3 A00 = new Au3();

    public static void A00(GraphQlCallInput graphQlCallInput, C27965Cdb c27965Cdb, String str) {
        c27965Cdb.A05("surface_string_override", str);
        c27965Cdb.A02(graphQlCallInput, "entrypoint_params");
    }

    public void A02(GraphQlCallInput graphQlCallInput, String str) {
        if (graphQlCallInput != null) {
            this.A00.A05(graphQlCallInput, str);
        }
    }

    public void A03(Number number, String str) {
        if (number != null) {
            C24310AtX.A03(this.A00.A02(), number, str);
        }
    }

    public void A04(String str, Boolean bool) {
        if (bool != null) {
            this.A00.A06(str, bool);
        }
    }

    public void A05(String str, String str2) {
        if (str2 != null) {
            this.A00.A08(str, str2);
        }
    }

    public void A06(String str, List list) {
        if (list != null) {
            this.A00.A09(str, list);
        }
    }

    @Override // p000X.InterfaceC36735GXx
    public Map Aim() {
        Au3 au3 = this.A00;
        TreeMap treeMap = new TreeMap();
        GraphQlCallInput.A01(au3.A00, au3, treeMap);
        return treeMap;
    }

    public static void A01(C27965Cdb c27965Cdb, EnumC25470Bbm enumC25470Bbm, String str) {
        c27965Cdb.A05(str, CBL.A00(enumC25470Bbm).toString());
    }
}
