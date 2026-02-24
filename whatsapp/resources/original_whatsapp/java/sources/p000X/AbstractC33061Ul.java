package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Paint;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.1Ul, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33061Ul extends C06Y {
    public static final C168997aR A00() {
        return new C168997aR();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7au] */
    public static final C169287au A01() {
        return new AnonymousClass870() { // from class: X.7au
            public final C05V A00 = C05Q.A00(800);
            public final boolean A01 = C05V.A00(AbstractC34811ab.A0N()).A0Z(20604);

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C168607Zo c168607Zo;
                C168607Zo c168607Zo2;
                C00C.A0A(c1j0, 0);
                synchronized (AbstractC149576jQ.class) {
                    c168607Zo = (C168607Zo) AbstractC34811ab.A17(c1j0, C168607Zo.class);
                }
                if (c168607Zo != null) {
                    if ((!(c1j0 instanceof C1O5) || c1j0.A0Z(274877906944L)) && this.A01) {
                        synchronized (AbstractC149576jQ.class) {
                            c168607Zo2 = (C168607Zo) AbstractC34811ab.A17(c1j0, C168607Zo.class);
                        }
                        if (c168607Zo2 != null) {
                            C173627i7 c173627i7 = (C173627i7) C05V.A02(this.A00);
                            long j = c1j0.A0i;
                            C21330t1 A04 = c173627i7.A00.A04();
                            try {
                                ContentValues A0B = AbstractC127865it.A0B();
                                AbstractC34871ah.A0x(A0B, "message_row_id", j);
                                AbstractC34871ah.A0w(A0B, "type", c168607Zo2.A00);
                                A0B.put("platform", c168607Zo2.A02);
                                A0B.put("message_params_json", c168607Zo2.A01);
                                if (A04.A02.A05("payment_extended_metadata", "PaymentExtendedMetadataTable/insertOrUpdatePaymentMetadata", A0B) < 0) {
                                    AbstractC34851af.A1J("PaymentExtendedMetadataTable/insertOrUpdatePaymentExtendedMetadata/insert error, rowId=", AnonymousClass000.A04(), j);
                                }
                                A04.close();
                                if (interfaceC77453Sn != null) {
                                    throw AbstractC34911al.A0Q(C169287au.class);
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(A04, th);
                                    throw th2;
                                }
                            }
                        }
                    }
                }
            }
        };
    }

    public static final C169127ae A02() {
        return new C169127ae();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7av] */
    public static final C169297av A03() {
        return new AnonymousClass870() { // from class: X.7av
            public final C05V A01 = C05Q.A00(802);
            public final C05V A00 = AbstractC34811ab.A0N();

            @Override // p000X.InterfaceC33011Ug
            public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
                C168617Zp A00;
                String str;
                EnumC128655ka enumC128655ka;
                Integer valueOf;
                C00C.A0A(c1j0, 0);
                if (AbstractC128665kb.A00(c1j0) == null || AbstractC34851af.A0R(this.A00).A0Z(14967) || (A00 = AbstractC128665kb.A00(c1j0)) == null) {
                    return;
                }
                C173637i8 c173637i8 = (C173637i8) C05V.A02(this.A01);
                long j = c1j0.A0i;
                C21330t1 A04 = c173637i8.A00.A04();
                try {
                    ContentValues contentValues = new ContentValues(3);
                    AbstractC34871ah.A0x(contentValues, "message_row_id", j);
                    C1606873y c1606873y = A00.A01;
                    if (c1606873y != null && (enumC128655ka = c1606873y.A00) != null && (valueOf = Integer.valueOf(enumC128655ka.type)) != null) {
                        contentValues.put("link_header_type", valueOf);
                    }
                    C1606773x c1606773x = A00.A00;
                    if (c1606773x != null) {
                        contentValues.put("cta_button_text", c1606773x.A00);
                    }
                    C1606973z c1606973z = A00.A02;
                    if (c1606973z != null && (str = c1606973z.A00) != null) {
                        contentValues.put("params_json", str);
                    }
                    if (A04.A02.A05("payment_link_metadata", "LinkPreviewMetadataTable/insertOrUpdateLinkPreviewMetadata", contentValues) < 0) {
                        AbstractC34851af.A1J("LinkPreviewMetadataStore/insertOrUpdateLinkPreviewMetadata/insert error, rowId=", AnonymousClass000.A04(), j);
                    }
                    A04.close();
                    if (interfaceC77453Sn != null) {
                        throw AbstractC34911al.A0Q(C169297av.class);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A04, th);
                        throw th2;
                    }
                }
            }
        };
    }

    public static final C1Q A04() {
        return new C1Q();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2LL] */
    public static final C2LL A05() {
        return new C3HZ() { // from class: X.2LL
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
                Context A08 = AbstractC34821ac.A08(textEmojiLabel);
                C00C.A06(textEmojiLabel.getPaint());
                A00(textEmojiLabel, c729239r.A0N(A08, c1j0));
            }
        };
    }

    public static final C169887bs A06() {
        return new C169887bs();
    }

    public static final C6TO A07() {
        return new C6TO();
    }

    public static final C6TP A08() {
        return new C6TP();
    }

    public static final C7GT A09() {
        return new C7GT();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2MG] */
    public static final C2MG A0A() {
        return new C3IV() { // from class: X.2MG
            public final C729239r A00 = AbstractC34891aj.A0K();

            @Override // p000X.C1LR
            public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
                AbstractC34851af.A18(context, paint, c1j0);
                return this.A00.A0N(context, c1j0);
            }
        };
    }
}
