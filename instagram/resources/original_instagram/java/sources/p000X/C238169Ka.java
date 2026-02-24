package p000X;

import com.instagram.api.schemas.BaselTransitionElementImpl;
import java.util.ArrayList;

/* renamed from: X.9Ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C238169Ka extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C238169Ka A00 = new C238169Ka();

    public static void A00(F5B f5b, C165456Yj c165456Yj) {
        f5b.A0M();
        String str = c165456Yj.A03;
        if (str != null) {
            f5b.A12("placeholder_segment_file_path", str);
        }
        String str2 = c165456Yj.A02;
        if (str2 != null) {
            f5b.A12("original_media_file_path", str2);
        }
        String str3 = c165456Yj.A01;
        if (str3 != null) {
            f5b.A12("original_media_download_url", str3);
        }
        Integer num = c165456Yj.A00;
        if (num != null) {
            f5b.A10("original_media_duration_ms", num.intValue());
        }
        if (c165456Yj.A04 != null) {
            C2A8.A0D(f5b, "transition_elements");
            for (BaselTransitionElementImpl baselTransitionElementImpl : c165456Yj.A04) {
                if (baselTransitionElementImpl != null) {
                    C4GZ.A00(f5b, baselTransitionElementImpl);
                }
            }
            f5b.A0I();
        }
        f5b.A0J();
    }

    public static C165456Yj parseFromJson(F48 f48) {
        return (C165456Yj) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        ArrayList arrayList;
        C165456Yj c165456Yj = new C165456Yj();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if ("placeholder_segment_file_path".equals(A0O)) {
                c165456Yj.A03 = C2A8.A06(f48);
            } else if ("original_media_file_path".equals(A0O)) {
                c165456Yj.A02 = C2A8.A06(f48);
            } else if ("original_media_download_url".equals(A0O)) {
                c165456Yj.A01 = C2A8.A06(f48);
            } else if ("original_media_duration_ms".equals(A0O)) {
                c165456Yj.A00 = AnonymousClass022.A0K(f48);
            } else if ("transition_elements".equals(A0O)) {
                if (f48.A1c() == C2A1.A0C) {
                    arrayList = AnonymousClass011.A0a();
                    while (f48.A0r() != C2A1.A08) {
                        BaselTransitionElementImpl parseFromJson = C4GZ.parseFromJson(f48);
                        if (parseFromJson != null) {
                            arrayList.add(parseFromJson);
                        }
                    }
                } else {
                    arrayList = null;
                }
                c165456Yj.A04 = arrayList;
            } else {
                AnonymousClass022.A0k(f48, A0O);
            }
            f48.A1d();
        }
        return c165456Yj;
    }
}
