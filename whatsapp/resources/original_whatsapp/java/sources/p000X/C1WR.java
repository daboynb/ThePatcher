package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextPaint;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;

/* renamed from: X.1WR, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1WR extends C06Y {
    public static final F42 A00() {
        return (F42) AbstractC037707g.A00(4654).A00.get();
    }

    public static final F4B A01() {
        return new F4B();
    }

    public static final F4B A02() {
        return (F4B) AbstractC037707g.A00(7034).A00.get();
    }

    public static final C57002be A03() {
        return new C57002be();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2L6] */
    public static final C2L6 A04() {
        return new C3HZ() { // from class: X.2L6
            public final C05V A00;

            {
                AbstractC34901ak.A0e();
                this.A00 = AbstractC037707g.A00(17582);
            }

            @Override // p000X.C1LQ
            public void Buh(C1J0 c1j0, C64522oE c64522oE) {
                C00C.A0B(c1j0, c64522oE);
                TextEmojiLabel textEmojiLabel = c64522oE.A02;
                C729239r c729239r = (C729239r) C05V.A02(this.A00);
                Context context = textEmojiLabel.getContext();
                TextPaint A0E = AbstractC34851af.A0E(textEmojiLabel, context);
                String A04 = C39511iU.A04(c729239r.A04, (C1NU) c1j0);
                C00C.A06(A04);
                A00(textEmojiLabel, C729239r.A02(context, A0E, A04, 2131232380));
            }
        };
    }

    public static final C169927bw A05() {
        return new C169927bw();
    }

    public static final C52182Dr A06() {
        return new C52182Dr();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2E1] */
    public static final C2E1 A07() {
        return new C128215jm() { // from class: X.2E1
            public final C05V A00;

            @Override // p000X.C128215jm, p000X.InterfaceC32981Ud
            public void AMe(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.AMe(c1j0);
                C1WS c1ws = (C1WS) C05V.A02(this.A00);
                C1NU c1nu = (C1NU) c1j0;
                C00C.A0A(c1nu, 0);
                C1WS.A01(c1ws, c1nu, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM \n            message_order\n          WHERE\n            message_row_id = ?\n        ", "GET_ORDER_MESSAGE_SQL", false);
            }

            @Override // p000X.C128215jm, p000X.InterfaceC32971Uc
            public void B23(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.B23(c1j0);
                ((C1WS) C05V.A02(this.A00)).A02((C1NU) c1j0);
            }

            @Override // p000X.C128215jm, p000X.InterfaceC32991Ue
            public void CCT(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                super.CCT(c1j0);
                ((C1WS) C05V.A02(this.A00)).A02((C1NU) c1j0);
            }

            {
                AbstractC34911al.A0C();
                AbstractC037707g.A00(3159);
                this.A00 = C05Q.A00(7033);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3IH] */
    public static final C3IH A08() {
        return new C1LT() { // from class: X.3IH
            public final C05V A02 = AbstractC34821ac.A0J();
            public final C05V A01 = AbstractC34811ab.A0L();
            public final C05V A00 = AbstractC34811ab.A0N();

            @Override // p000X.C1LT
            public C3TB Akt(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                C1NU c1nu = (C1NU) c1j0;
                C00V A0g = AbstractC34831ad.A0g(this.A02);
                C00C.A0A(A0g, 0);
                String str = c1nu.A09;
                String str2 = "";
                if (str != null && str.length() != 0) {
                    str2 = str;
                }
                String str3 = c1nu.A07;
                if (str3 != null && str3.length() != 0) {
                    str2 = AbstractC34891aj.A0o(str3, AbstractC34831ad.A11(str2), ' ');
                }
                String str4 = c1nu.A06;
                BigDecimal bigDecimal = c1nu.A0B;
                if (str4 != null && bigDecimal != null) {
                    StringBuilder A11 = AbstractC34831ad.A11(str2);
                    A11.append(' ');
                    str2 = AnonymousClass000.A03(new C1XH(str4).A04(A0g, bigDecimal, true), A11);
                }
                return C74863He.A02(str2);
            }

            @Override // p000X.C1LT
            public C3TB Aku(C1J0 c1j0) {
                C00C.A0A(c1j0, 0);
                C60642hZ c60642hZ = C65692rR.A01;
                InterfaceC024600q interfaceC024600q = this.A01.A00;
                return C74863He.A01(c60642hZ, AbstractC55482Xs.A00(AbstractC34821ac.A07(interfaceC024600q), AbstractC34821ac.A0f(this.A00), AbstractC34831ad.A0g(this.A02), (C1NU) c1j0), "🛒", AbstractC34821ac.A07(interfaceC024600q).getString(2131889708), false);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Lx] */
    public static final C54092Lx A09() {
        return new C3IV() { // from class: X.2Lx
            public final C05V A00 = AbstractC037707g.A00(17582);

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                String A04 = C39511iU.A04(((C729239r) C05V.A02(this.A00)).A04, (C1NU) c1j0);
                C00C.A06(A04);
                return C729239r.A02(context, paint, A04, 2131232380);
            }
        };
    }
}
