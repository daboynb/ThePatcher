package com.whatsapp.ml.graphql;

import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.A7J;
import p000X.A7K;
import p000X.AJ4;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00X;
import p000X.C13940gk;
import p000X.C23042AIu;
import p000X.C3O0;
import p000X.C3WG;
import p000X.C8LI;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class MLModelMetadataGraphqlFetcher {
    public final C8LI A01 = (C8LI) C00X.A03(65593);
    public final AnonymousClass075 A00 = AbstractC34841ae.A0W();

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, int i) {
        C3O0 c3o0;
        int i2;
        if (interfaceC13670gH instanceof C3O0) {
            c3o0 = (C3O0) interfaceC13670gH;
            if (c3o0.$t == 1) {
                int i3 = c3o0.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c3o0.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c3o0.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c3o0.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        c3o0.A02 = this;
                        c3o0.A03 = str;
                        c3o0.A04 = str2;
                        c3o0.A05 = str3;
                        c3o0.A00 = i;
                        c3o0.A01 = 1;
                        AJ4 A0u = C3WG.A0u(c3o0);
                        A01(str, str2, str3, C23042AIu.A00(A0u, 26), i);
                        obj = A0u.A00();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        c3o0 = new C3O0(this, interfaceC13670gH, 1);
        Object obj2 = c3o0.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c3o0.A01;
        if (i2 != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public void A01(final String str, final String str2, String str3, Function1 function1, final int i) {
        AbstractC34851af.A14(str, str2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MLModelMetadataGraphqlFetcher/fetch/start to fetch ml model metadata for ");
        A04.append(str);
        A04.append(' ');
        A04.append(i);
        A04.append(' ');
        A04.append(str3);
        A04.append('#');
        AnonymousClass000.A05(A04);
        C00X.A07(this.A01);
        try {
            A7K a7k = new A7K(str, i, str2) { // from class: X.8nw
                public final int A00;
                public final String A01;
                public final String A02;

                @Override // p000X.A7K
                public void A08(JSONObject jSONObject) {
                    C00C.A0A(jSONObject, 0);
                    JSONArray A1E = C87T.A1E();
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("name", this.A02);
                    A1M.put("version", this.A00);
                    JSONArray put = A1E.put(A1M);
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    A1M2.put("bytecodeVersion", C87T.A1E());
                    A1M2.put("supportedCompressions", C87T.A1E().put(this.A01));
                    JSONObject A1M3 = AbstractC34801aa.A1M();
                    A1M3.put("model_request_metadatas", put);
                    A7K.A02(A1M2, "client_capability_metadata", A1M3, jSONObject);
                }

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(C3WE.A0X(), null, r3, AbstractC34841ae.A0h(), r5, null, null, AIK.A00(44), AIK.A00(45), 9175958945830972L);
                    C07B A0L = AbstractC34841ae.A0L();
                    C0HA A0b = C3WG.A0b();
                    this.A02 = str;
                    this.A00 = i;
                    this.A01 = str2;
                }
            };
            C00X.A06();
            a7k.Bpc(new A7J(this, str, str3, function1, i));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
