package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qqr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68548Qqr {
    public Integer A00;
    public boolean A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Number] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC68548Qqr A00(Uri uri) {
        int parseInt;
        int intValue;
        String queryParameter = uri.getQueryParameter("s");
        Uri uri2 = uri;
        if (queryParameter != null) {
            try {
                parseInt = Integer.parseInt(queryParameter);
                uri2 = uri;
            } catch (NumberFormatException e) {
                C08A.A0F("SecureFileProviderScope", "Invalid scope for direct file access", e);
                uri2 = uri;
            }
            if (parseInt > 0) {
                uri2 = uri;
                if (parseInt < C00A.A00(3).length) {
                    uri = C00A.A00(3)[parseInt];
                    intValue = uri.intValue();
                    if (intValue != 0) {
                        if (intValue == 1) {
                            return new IJ8();
                        }
                        if (intValue == 2) {
                            return new IIV();
                        }
                    }
                    return new II9();
                }
            }
        }
        List<String> pathSegments = uri2.getPathSegments();
        if (pathSegments.size() >= 2) {
            String str = pathSegments.get(AnonymousClass256.A0B(pathSegments, 2));
            ?? A00 = C00A.A00(3);
            int length = A00.length;
            for (int i = 0; i < length; i++) {
                uri = A00[i];
                int intValue2 = uri.intValue();
                if ((intValue2 != 1 ? intValue2 != 2 ? "any_app" : "family" : "third_party").equals(str)) {
                    break;
                }
            }
        }
        uri = C00A.A00;
        intValue = uri.intValue();
        if (intValue != 0) {
        }
        return new II9();
    }

    public final File A01(Context context, String str, String str2) {
        C64085P2a A03 = C28276Ay8.A03(C28276Ay8.A01(context), EnumC28285AyH.A06, 0, 0);
        Integer num = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("__SFP_SCOPE__/", A0X);
        int intValue = num.intValue();
        String A0S = AnonymousClass011.A0S(intValue != 1 ? intValue != 2 ? "any_app" : "family" : "third_party", A0X);
        if (A0S != null && !A0S.isEmpty()) {
            HashMap hashMap = A03.A02;
            if (hashMap.containsKey(A0S)) {
                A03 = (C64085P2a) hashMap.get(A0S);
            } else {
                File A0e = AnonymousClass327.A0e(A03.A01, A0S);
                InterfaceC70205Rcy interfaceC70205Rcy = A03.A00;
                A03 = new C64085P2a();
                A03.A02 = AnonymousClass021.A0y();
                A03.A01 = A0e.getCanonicalFile();
                A03.A00 = interfaceC70205Rcy;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                hashMap.put(A0S, A03);
            }
        }
        if (str2 != null && !str2.startsWith(".")) {
            str2 = AnonymousClass233.A0W(".", str2);
        }
        return File.createTempFile(str, str2, A03.A00());
    }

    public final Boolean A02(Context context) {
        boolean z;
        boolean z2;
        if (this instanceof IJ8) {
            try {
                AnonymousClass458.A0J().A01(context, null, null);
                z2 = true;
            } catch (SecurityException unused) {
                z2 = false;
            }
            return AnonymousClass153.A0x(z2);
        }
        if (!(this instanceof IIV)) {
            return AnonymousClass021.A0i();
        }
        try {
            AnonymousClass458.A0J().A01(context, null, null);
            z = true;
        } catch (SecurityException unused2) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
