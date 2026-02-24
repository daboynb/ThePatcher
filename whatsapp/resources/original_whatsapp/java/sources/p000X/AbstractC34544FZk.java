package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.FZk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34544FZk {
    public final Integer A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Number] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC34544FZk A00(Uri uri) {
        int parseInt;
        int intValue;
        String str;
        String queryParameter = uri.getQueryParameter("s");
        Uri uri2 = uri;
        if (queryParameter != null) {
            try {
                parseInt = Integer.parseInt(queryParameter);
                uri2 = uri;
            } catch (NumberFormatException e) {
                AnonymousClass062.A0G("SecureFileProviderScope", "Invalid scope for direct file access", e);
                uri2 = uri;
            }
            if (parseInt > 0) {
                uri2 = uri;
                if (parseInt < IO7.A00(3).length) {
                    uri = IO7.A00(3)[parseInt];
                    intValue = uri.intValue();
                    if (intValue != 0) {
                        if (intValue == 1) {
                            return new C31538Dxk();
                        }
                        if (intValue == 2) {
                            return new C31537Dxj();
                        }
                    }
                    return new C31536Dxi();
                }
            }
        }
        List<String> pathSegments = uri2.getPathSegments();
        if (pathSegments.size() >= 2) {
            String str2 = pathSegments.get(AbstractC34861ag.A04(pathSegments, 2));
            for (Uri uri3 : IO7.A00(3)) {
                switch (uri3.intValue()) {
                    case 1:
                        str = "third_party";
                        break;
                    case 2:
                        str = "family";
                        break;
                    default:
                        str = "any_app";
                        break;
                }
                if (str.equals(str2)) {
                    intValue = uri3.intValue();
                    if (intValue != 0) {
                    }
                    return new C31536Dxi();
                }
            }
        }
        uri3 = IO7.A00;
        intValue = uri3.intValue();
        if (intValue != 0) {
        }
        return new C31536Dxi();
    }

    public File A01(Context context, Uri uri) {
        HashMap hashMap = AnonymousClass056.A07;
        return AnonymousClass056.A01(context, null, new C05I()).A04(uri, AbstractC34821ac.A0q());
    }

    public Boolean A02(Context context) {
        if (this instanceof C31538Dxk) {
            C212529ax c212529ax = new C212529ax();
            c212529ax.A01 = AbstractC219069n2.A00();
            return C3WD.A0y(c212529ax.A00().A03(context, null));
        }
        if (!(this instanceof C31537Dxj)) {
            return AbstractC34821ac.A0q();
        }
        C212529ax c212529ax2 = new C212529ax();
        c212529ax2.A01 = AbstractC219069n2.A00();
        return Boolean.valueOf(c212529ax2.A00().A03(context, null));
    }

    public AbstractC34544FZk(Integer num, boolean z) {
        this.A00 = num;
    }

    public AbstractC34544FZk(Integer num) {
        this.A00 = num;
    }
}
