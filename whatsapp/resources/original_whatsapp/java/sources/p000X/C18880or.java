package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18880or {
    public final C036706w A01 = (C036706w) C00H.A02(116);
    public final InterfaceC024600q A00 = C05Q.A00(155);
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public final InterfaceC18870oq A00(EnumC18850oo enumC18850oo) {
        ConcurrentHashMap concurrentHashMap = this.A02;
        Object obj = concurrentHashMap.get(enumC18850oo);
        if (obj == null) {
            final C036706w c036706w = this.A01;
            final String str = enumC18850oo.buildConfigName;
            final String str2 = enumC18850oo.jsonPath;
            final boolean z = enumC18850oo.gateClientDocIdWithABProps;
            final InterfaceC024600q interfaceC024600q = this.A00;
            obj = new InterfaceC18870oq(interfaceC024600q, c036706w, str, str2, z) { // from class: X.0os
                public final InterfaceC024100j A00;
                public final InterfaceC024600q A01;
                public final String A02;
                public final boolean A03;

                {
                    C00C.A0A(c036706w, 0);
                    C00C.A0A(str, 1);
                    C00C.A0A(str2, 2);
                    C00C.A0A(interfaceC024600q, 4);
                    this.A02 = str;
                    this.A03 = z;
                    this.A01 = interfaceC024600q;
                    this.A00 = new C024200k(null, new InterfaceC023900h() { // from class: X.0ot
                        @Override // p000X.InterfaceC023900h
                        public final Object invoke() {
                            InputStream open = C00T.A00().getAssets().open(str2);
                            C00C.A06(open);
                            byte[] bArr = new byte[open.available()];
                            open.read(bArr);
                            open.close();
                            Charset forName = Charset.forName("UTF-8");
                            C00C.A06(forName);
                            return new JSONObject(new String(bArr, forName));
                        }
                    });
                }

                @Override // p000X.InterfaceC18870oq
                public String ADr(String str3) {
                    C00C.A0A(str3, 0);
                    if (this.A03 && !((C00I) this.A01.get()).A0Z(23726)) {
                        return null;
                    }
                    try {
                        return ((JSONObject) this.A00.getValue()).getJSONObject(str3).getString("client_doc_id");
                    } catch (IOException | JSONException unused) {
                        return "";
                    }
                }

                @Override // p000X.InterfaceC18870oq
                public String Bp9(String str3) {
                    try {
                        return ((JSONObject) this.A00.getValue()).getJSONObject(str3).getString("doc_id");
                    } catch (IOException | JSONException unused) {
                        return "";
                    }
                }

                @Override // p000X.InterfaceC18870oq
                public String ABd() {
                    return this.A02;
                }

                @Override // p000X.InterfaceC18870oq
                public String BxH(String str3) {
                    return "";
                }
            };
            Object putIfAbsent = concurrentHashMap.putIfAbsent(enumC18850oo, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (InterfaceC18870oq) obj;
    }
}
