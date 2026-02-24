package p000X;

import android.net.Uri;
import android.util.LruCache;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9FM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9FM {
    public static Function1 A00 = new AE2(13);
    public static final B69 A02 = AbstractC27847ArD.A00(B5E.A04, new AE1(29));
    public static final C9FI A01 = new C9FI("emptySource()");
    public static final C9FI A03 = new C9FI("forUri(null)");

    public static final InterfaceC98228obj A00(final Uri uri, Map map) {
        InterfaceC98228obj interfaceC98228obj;
        if (uri == null) {
            interfaceC98228obj = A03;
        } else {
            C66972er c66972er = new C66972er();
            if (map != null) {
                c66972er.putAll(map);
            }
            c66972er.put("uri_source", uri);
            final C66972er A022 = AbstractC49591rv.A02(c66972er);
            interfaceC98228obj = new InterfaceC98774ozn(uri, A022) { // from class: X.9FN
                public final Uri A00;
                public final Uri A01;
                public final Map A02;

                {
                    this.A01 = uri;
                    this.A02 = A022;
                    this.A00 = uri;
                }

                @Override // p000X.InterfaceC98228obj
                public final String BI4() {
                    return "SingleImageSource";
                }

                @Override // p000X.InterfaceC98775ozo
                public final Map Bdu() {
                    return this.A02;
                }

                @Override // p000X.InterfaceC98775ozo
                public final Uri Bv2() {
                    return this.A00;
                }

                @Override // p000X.InterfaceC98774ozn
                public final String CuB() {
                    String A002 = AnonymousClass000.A00(2201);
                    Map map2 = this.A02;
                    Object obj = map2 != null ? map2.get(A002) : null;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    return null;
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                            D1F.A13(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.source.SingleImageSourceImpl");
                            C9FN c9fn = (C9FN) obj;
                            if (!D1F.areEqual(this.A00, c9fn.A00) || !D1F.areEqual(this.A02, c9fn.A02)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                @Override // p000X.InterfaceC98774ozn
                public final Uri getUri() {
                    return this.A01;
                }

                public final int hashCode() {
                    int hashCode = this.A00.hashCode() * 31;
                    Map map2 = this.A02;
                    return hashCode + (map2 != null ? map2.hashCode() : 0);
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("SingleImageSourceImpl(uri=", sb);
                    sb.append(this.A01);
                    AbstractC27914AsI.A0I(AnonymousClass000.A00(885), sb);
                    sb.append(this.A02);
                    sb.append(')');
                    return sb.toString();
                }
            };
        }
        return interfaceC98228obj;
    }

    public static final InterfaceC98228obj A01(String str, Map map) {
        LruCache lruCache;
        Uri uri;
        Uri uri2 = null;
        if (str != null) {
            B69 b69 = A02;
            LruCache lruCache2 = (LruCache) b69.getValue();
            if (lruCache2 != null && (uri = (Uri) AbstractC28099AvH.A00(lruCache2, str, 728894507)) != null) {
                return A00(uri, map);
            }
            uri2 = (Uri) A00.invoke(str);
            if (uri2 != null && (lruCache = (LruCache) b69.getValue()) != null) {
                lruCache.put(str, uri2);
            }
        }
        return A00(uri2, map);
    }
}
