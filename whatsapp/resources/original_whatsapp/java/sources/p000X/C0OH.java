package p000X;

import com.whatsapp.calling.upsell.PostCallUpsellBottomSheet;

/* renamed from: X.0OH, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0OH extends C06Y {
    public static final PostCallUpsellBottomSheet A00() {
        return new PostCallUpsellBottomSheet();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39V] */
    public static final C39V A01() {
        return new InterfaceC17870nC() { // from class: X.39V
            public final C05V A01 = AbstractC037707g.A00(2887);
            public final C05V A00 = AbstractC34811ab.A0K();
            public final C05V A02 = AbstractC34811ab.A0R();

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void Bbr() {
            }

            @Override // p000X.InterfaceC17870nC
            public void BMJ() {
                J0R A01 = ((C29511Gr) ((C17A) C05V.A02(this.A01)).A06.getValue()).A01(null, "whatsapp_banner_call_list", 12235, false);
                if (A01 != null) {
                    C33850F2v c33850F2v = A01.A06;
                    if (C00C.areEqual(c33850F2v != null ? c33850F2v.A00.get("wa_fieldstats_logging_name") : null, "whatsapp-qp-large-screen-calling-upsell")) {
                        C51792Ce c51792Ce = new C51792Ce();
                        c51792Ce.A02 = AbstractC34911al.A0X(this.A00);
                        c51792Ce.A00 = true;
                        c51792Ce.A01 = 1;
                        AbstractC34901ak.A16(this.A02, c51792Ce);
                    }
                }
            }

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "PostCallUpsellPromotionEligibilityLogging";
            }
        };
    }

    public static final C59312fO A02() {
        return new C59312fO();
    }

    public static final C59312fO A03() {
        return (C59312fO) C00H.A02(2762);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.32d] */
    public static final C709732d A04() {
        return new InterfaceC23403AaO() { // from class: X.32d
            public final C05V A00 = AbstractC037707g.A00(1064);
            public final C0NI A03 = AbstractC34841ae.A0u();
            public final C036706w A02 = AbstractC34841ae.A0e();
            public final C05V A01 = AbstractC037707g.A00(2887);

            @Override // p000X.InterfaceC23403AaO
            public boolean CBs(String str) {
                C17A c17a = (C17A) C05V.A02(this.A01);
                return new C499023y(this.A02, (C55942Zm) C05V.A02(this.A00), this.A03, c17a, str).A00();
            }
        };
    }

    public static final C0OJ A05() {
        return new C0OJ();
    }

    public static final InterfaceC23403AaO A06() {
        return (InterfaceC23403AaO) C00H.A02(2763);
    }
}
