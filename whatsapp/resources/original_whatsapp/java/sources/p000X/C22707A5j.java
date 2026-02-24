package p000X;

import java.util.Collections;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.A5j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22707A5j implements C1G1 {
    public final C07110Ni A00 = (C07110Ni) C00H.A02(2736);

    @Override // p000X.C1G1
    public String Aru() {
        return "DataMigrationDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map] */
    @Override // p000X.C1G1
    public void BMM() {
        ?? A1A;
        C07110Ni c07110Ni = this.A00;
        if (C87T.A0R(c07110Ni.A02) != null) {
            String A0O = c07110Ni.A00.A0O(2804);
            if (C0IE.A0H(A0O)) {
                A1A = Collections.emptyMap();
            } else {
                A1A = AbstractC34801aa.A1A();
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(A0O);
                    Iterator<String> keys = A1N.keys();
                    while (keys.hasNext()) {
                        String A11 = AbstractC34861ag.A11(keys);
                        AbstractC34821ac.A1W(A11, A1A, A1N.getInt(A11));
                    }
                } catch (JSONException e) {
                    C87Y.A1J("DatabaseMigrationManager/parseKnownVersions/malformed json ", A0O, AnonymousClass000.A04(), e);
                    c07110Ni.A01.A0L("db-migration-parse-known-versions/malformed", e.getMessage(), false);
                }
            }
            if (A1A.isEmpty()) {
                return;
            }
            C0OT it = c07110Ni.A06.A00().values().iterator();
            while (it.hasNext()) {
                AbstractC20920sJ abstractC20920sJ = (AbstractC20920sJ) it.next();
                if (abstractC20920sJ.A0Q()) {
                    int i = abstractC20920sJ.A00;
                    String str = abstractC20920sJ.A05;
                    Number A1A2 = AbstractC127845ir.A1A(str, A1A);
                    if (A1A2 != null && A1A2.intValue() > i) {
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "DatabaseMigrationManager/analyzeStuckMigrations/need to upgrade app because of ", str);
                        c07110Ni.A03.A01(C07T.A00(c07110Ni.A04) + 1209600000);
                        return;
                    }
                }
            }
        }
    }
}
