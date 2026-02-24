package p000X;

import android.app.Application;
import android.content.ContentValues;
import android.graphics.Bitmap;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.android.material.tabs.TabLayout;
import com.google.common.collect.ImmutableList;
import com.meta.metaai.shared.modelselection.data.ModelSelectionRemoteDataSource;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.infra.graphql.generated.indianupimex.PaymentsIsAccountRecoverableResponseImpl;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.reels.ReelsPreviewView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.D8y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29530D8y extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29530D8y(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                C29530D8y c29530D8y = new C29530D8y(obj2, interfaceC13670gH, i);
                c29530D8y.A01 = obj;
                return c29530D8y;
            case 1:
                obj2 = this.A02;
                i = 1;
                C29530D8y c29530D8y2 = new C29530D8y(obj2, interfaceC13670gH, i);
                c29530D8y2.A01 = obj;
                return c29530D8y2;
            case 2:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 2;
                return new C29530D8y(obj6, obj5, interfaceC13670gH, i3);
            case 3:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 3;
                return new C29530D8y(obj3, obj4, interfaceC13670gH, i2);
            case 4:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 4;
                return new C29530D8y(obj3, obj4, interfaceC13670gH, i2);
            case 5:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 5;
                return new C29530D8y(obj3, obj4, interfaceC13670gH, i2);
            case 6:
                obj2 = this.A02;
                i = 6;
                C29530D8y c29530D8y22 = new C29530D8y(obj2, interfaceC13670gH, i);
                c29530D8y22.A01 = obj;
                return c29530D8y22;
            case 7:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 7;
                return new C29530D8y(obj6, obj5, interfaceC13670gH, i3);
            case 8:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 8;
                return new C29530D8y(obj6, obj5, interfaceC13670gH, i3);
            case 9:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 9;
                return new C29530D8y(obj6, obj5, interfaceC13670gH, i3);
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 10;
                return new C29530D8y(obj6, obj5, interfaceC13670gH, i3);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 11;
                return new C29530D8y(obj6, obj5, interfaceC13670gH, i3);
            case 12:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 12;
                return new C29530D8y(obj6, obj5, interfaceC13670gH, i3);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 13;
                return new C29530D8y(obj6, obj5, interfaceC13670gH, i3);
            case 14:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 14;
                return new C29530D8y(obj6, obj5, interfaceC13670gH, i3);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 15;
                return new C29530D8y(obj6, obj5, interfaceC13670gH, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0131  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ViewPager2 carousel;
        TabLayout indicator;
        ViewPager2 carousel2;
        EnumC14170h7 enumC14170h7;
        int i;
        AbstractC026601w abstractC026601w;
        Object obj2;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        Object A00;
        EnumC25329BYl enumC25329BYl;
        Object value;
        Long l;
        C0MS c0ms;
        Object obj3;
        Object obj4;
        Object obj5;
        EnumC25462Bba enumC25462Bba;
        Object obj6 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj6);
                    c0ms = (C0MS) this.A01;
                    List list = ((C26564Bty) this.A02).A01;
                    this.A01 = c0ms;
                    this.A00 = 1;
                    if (c0ms.AKK(list, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            c0ms = (C0MS) this.A01;
                            AbstractC13980go.A01(obj6);
                            obj3 = (AbstractC25953Bjp) obj6;
                            if (!(obj3 instanceof BFp)) {
                                ImmutableList An1 = ((C705230k) ((InterfaceC30144DXb) ((BFp) obj3).A00)).A00.An1(1104524168);
                                ArrayList A0G = C09Q.A0G(An1);
                                Iterator<E> it = An1.iterator();
                                while (it.hasNext()) {
                                    A0G.add(new C24652AzH(C3WI.A0r(it)));
                                }
                                ImmutableList A0b = C3WE.A0b(A0G);
                                ArrayList A0G2 = C09Q.A0G(A0b);
                                Iterator<E> it2 = A0b.iterator();
                                while (it2.hasNext()) {
                                    InterfaceC29836DKu interfaceC29836DKu = (InterfaceC30143DXa) it2.next();
                                    C00C.A09(interfaceC29836DKu);
                                    InterfaceC127655iX interfaceC127655iX = ((C705230k) interfaceC29836DKu).A00;
                                    String A0p = AbstractC23469Abs.A0p(interfaceC127655iX, EnumC25412Bag.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3575610);
                                    Iterator<E> it3 = EnumC25377Ba7.A00.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            obj5 = it3.next();
                                            if (C00C.areEqual(((EnumC25377Ba7) obj5).value, A0p)) {
                                            }
                                        } else {
                                            obj5 = null;
                                        }
                                    }
                                    EnumC25377Ba7 enumC25377Ba7 = (EnumC25377Ba7) obj5;
                                    if (enumC25377Ba7 == null) {
                                        enumC25377Ba7 = EnumC25377Ba7.A05;
                                    }
                                    String Ai1 = interfaceC127655iX.Ai1(1226944823);
                                    long parseLong = Ai1 != null ? Long.parseLong(Ai1) : 0L;
                                    boolean ATN = interfaceC127655iX.ATN(-1138594339);
                                    String Ai12 = interfaceC127655iX.Ai1(110371416);
                                    if (Ai12 == null) {
                                        Ai12 = "";
                                    }
                                    String Ai13 = interfaceC127655iX.Ai1(-2060497896);
                                    String str = Ai13 != null ? Ai13 : "";
                                    int ordinal = enumC25377Ba7.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal == 1) {
                                            enumC25462Bba = EnumC25462Bba.A2s;
                                        } else if (ordinal == 2) {
                                            enumC25462Bba = EnumC25462Bba.A2o;
                                        } else if (ordinal != 3) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        A0G2.add(new C27081C8p(enumC25462Bba, enumC25377Ba7, Ai12, str, parseLong, ATN));
                                    }
                                    enumC25462Bba = EnumC25462Bba.A1O;
                                    A0G2.add(new C27081C8p(enumC25462Bba, enumC25377Ba7, Ai12, str, parseLong, ATN));
                                }
                                obj3 = new BFp(A0G2);
                            } else if (!(obj3 instanceof BFo)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C26564Bty c26564Bty = (C26564Bty) this.A02;
                            if (!(obj3 instanceof BFp)) {
                                obj4 = ((BFp) obj3).A00;
                            } else {
                                if (!(obj3 instanceof BFo)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                obj4 = c26564Bty.A01;
                            }
                            this.A01 = null;
                            this.A00 = 3;
                            A00 = c0ms.AKK(obj4, this);
                            if (A00 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj6);
                        return C06930Mq.A00;
                    }
                    c0ms = (C0MS) this.A01;
                    AbstractC13980go.A01(obj6);
                }
                ModelSelectionRemoteDataSource modelSelectionRemoteDataSource = ((C26564Bty) this.A02).A00;
                this.A01 = c0ms;
                this.A00 = 2;
                obj6 = modelSelectionRemoteDataSource.A00(this);
                if (obj6 == enumC14170h7) {
                    return enumC14170h7;
                }
                obj3 = (AbstractC25953Bjp) obj6;
                if (!(obj3 instanceof BFp)) {
                }
                C26564Bty c26564Bty2 = (C26564Bty) this.A02;
                if (!(obj3 instanceof BFp)) {
                }
                this.A01 = null;
                this.A00 = 3;
                A00 = c0ms.AKK(obj4, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                List list2 = (List) this.A01;
                C0MX c0mx = ((AnJ) this.A02).A02;
                do {
                    value = c0mx.getValue();
                    l = ((C27298CHf) value).A00;
                    C00C.A0A(list2, 0);
                } while (!c0mx.AEM(value, new C27298CHf(l, list2)));
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                CallsTabNuxCarouselView callsTabNuxCarouselView = (CallsTabNuxCarouselView) this.A02;
                carousel = callsTabNuxCarouselView.getCarousel();
                carousel.setAdapter((AbstractC275018m) this.A01);
                carousel.A05(new C24269Asr(callsTabNuxCarouselView, 3));
                indicator = callsTabNuxCarouselView.getIndicator();
                carousel2 = callsTabNuxCarouselView.getCarousel();
                new C163127Du(carousel2, indicator, new InterfaceC1841781q() { // from class: X.Cky
                    @Override // p000X.InterfaceC1841781q
                    public final void BKw(C27093C9b c27093C9b, int i4) {
                    }
                }, true).A00();
                if (!carousel.isLaidOut() || carousel.isLayoutRequested()) {
                    carousel.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC27697CXz(carousel, 5));
                    return carousel;
                }
                carousel.setOffscreenPageLimit(AbstractC34901ak.A06(C24105Aq4.A01) - 1);
                return carousel;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                InterfaceC026201s interfaceC026201s = (InterfaceC026201s) this.A01;
                if (interfaceC026201s != null) {
                    AbstractC15170ij.A03(interfaceC026201s);
                    AbstractC33571Wk.A00(null, interfaceC026201s);
                }
                C0QO.A04(null, (C10Y) this.A02);
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C5H4 A002 = C9DD.A00(new C23028AIg(500L, 2), (C0MT) ((AiRtcVoiceManager) ((DVR) this.A01)).A1A.getValue());
                D65 d65 = new D65(this.A02, 31);
                this.A00 = 1;
                A00 = A002.AEC(this, d65);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj6);
                    C0MU c0mu = (C0MU) ((AiRtcVoiceManager) ((DVR) this.A01)).A10.getValue();
                    D67 d67 = new D67(this.A02, this.A01, 8);
                    this.A00 = 1;
                    if (c0mu.AEC(this, d67) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                throw AbstractC34861ag.A1A();
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                Object obj7 = this.A01;
                if (obj7 != BZ3.A03) {
                    ((C25167BMd) this.A02).A0m();
                }
                C25167BMd c25167BMd = (C25167BMd) this.A02;
                if (c25167BMd.A0L.A04() == EnumC25327BYj.A03) {
                    if (obj7 == BZ3.A02) {
                        enumC25329BYl = EnumC25329BYl.A03;
                    } else if (obj7 == BZ3.A04) {
                        enumC25329BYl = EnumC25329BYl.A02;
                    }
                    c25167BMd.A0S.A0D(enumC25329BYl);
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C29346D0z c29346D0z = (C29346D0z) this.A02;
                AbstractC25270BTa abstractC25270BTa = ((CWN) this.A01).A09;
                C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCardMethodData");
                String valueOf = String.valueOf(((BTR) abstractC25270BTa).A05);
                c29346D0z.A02 = valueOf;
                if (valueOf == null) {
                    Application A003 = C00T.A00();
                    C0NI c0ni = c29346D0z.A0A;
                    C15530jJ c15530jJ = c29346D0z.A08;
                    C16930lZ c16930lZ = c29346D0z.A07;
                    CWN cwn = (CWN) this.A01;
                    new C26951C3i(A003, new C29105CwW(c29346D0z, cwn, 1), c16930lZ, c15530jJ, c0ni).A00(cwn.A0A);
                }
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C29346D0z c29346D0z2 = (C29346D0z) this.A02;
                c29346D0z2.A01 = String.valueOf(c29346D0z2.A06.A00(((BTI) this.A01).A01));
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                i = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                abstractC026601w = ((CLR) this.A02).A04;
                obj2 = this.A01;
                interfaceC13670gH = null;
                i2 = 30;
                D97 A03 = D97.A03(obj2, interfaceC13670gH, i2);
                this.A00 = i;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, A03);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                i = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                abstractC026601w = ((CM1) this.A02).A0C;
                obj2 = this.A01;
                interfaceC13670gH = null;
                i2 = 31;
                D97 A032 = D97.A03(obj2, interfaceC13670gH, i2);
                this.A00 = i;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, A032);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A02;
                C0KZ A04 = indiaBillPaymentsBillSummaryActivity.A08.A04();
                C27625CVf c27625CVf = (C27625CVf) this.A01;
                String str2 = c27625CVf.A0E;
                C27625CVf A07 = A04.A07(str2);
                C21330t1 A072 = A04.A00.A07();
                try {
                    C1CX ABB = A072.ABB();
                    try {
                        String str3 = c27625CVf.A08;
                        String str4 = c27625CVf.A00;
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("ref_id", str2);
                        contentValues.put("biller_id", str3);
                        contentValues.put("status", str4);
                        contentValues.put("data", C29786DIw.A00(c27625CVf, 29).toString());
                        if ((A07 != null ? A072.A02.A02(contentValues, "receipts", "ref_id=?", "storeBillDetails/UPDATE_SCHEMA_PAY_BILLS", new String[]{str2}) : (A072.A02.A05("receipts", "storeBillDetails/INSERT_SCHEMA_PAY_BILLS_TABLE", contentValues) > 0L ? 1 : (A072.A02.A05("receipts", "storeBillDetails/INSERT_SCHEMA_PAY_BILLS_TABLE", contentValues) == 0L ? 0 : -1))) >= 0) {
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "PAY: PaymentStore storeBillDetail stored bill ref-id: ", str2);
                        } else {
                            AbstractC127905ix.A1D(AnonymousClass000.A04(), "PAY: PaymentStore storeBillDetail could not store for ref-id: ", str2);
                        }
                        ABB.A00();
                        ABB.close();
                        A072.close();
                        AbstractC026601w abstractC026601w2 = indiaBillPaymentsBillSummaryActivity.A0C;
                        D97 A033 = D97.A03(indiaBillPaymentsBillSummaryActivity, null, 32);
                        this.A00 = 1;
                        A00 = AbstractC13710gM.A00(this, abstractC026601w2, A033);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A072.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                C24001Ano c24001Ano = (C24001Ano) this.A02;
                AbstractC026601w abstractC026601w3 = c24001Ano.A0N;
                D94 d94 = new D94(this.A01, c24001Ano, (InterfaceC13670gH) null, 18);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w3, d94);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                abstractC026601w = ((C24001Ano) this.A02).A0N;
                obj2 = this.A01;
                interfaceC13670gH = null;
                i2 = 35;
                D97 A0322 = D97.A03(obj2, interfaceC13670gH, i2);
                this.A00 = i;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, A0322);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C26902C1h c26902C1h = GraphQlCallInput.A02;
                C26802Byr c26802Byr = (C26802Byr) this.A02;
                String str5 = ((InterfaceC14240hE) C05V.A02(c26802Byr.A02)).Ak3().A01;
                C00C.A05(str5);
                C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str5, "device_id");
                C27965Cdb A0D = AbstractC34861ag.A0D();
                AbstractC34891aj.A17(A0K, A0D, "input");
                AbstractC34911al.A0M(new C35445Fpp(A0D, PaymentsIsAccountRecoverableResponseImpl.class, null, "PaymentsIsAccountRecoverable", "whatsapp_android", null, false), c26802Byr.A01).A06(new DGP(c26802Byr, this.A01, 12));
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                ReelsPreviewView.A03((Bitmap) this.A01, (ReelsPreviewView) this.A02);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C29530D8y) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29530D8y(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
