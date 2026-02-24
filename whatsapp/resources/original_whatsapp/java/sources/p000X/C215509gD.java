package p000X;

import android.net.Uri;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* renamed from: X.9gD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215509gD {
    public static final C208819Lf A02;
    public final QuickPerformanceLogger A00;
    public final C8AI A01;

    public C215509gD(InterfaceC023600b interfaceC023600b) {
        C00C.A0A(interfaceC023600b, 0);
        C8AI AO7 = C224459xf.A00.AO7(interfaceC023600b);
        C00C.A06(AO7);
        this.A01 = AO7;
        this.A00 = AbstractC25950Bjm.A00();
    }

    public final void A00(Uri uri, Uri uri2, EnumC2044093n enumC2044093n, EnumC2044093n enumC2044093n2, EnumC2043993m enumC2043993m, String str, String str2, Map map) {
        C8AJ A00 = this.A01.A00("fx_inter_app_deeplink_library");
        if (AbstractC041709c.A0h("xepf")) {
            return;
        }
        A00.A03(enumC2043993m, "event");
        Map map2 = A00.A01;
        map2.put("entry_point", str);
        map2.put("x_app_session_id", str2);
        map2.put("timestamp", String.valueOf(this.A00.currentMonotonicTimestamp()));
        String A1K = AbstractC34811ab.A1K(uri);
        C223599vs c223599vs = new C223599vs();
        C208819Lf c208819Lf = A02;
        String A002 = c223599vs.A01(AbstractC34687Fcq.A01(A1K), c208819Lf).A00();
        C00C.A06(A002);
        map2.put("deeplink_base_uri", A002);
        A00.A03(enumC2044093n, "target_app");
        A00.A03(enumC2044093n2, "initiator_app");
        String A003 = new C223599vs().A01(AbstractC34687Fcq.A01(AbstractC34811ab.A1K(uri2)), c208819Lf).A00();
        C00C.A06(A003);
        map2.put("destination_base_uri", A003);
        map2.put("config", map);
        A00.A02();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    static {
        ?? emptyList = Collections.emptyList();
        ArrayList A16 = AbstractC34801aa.A16();
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "^(?!account_id$|profile_id$).*";
        A1b[1] = ".*";
        String[][] strArr = {A1b};
        try {
            emptyList = AbstractC34801aa.A17(1);
            String[] strArr2 = strArr[0];
            ArrayList A17 = AbstractC34801aa.A17(strArr2.length);
            for (String str : strArr2) {
                A17.add(Pattern.compile(str));
            }
            emptyList.add(A17);
        } catch (PatternSyntaxException unused) {
        }
        ArrayList A162 = AbstractC34801aa.A16();
        A162.add(Pattern.compile(".*"));
        A162.add(Pattern.compile(".*"));
        A162.add(Pattern.compile(".*"));
        A16.add(A162);
        if (emptyList.isEmpty()) {
            throw AbstractC34801aa.A0z("Field matchers cannot be empty when we are keeping value baesd on config.");
        }
        A02 = new C208819Lf(emptyList, A16, true, true);
    }
}
