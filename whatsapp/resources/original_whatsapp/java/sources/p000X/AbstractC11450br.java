package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Paint;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.0br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11450br extends C06Y {
    public static final FU3 A00() {
        return new FU3();
    }

    public static final C59842gG A01() {
        return new C59842gG();
    }

    public static final C715434j A02() {
        return new C715434j();
    }

    public static final C2sX A03() {
        return new C2sX();
    }

    public static final C154346rC A04() {
        return new C154346rC();
    }

    public static final C57652ch A05() {
        return new C57652ch();
    }

    public static final C154356rD A06() {
        return new C154356rD();
    }

    public static final AnonymousClass709 A07() {
        return new AnonymousClass709();
    }

    public static final C1619678z A08() {
        return new C1619678z();
    }

    public static final C72M A09() {
        return new C72M();
    }

    public static final C162837Co A0A() {
        return new C162837Co();
    }

    public static final C159526ze A0B() {
        return new C159526ze();
    }

    public static final C59102f3 A0C() {
        return new C59102f3();
    }

    public static final C159106yw A0D() {
        return new C159106yw();
    }

    public static final C2EN A0E() {
        return new C2EN();
    }

    public static final C52062Df A0F() {
        return new C52062Df();
    }

    public static final C52082Dh A0G() {
        return new C52082Dh();
    }

    public static final C52112Dk A0H() {
        return new C52112Dk();
    }

    public static final C2JO A0I() {
        return new C2JO();
    }

    public static final C3BL A0J() {
        return new C3BL();
    }

    public static final C2JP A0K() {
        return new C2JP();
    }

    public static final C2JQ A0L() {
        return new C2JQ();
    }

    public static final C2EO A0M() {
        return new C2EO();
    }

    public static final C2KE A0N() {
        return new C2KE();
    }

    public static final C499123z A0O() {
        return new C499123z();
    }

    public static final C52222Dv A0P() {
        return new C52222Dv();
    }

    public static final C73443Br A0Q() {
        return new C73443Br();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E7] */
    public static final C2E7 A0R() {
        return new C128215jm() { // from class: X.2E7
            public final C05V A00;
            public final C05V A01;

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
            public void AMe(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.AMe(c1j0);
                ((C1WT) C05V.A02(this.A01)).A03((C31521Om) c1j0);
                ((C11460bs) C05V.A02(this.A00)).A0B((InterfaceC31531On) c1j0, c1j0.A0i);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
            public void B23(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.B23(c1j0);
                ((C1WT) C05V.A02(this.A01)).A04((C31521Om) c1j0);
                ((C11460bs) C05V.A02(this.A00)).A0C((InterfaceC31531On) c1j0, c1j0.A0i);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
            public void CCT(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.CCT(c1j0);
                ((C1WT) C05V.A02(this.A01)).A04((C31521Om) c1j0);
                ((C11460bs) C05V.A02(this.A00)).A0C((InterfaceC31531On) c1j0, c1j0.A0i);
            }

            {
                AbstractC34911al.A0C();
                AbstractC037707g.A00(3159);
                this.A01 = C05Q.A00(3090);
                this.A00 = AbstractC34871ah.A0N();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2JR] */
    public static final C2JR A0S() {
        return new C73443Br() { // from class: X.2JR
            public final C05V A00;

            @Override // p000X.C73443Br, p000X.InterfaceC32981Ud
            public void AMe(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.AMe(c1j0);
                ((C1WU) C05V.A02(this.A00)).A00((C1PH) c1j0);
            }

            @Override // p000X.C73443Br, p000X.InterfaceC32971Uc
            public void B23(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.B23(c1j0);
                AbstractC34911al.A14(this.A00, c1j0);
            }

            @Override // p000X.C73443Br, p000X.InterfaceC32991Ue
            public void CCT(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.CCT(c1j0);
                AbstractC34911al.A14(this.A00, c1j0);
            }

            {
                AbstractC34871ah.A0N();
                this.A00 = C05Q.A00(4927);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E2] */
    public static final C2E2 A0T() {
        return new C128215jm() { // from class: X.2E2
            public final C05V A00;

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
            public void AMe(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.AMe(c1j0);
                ((C11460bs) C05V.A02(this.A00)).A0B((InterfaceC31531On) c1j0, c1j0.A0i);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
            public void B23(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.B23(c1j0);
                ((C11460bs) C05V.A02(this.A00)).A0C((InterfaceC31531On) c1j0, c1j0.A0i);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
            public void CCT(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.CCT(c1j0);
                ((C11460bs) C05V.A02(this.A00)).A0C((InterfaceC31531On) c1j0, c1j0.A0i);
            }

            {
                AbstractC34911al.A0C();
                AbstractC037707g.A00(3159);
                this.A00 = AbstractC34871ah.A0N();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E8] */
    public static final C2E8 A0U() {
        return new C128215jm() { // from class: X.2E8
            public final C05V A00;
            public final C05V A01;

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
            public void AMe(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.AMe(c1j0);
                ((C11460bs) C05V.A02(this.A00)).A0B((InterfaceC31531On) c1j0, c1j0.A0i);
                C173777iM c173777iM = (C173777iM) C05V.A02(this.A01);
                C1NX c1nx = (C1NX) c1j0;
                C00C.A0A(c1nx, 0);
                C173777iM.A01(c173777iM, c1nx, "\n           SELECT\n               message_row_id,\n               business_owner_jid,\n               product_id,\n               title,\n               description,\n               currency_code,\n               amount_1000,\n               retailer_id,\n               url,\n               signed_url,\n               product_image_count,\n               sale_amount_1000,\n               body,\n               footer\n           FROM\n               message_product\n           WHERE\n               message_row_id = ?\n          ", "GET_PRODUCT_MESSAGE_SQL");
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
            public void B23(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.B23(c1j0);
                ((C11460bs) C05V.A02(this.A00)).A0C((InterfaceC31531On) c1j0, c1j0.A0i);
                ((C173777iM) C05V.A02(this.A01)).A02((C1NX) c1j0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
            public void CCT(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.CCT(c1j0);
                ((C11460bs) C05V.A02(this.A00)).A0C((InterfaceC31531On) c1j0, c1j0.A0i);
            }

            {
                AbstractC34911al.A0C();
                AbstractC037707g.A00(3159);
                this.A01 = C05Q.A00(98523);
                this.A00 = AbstractC34871ah.A0N();
            }
        };
    }

    public static final C3CN A0V() {
        return new C3CN();
    }

    public static final C3CW A0W() {
        return new C3CW();
    }

    public static final C2EB A0X() {
        return new C2EB();
    }

    public static final C2EC A0Y() {
        return new C2EC();
    }

    public static final C2EE A0Z() {
        return new C2EE();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2JS] */
    public static final C2JS A0a() {
        return new C73563Cd() { // from class: X.2JS
        };
    }

    public static final C73563Cd A0b() {
        return new C73563Cd();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2JT] */
    public static final C2JT A0c() {
        return new C73563Cd() { // from class: X.2JT
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2JU] */
    public static final C2JU A0d() {
        return new C73563Cd() { // from class: X.2JU
        };
    }

    public static final C2KH A0e() {
        return new C2KH();
    }

    public static final AnonymousClass240 A0f() {
        return new AnonymousClass240();
    }

    public static final C6HN A0g() {
        return new C6HN();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Kw] */
    public static final C53972Kw A0h() {
        return new C3HW() { // from class: X.2Kw
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                CharSequence A0F = c729239r.A0F(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0);
                textEmojiLabel.setText(C1K9.A03(textEmojiLabel.getContext(), textEmojiLabel.getPaint(), new C39521iV(1, 512), super.A00, A0F));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LI] */
    public static final C2LI A0i() {
        return new C3HZ() { // from class: X.2LI
            public final C729239r A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC34891aj.A0K();
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, c729239r.A0H(context, AbstractC34851af.A0E(textEmojiLabel, context), c1j0));
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IB] */
    public static final C3IB A0j() {
        return new C1LT() { // from class: X.3IB
            public final C05V A00 = AbstractC037707g.A00(4431);
            public final C036706w A01 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return C74863He.A02(C3IO.A00(this.A00, c1j0));
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                String A00;
                C7O8 c7o8;
                C00C.A0A(c1j0, 0);
                if ((c1j0 instanceof C31651Oz) && (c7o8 = ((C31651Oz) c1j0).A00) != null && AbstractC34821ac.A1a(c7o8, "order_status")) {
                    A00 = ((C3IO) C05V.A02(this.A00)).AhR(c1j0);
                    if (A00 == null) {
                        A00 = "";
                    }
                } else {
                    A00 = C65692rR.A01.A00(((C3IO) C05V.A02(this.A00)).AhR(c1j0), "📷", AbstractC34821ac.A1C(C00T.A00(), 2131889716), false);
                }
                return C74863He.A02(A00);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Hs] */
    public static final C75003Hs A0k() {
        return new C1LT() { // from class: X.3Hs
            public final C05V A00 = AbstractC037707g.A00(4431);

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return C74863He.A02(C3IO.A00(this.A00, c1j0));
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String AhR = ((C3IO) C05V.A02(this.A00)).AhR(c1j0);
                if (AhR == null) {
                    AhR = "";
                }
                return C74863He.A02(AhR);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2KJ] */
    public static final C2KJ A0l() {
        return new AbstractC74873Hf() { // from class: X.2KJ
            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String AaL = this.A00.AaL(c1j0);
                if (AaL == null) {
                    AaL = "";
                }
                return C74863He.A02(AaL);
            }

            {
                AbstractC34841ae.A0e();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IC] */
    public static final C3IC A0m() {
        return new C1LT() { // from class: X.3IC
            public final C05V A00 = AbstractC037707g.A00(4431);
            public final C036706w A01 = AbstractC34841ae.A0e();

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return C74863He.A02(C3IO.A00(this.A00, c1j0));
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                String AhR = ((C3IO) C05V.A02(this.A00)).AhR(c1j0);
                C036706w c036706w = this.A01;
                C00C.A0A(c036706w, 0);
                return C74863He.A01(C65692rR.A01, AhR, "🛒", c036706w.A01(2131889724), false);
            }
        };
    }

    public static final C3IO A0n() {
        return new C3IO();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3DD] */
    public static final C3DD A0o() {
        return new C1LS() { // from class: X.3DD
            public final C07B A00 = AbstractC34851af.A0P();

            @Override // p000X.C1LS
            public boolean B3Y(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return ((c1j0 instanceof C1PE) && ((C1PE) c1j0).A0p(this.A00)) ? false : true;
            }

            @Override // p000X.C1LS
            public boolean B6t(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return !C128695ke.A0E(c1j0);
            }

            @Override // p000X.C1LS
            public boolean B7a() {
                return false;
            }

            @Override // p000X.C1LS
            public boolean B7h(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                return !C128695ke.A0E(c1j0);
            }

            @Override // p000X.C1LS
            public /* synthetic */ boolean B42(C1J0 c1j0) {
                return true;
            }

            @Override // p000X.C1LS
            public boolean B5F(C1J0 c1j0) {
                return true;
            }

            @Override // p000X.C1LS
            public boolean B6G(C1J0 c1j0) {
                return false;
            }

            @Override // p000X.C1LS
            public boolean B6q(C1J0 c1j0) {
                return true;
            }

            @Override // p000X.C1LS
            public boolean B77(C1J0 c1j0) {
                return true;
            }

            @Override // p000X.C1LS
            public /* synthetic */ boolean B7Y(C1J0 c1j0) {
                return false;
            }

            @Override // p000X.C1LS
            public /* synthetic */ boolean B7p(C1J0 c1j0) {
                return false;
            }
        };
    }

    public static final C158626yA A0p() {
        return new C158626yA();
    }

    public static final C169877br A0q() {
        return new C169877br();
    }

    public static final C170107cE A0r() {
        return new C170107cE();
    }

    public static final C170407ci A0s() {
        return new C170407ci();
    }

    public static final C170417cj A0t() {
        return new C170417cj();
    }

    public static final C170427ck A0u() {
        return new C170427ck();
    }

    public static final C170097cD A0v() {
        return new C170097cD();
    }

    public static final C170057c9 A0w() {
        return new C170057c9();
    }

    public static final C169967c0 A0x() {
        return new C169967c0();
    }

    public static final C6PJ A0y() {
        return new C6PJ();
    }

    public static final C170437cl A0z() {
        return new C170437cl();
    }

    public static final C170447cm A10() {
        return new C170447cm();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2M8] */
    public static final C2M8 A11() {
        return new C3IV() { // from class: X.2M8
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0L(context, paint, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2M9] */
    public static final C2M9 A12() {
        return new C3IV() { // from class: X.2M9
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0G(context, paint, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2MA] */
    public static final C2MA A13() {
        return new C3IV() { // from class: X.2MA
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0G(context, paint, c1j0);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2MB] */
    public static final C2MB A14() {
        return new C3IV() { // from class: X.2MB
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0H(context, paint, c1j0);
            }
        };
    }

    public static final C7f8 A15() {
        return new C7f8();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7aG] */
    public static final C168887aG A16() {
        return new InterfaceC11030bA() { // from class: X.7aG
            public final C05V A00 = C05Q.A00(4422);

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.InterfaceC11030bA
            public void B9j(C33131Us c33131Us) {
                InterfaceC31531On interfaceC31531On;
                C00C.A0A(c33131Us, 0);
                C1J0 c1j0 = c33131Us.A00;
                if ((c1j0 instanceof InterfaceC31531On) && (interfaceC31531On = (InterfaceC31531On) c1j0) != null) {
                    C154346rC c154346rC = (C154346rC) C05V.A02(this.A00);
                    long j = c1j0.A0i;
                    C21330t1 A0e = AbstractC34851af.A0e(c154346rC.A00);
                    try {
                        Cursor A0A = A0e.A02.A0A("\n          SELECT\n            uuid,\n            data,\n            type\n          FROM\n            interactive_message_bloks_widget\n          WHERE\n            message_row_id = ?\n        ", "InteractiveBloksWidgetStore/getBloksWidget", AbstractC34921am.A1G(j));
                        try {
                            final C165567Nr c165567Nr = null;
                            if (A0A.moveToFirst()) {
                                String A0o = AbstractC34871ah.A0o(A0A, "uuid");
                                String A0o2 = AbstractC34871ah.A0o(A0A, "data");
                                String A0o3 = AbstractC34871ah.A0o(A0A, "type");
                                if ((A0o != null && A0o.length() != 0) || ((A0o2 != null && A0o2.length() != 0) || (A0o3 != null && A0o3.length() != 0))) {
                                    c165567Nr = new C165567Nr(A0o, A0o2, A0o3);
                                }
                            }
                            A0A.close();
                            A0e.close();
                            if (c165567Nr != null) {
                                C1N7 c1n7 = new C1N7(c165567Nr) { // from class: X.7a4
                                    public final C165567Nr A00;

                                    public boolean equals(Object obj) {
                                        return this == obj || ((obj instanceof C168767a4) && C00C.areEqual(this.A00, ((C168767a4) obj).A00));
                                    }

                                    public int hashCode() {
                                        return this.A00.hashCode();
                                    }

                                    {
                                        this.A00 = c165567Nr;
                                    }

                                    public String toString() {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("InteractiveMessageBloksWidget(bloksWidgetData=");
                                        return AbstractC34911al.A0b(this.A00, A04);
                                    }
                                };
                                C7O8 AU8 = interfaceC31531On.AU8();
                                if (AU8 != null) {
                                    AU8.A05 = c165567Nr;
                                }
                                c33131Us.A03(c1n7);
                            }
                        } finally {
                        }
                    } finally {
                    }
                }
                c33131Us.A00();
            }

            @Override // p000X.InterfaceC11020b9
            public Set ArX() {
                return AbstractC34861ag.A19(C168767a4.class);
            }

            @Override // p000X.InterfaceC11020b9
            public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
                InterfaceC31531On interfaceC31531On;
                C7O8 AU8;
                InterfaceC30091Iz A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
                return (!(A0d instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) A0d) == null || (AU8 = interfaceC31531On.AU8()) == null || AU8.A01 == null) ? false : true;
            }
        };
    }

    public static final C155596tG A17() {
        return new C155596tG();
    }

    public static final C164157Ia A18() {
        return new C164157Ia();
    }

    public static final C34442FSv A19() {
        return new C34442FSv();
    }

    public static final C70A A1A() {
        return new C70A();
    }

    public static final C7HH A1B() {
        return new C7HH();
    }

    public static final C64662ob A1C() {
        return new C64662ob();
    }

    public static final C61282if A1D() {
        return new C61282if();
    }

    public static final C6P9 A1E() {
        return new C6P9();
    }

    public static final C29044CvX A1F() {
        return new C29044CvX();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6P7] */
    public static final C6P7 A1G() {
        return new AbstractC164227Ii() { // from class: X.6P7
            {
                AbstractC34841ae.A0d();
                AbstractC34841ae.A0X();
                AbstractC127885iv.A0X();
                AbstractC127885iv.A0I();
            }
        };
    }

    public static final C29045CvY A1H() {
        return new C29045CvY();
    }

    public static final BMN A1I() {
        return new BMN();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6PA] */
    public static final C6PA A1J() {
        return new AbstractC164227Ii() { // from class: X.6PA
            /* JADX WARN: Code restructure failed: missing block: B:22:0x00a8, code lost:
            
                if (r1 == 0) goto L25;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:40:0x01a2  */
            @Override // p000X.AbstractC164227Ii
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public C7O8 A03(C68S c68s) {
                Object A1K;
                C165457Ng c165457Ng;
                Throwable A01;
                StringBuilder A04;
                boolean z;
                List A03;
                C165547Np c165547Np;
                C165467Nh A042 = A04(c68s, this.A00);
                String A05 = A05(c68s, false);
                C7O3 A00 = AbstractC162377Aq.A00(c68s.A0O().messageParamsJson_);
                C7O7 c7o7 = (A00 == null || (c165547Np = A00.A00) == null) ? null : new C7O7(c165547Np, null, null, null, null, null, "{}", null, AbstractC34801aa.A16(), null, null, 0, -1, -1, false, false);
                if (A05 == null) {
                    A05 = "";
                }
                String A02 = AbstractC164227Ii.A02(c68s);
                InterfaceC266014s interfaceC266014s = c68s.A0O().buttons_;
                C165457Ng c165457Ng2 = null;
                if (interfaceC266014s != null && !interfaceC266014s.isEmpty()) {
                    byte[] bArr = A042 != null ? A042.A03 : null;
                    C1378564o c1378564o = (C1378564o) interfaceC266014s.get(0);
                    String str = "";
                    String str2 = "";
                    try {
                        JSONObject A1N = AbstractC34801aa.A1N(c1378564o.buttonParamsJson_);
                        String optString = A1N.optString("thumbnail_product_id");
                        str = A1N.optString("business_owner_jid");
                        if (str.length() == 0) {
                            this.A03.A0L("JsonPayloadForNativeFlowMPMIsMissingRequiredData", "businessOwnerJID is empty when businessOwnerJID is a required field", true);
                        }
                        C00C.A09(optString);
                        C7NO c7no = new C7NO(bArr, optString, false);
                        byte[] bArr2 = c7no.A02;
                        if (bArr2 != null) {
                            int length = bArr2.length;
                            z = false;
                        }
                        z = true;
                        if (z) {
                            this.A03.A0L("NativeFlowMPMIsMissingThumbnailJpegData", "Error: thumbnail jpeg data is null or an empty byte array, so valid thumbnail jpeg is missing from payload", true);
                        }
                        if (c7no.A01.length() == 0) {
                            this.A03.A0L("NativeFlowMPMIsMissingThumbnailProductId", "Error: thumbnail product id is empty string, so valid thumbnail product id is missing from payload", true);
                        }
                        JSONArray optJSONArray = A1N.optJSONArray("sections");
                        if (optJSONArray == null) {
                            A03 = C025601d.A00;
                        } else {
                            JW1 A022 = AbstractC025401a.A02();
                            int length2 = optJSONArray.length();
                            for (int i = 0; i < length2; i++) {
                                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                                if (optJSONObject != null) {
                                    String optString2 = optJSONObject.optString("title");
                                    JSONArray optJSONArray2 = optJSONObject.optJSONArray("product_items");
                                    if (optJSONArray2 != null) {
                                        JW1 A023 = AbstractC025401a.A02();
                                        int length3 = optJSONArray2.length();
                                        for (int i2 = 0; i2 < length3; i2++) {
                                            JSONObject optJSONObject2 = optJSONArray2.optJSONObject(i2);
                                            if (optJSONObject2 != null) {
                                                String optString3 = optJSONObject2.optString("product_retailer_id");
                                                C00C.A09(optString3);
                                                if (optString3.length() > 0) {
                                                    A023.add(new C7N6(optString3));
                                                }
                                            }
                                        }
                                        A022.add(new C7NE(optString2, AbstractC025401a.A03(A023)));
                                    }
                                }
                            }
                            A03 = AbstractC025401a.A03(A022);
                        }
                        if (A03.isEmpty()) {
                            this.A03.A0L("JsonPayloadForNativeFlowMPMIsMissingRequiredData", "Error: parsedProductListInfo is an empty list", true);
                        } else {
                            Iterator it = A03.iterator();
                            int i3 = 0;
                            while (it.hasNext()) {
                                int i4 = i3 + 1;
                                if (((C7NE) it.next()).A01.isEmpty()) {
                                    str2 = AnonymousClass000.A03(", ", AbstractC127905ix.A0f(i3, str2));
                                }
                                i3 = i4;
                            }
                            if (str2.length() != 0) {
                                this.A03.A0L("JsonPayloadForNativeFlowMPMIsMissingRequiredData", AbstractC34851af.A0q("Error: parsedProductListInfo has empty product sections at indices: ", str2, AnonymousClass000.A04()), true);
                            }
                        }
                        C0I0 c0i0 = UserJid.Companion;
                        c165457Ng = new C165457Ng(C0I0.A01(str), c7no, A03);
                        try {
                            A1K = C06930Mq.A00;
                        } catch (Throwable th) {
                            th = th;
                            c165457Ng2 = c165457Ng;
                            A1K = AbstractC34801aa.A1K(th);
                            c165457Ng = c165457Ng2;
                            A01 = C13940gk.A01(A1K);
                            if (A01 != null) {
                            }
                            c165457Ng2 = c165457Ng;
                            return new C7O8(null, null, null, null, AbstractC164227Ii.A01(c68s), null, null, A042, c7o7, null, c165457Ng2, null, null, A05, A02, "", null, null, C025601d.A00, 6);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        if (A01 instanceof C039107u) {
                            A04 = AnonymousClass000.A04();
                            A04.append("MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid JID=");
                            A04.append(str);
                        } else {
                            this.A03.A0L("JsonPayloadForNativeFlowMPMIsMalformed", AbstractC34851af.A0p(A01, "Malformed params_json payload detected. error: ", AnonymousClass000.A04()), true);
                            A04 = AnonymousClass000.A04();
                            A04.append("MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid or missing fields in button_params_json=");
                            A04.append(c1378564o.buttonParamsJson_);
                        }
                        Log.m221e(A04.toString(), A01);
                    }
                    c165457Ng2 = c165457Ng;
                }
                return new C7O8(null, null, null, null, AbstractC164227Ii.A01(c68s), null, null, A042, c7o7, null, c165457Ng2, null, null, A05, A02, "", null, null, C025601d.A00, 6);
            }

            {
                AbstractC34841ae.A0d();
                AbstractC34841ae.A0X();
                AbstractC127885iv.A0X();
                AbstractC127885iv.A0I();
            }
        };
    }

    public static final C29046CvZ A1K() {
        return new C29046CvZ();
    }

    public static final C6PC A1L() {
        return new C6PC();
    }

    public static final C29047Cva A1M() {
        return new C29047Cva();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6P8] */
    public static final C6P8 A1N() {
        return new AbstractC164227Ii() { // from class: X.6P8
            {
                AbstractC34841ae.A0d();
                AbstractC34841ae.A0X();
                AbstractC127885iv.A0X();
                AbstractC127885iv.A0I();
            }
        };
    }

    public static final C29048Cvb A1O() {
        return new C29048Cvb();
    }

    public static final C6PB A1P() {
        return new C6PB();
    }

    public static final C29049Cvc A1Q() {
        return new C29049Cvc();
    }

    public static final C7B9 A1R() {
        return new C7B9();
    }

    public static final C61612jH A1S() {
        return new C61612jH();
    }

    public static final C155606tH A1T() {
        return new C155606tH();
    }

    public static final C70B A1U() {
        return new C70B();
    }

    public static final C159536zf A1V() {
        return new C159536zf();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7in] */
    public static final C174047in A1W() {
        return new C3VR() { // from class: X.7in
            public final C05V A00 = AbstractC037707g.A00(896);

            @Override // p000X.C3VR
            public void ABk(C163997Hj c163997Hj, C1PE c1pe) {
                C00C.A0A(c1pe, 1);
                C7O4 c7o4 = c1pe.A00;
                if (c7o4 == null || c7o4.A03 != 1) {
                    return;
                }
                C63H c63h = c163997Hj.A01;
                AnonymousClass672 anonymousClass672 = ((C68W) c63h.A00).listResponseMessage_;
                if (anonymousClass672 == null) {
                    anonymousClass672 = AnonymousClass672.DEFAULT_INSTANCE;
                }
                AnonymousClass159 A0H = anonymousClass672.A0H();
                String str = c7o4.A05;
                AnonymousClass672 anonymousClass6722 = (AnonymousClass672) AbstractC34861ag.A0F(A0H);
                int i = AnonymousClass672.CONTEXT_INFO_FIELD_NUMBER;
                str.getClass();
                anonymousClass6722.bitField0_ |= 1;
                anonymousClass6722.title_ = str;
                String str2 = c7o4.A04;
                if (str2 != null && str2.length() != 0) {
                    AnonymousClass672 anonymousClass6723 = (AnonymousClass672) AbstractC34861ag.A0F(A0H);
                    anonymousClass6723.bitField0_ |= 16;
                    anonymousClass6723.description_ = str2;
                }
                EnumC147956gm enumC147956gm = EnumC147956gm.A01;
                AnonymousClass672 anonymousClass6724 = (AnonymousClass672) AbstractC34861ag.A0F(A0H);
                anonymousClass6724.listType_ = enumC147956gm.getNumber();
                anonymousClass6724.bitField0_ |= 2;
                C1376463t c1376463t = anonymousClass6724.singleSelectReply_;
                if (c1376463t == null) {
                    c1376463t = C1376463t.DEFAULT_INSTANCE;
                }
                AnonymousClass159 A0H2 = c1376463t.A0H();
                String str3 = c7o4.A02;
                if (str3 != null) {
                    C1376463t c1376463t2 = (C1376463t) AbstractC34861ag.A0F(A0H2);
                    int i2 = C1376463t.SELECTED_ROW_ID_FIELD_NUMBER;
                    c1376463t2.bitField0_ |= 1;
                    c1376463t2.selectedRowId_ = str3;
                }
                C1376463t c1376463t3 = (C1376463t) A0H2.A0F();
                AnonymousClass672 anonymousClass6725 = (AnonymousClass672) AbstractC34861ag.A0F(A0H);
                c1376463t3.getClass();
                anonymousClass6725.singleSelectReply_ = c1376463t3;
                anonymousClass6725.bitField0_ |= 4;
                if (C164587Jw.A03(c1pe, c163997Hj)) {
                    C68L A01 = C164587Jw.A01(A0H, c1pe, (C164587Jw) C05V.A02(this.A00), c163997Hj);
                    AnonymousClass672 anonymousClass6726 = (AnonymousClass672) A0H.A00;
                    A01.getClass();
                    anonymousClass6726.contextInfo_ = A01;
                    anonymousClass6726.bitField0_ |= 8;
                }
                AnonymousClass672 anonymousClass6727 = (AnonymousClass672) A0H.A0F();
                C68W A0a = AbstractC127885iv.A0a(c63h, anonymousClass6727);
                A0a.listResponseMessage_ = anonymousClass6727;
                A0a.bitField0_ |= 1073741824;
            }

            @Override // p000X.C3VR
            public String AXl() {
                return null;
            }

            @Override // p000X.C3VR
            public String AaM() {
                return null;
            }

            @Override // p000X.C3VR
            public int Aee() {
                return 26;
            }

            @Override // p000X.C3VR
            public String AhV() {
                return null;
            }
        };
    }
}
