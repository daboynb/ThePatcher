package p000X;

import java.io.StringWriter;
import java.util.ArrayList;

/* loaded from: classes16.dex */
public final class UYP extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final UYP A00 = new UYP();

    public static String A00(YBR ybr) {
        StringWriter stringWriter = new StringWriter();
        F5B A0C = AnonymousClass011.A0C(stringWriter);
        C2A8.A0D(A0C, "operations");
        for (C84191YmJ c84191YmJ : ybr.A01) {
            if (c84191YmJ != null) {
                A0C.A0M();
                String str = c84191YmJ.A05;
                if (str != null) {
                    A0C.A12("operation_type", str);
                }
                BWI.A1L(A0C, c84191YmJ.A04);
                String str2 = c84191YmJ.A03;
                if (str2 != null) {
                    A0C.A12("item_type", str2);
                }
                A0C.A11(BUE.A00(0), c84191YmJ.A00);
                C82855XwJ c82855XwJ = c84191YmJ.A02;
                if (c82855XwJ != null) {
                    A0C.A0u("operation_metadata");
                    A0C.A0M();
                    String str3 = c82855XwJ.A00;
                    if (str3 != null) {
                        A0C.A12("after_media_id", str3);
                    }
                    A0C.A0J();
                }
                C82853XwB c82853XwB = c84191YmJ.A01;
                if (c82853XwB != null) {
                    A0C.A0u("item_metadata");
                    A0C.A0M();
                    String str4 = c82853XwB.A00;
                    if (str4 != null) {
                        A0C.A12("source", str4);
                    }
                    A0C.A0J();
                }
                String str5 = c84191YmJ.A06;
                if (str5 != null) {
                    A0C.A12(AnonymousClass049.A00(247), str5);
                }
                A0C.A0J();
            }
        }
        A0C.A0I();
        String str6 = ybr.A00;
        if (str6 != null) {
            A0C.A12("view_state_version", str6);
        }
        return AnonymousClass231.A0o(A0C, stringWriter);
    }

    public static YBR parseFromJson(F48 f48) {
        return (YBR) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        ArrayList arrayList = null;
        String str = null;
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if (!"operations".equals(A0O)) {
                str = AnonymousClass022.A0P(f48, A0O, "view_state_version", str);
            } else if (f48.A1c() == C2A1.A0C) {
                arrayList = AnonymousClass011.A0a();
                while (f48.A0r() != C2A1.A08) {
                    C84191YmJ parseFromJson = UEF.parseFromJson(f48);
                    if (parseFromJson != null) {
                        arrayList.add(parseFromJson);
                    }
                }
            } else {
                arrayList = null;
            }
            f48.A1d();
        }
        YBR ybr = new YBR();
        if (arrayList != null) {
            ybr.A01 = arrayList;
        }
        if (str != null) {
            ybr.A00 = str;
        }
        return ybr;
    }
}
