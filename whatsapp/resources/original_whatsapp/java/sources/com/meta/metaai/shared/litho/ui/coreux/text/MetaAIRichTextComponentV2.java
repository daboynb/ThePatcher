package com.meta.metaai.shared.litho.ui.coreux.text;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseInlineEntityManagerImpl;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseSocialEntitySpanHandler;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC24888B7v;
import p000X.AbstractC26190Bne;
import p000X.AbstractC26193Bnh;
import p000X.AbstractC27355CJr;
import p000X.AbstractC27485CPr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.BHi;
import p000X.BYU;
import p000X.BZU;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C23506AcT;
import p000X.C24858B6q;
import p000X.C26680Bwb;
import p000X.C26735Bxm;
import p000X.C27016C6c;
import p000X.C27101C9k;
import p000X.C27330CIl;
import p000X.C27409CLx;
import p000X.C28348Ck7;
import p000X.C28613CoW;
import p000X.C28614CoX;
import p000X.C28615CoY;
import p000X.C28616CoZ;
import p000X.C28727CqQ;
import p000X.C3WH;
import p000X.C7TB;
import p000X.CBX;
import p000X.CL9;
import p000X.CLA;
import p000X.CO9;
import p000X.COU;
import p000X.D8L;
import p000X.DS8;
import p000X.DYW;
import p000X.EnumC14170h7;
import p000X.EnumC25457BbV;
import p000X.EnumC25458BbW;
import p000X.EnumC25461BbZ;
import p000X.EnumC25463Bbb;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30086DUp;
import p000X.InterfaceC30160DXs;

/* loaded from: classes6.dex */
public final class MetaAIRichTextComponentV2 extends AbstractC24888B7v {
    public static final Integer A0D = IO7.A15;
    public final InterfaceC023600b A00;
    public final C27409CLx A01;
    public final EnumC25463Bbb A02;
    public final EnumC25458BbW A03;
    public final C26735Bxm A04;
    public final Integer A05;
    public final String A06;
    public final List A07;
    public final DYW A08;
    public final InterfaceC30086DUp A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|33|(2:6|(7:8|9|10|(1:(1:(3:14|15|16)(2:18|19))(2:20|21))(3:24|25|(2:27|28))|22|15|16))|32|9|10|(0)(0)|22|15|16) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        r1 = r7.A06;
        r4.A01 = null;
        r4.A02 = null;
        r4.A03 = null;
        r4.A00 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (r9.invoke(r6, r1, r4) == r2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.D8L) r8).$t != 2) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC30160DXs interfaceC30160DXs, MetaAIRichTextComponentV2 metaAIRichTextComponentV2, InterfaceC13670gH interfaceC13670gH, Function3 function3) {
        D8L d8l;
        int i;
        boolean z = interfaceC13670gH instanceof D8L;
        if (z) {
            d8l = (D8L) interfaceC13670gH;
            int i2 = d8l.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d8l.A00 = i2 - Integer.MIN_VALUE;
                Object obj = d8l.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = d8l.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    d8l.A01 = metaAIRichTextComponentV2;
                    d8l.A02 = interfaceC30160DXs;
                    d8l.A03 = function3;
                    d8l.A00 = 1;
                    Object A01 = A01(interfaceC30160DXs, metaAIRichTextComponentV2, d8l, function3);
                    interfaceC30160DXs = interfaceC30160DXs;
                    function3 = function3;
                    if (A01 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    Function3 function32 = (Function3) d8l.A03;
                    Object obj2 = d8l.A02;
                    metaAIRichTextComponentV2 = (MetaAIRichTextComponentV2) d8l.A01;
                    AbstractC13980go.A01(obj);
                    interfaceC30160DXs = obj2;
                    function3 = function32;
                }
                return C06930Mq.A00;
            }
        }
        d8l = new D8L(metaAIRichTextComponentV2, interfaceC13670gH, 2);
        Object obj3 = d8l.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8l.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01fc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC30160DXs interfaceC30160DXs, MetaAIRichTextComponentV2 metaAIRichTextComponentV2, InterfaceC13670gH interfaceC13670gH, Function3 function3) {
        D8L d8l;
        EnumC14170h7 enumC14170h7;
        int i;
        C28727CqQ c28727CqQ;
        DS8 richResponseCitationInlineEntitySpanHandler;
        Function3 function32;
        CharSequence charSequence;
        Integer num;
        CharSequence charSequence2;
        Function3 function33;
        Object obj;
        MetaAIRichTextComponentV2 metaAIRichTextComponentV22 = metaAIRichTextComponentV2;
        InterfaceC30160DXs interfaceC30160DXs2 = interfaceC30160DXs;
        Function3 function34 = function3;
        if (interfaceC13670gH instanceof D8L) {
            d8l = (D8L) interfaceC13670gH;
            if (d8l.$t == 1) {
                int i2 = d8l.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8l.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = d8l.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = d8l.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        String str = metaAIRichTextComponentV22.A06;
                        EnumC25458BbW enumC25458BbW = metaAIRichTextComponentV22.A03;
                        InterfaceC023600b interfaceC023600b = metaAIRichTextComponentV22.A00;
                        C00C.A0A(interfaceC30160DXs2, 0);
                        AbstractC34851af.A19(str, enumC25458BbW, interfaceC023600b, 1);
                        CharSequence A01 = CL9.A00.A01(AbstractC27355CJr.A01(interfaceC30160DXs2, enumC25458BbW, str, AbstractC27485CPr.A0G(interfaceC30160DXs2, EnumC25457BbV.A0c)));
                        List list = metaAIRichTextComponentV22.A07;
                        charSequence = A01;
                        function32 = function34;
                        if (list != null) {
                            charSequence = A01;
                            function32 = function34;
                            if (!list.isEmpty()) {
                                C27409CLx c27409CLx = metaAIRichTextComponentV22.A01;
                                boolean z = metaAIRichTextComponentV22.A0B;
                                boolean z2 = metaAIRichTextComponentV22.A0A;
                                DYW dyw = metaAIRichTextComponentV22.A08;
                                COU AUL = interfaceC30160DXs2.AUL();
                                C26680Bwb c26680Bwb = (C26680Bwb) AUL.A06(C26680Bwb.class);
                                InterfaceC30086DUp interfaceC30086DUp = metaAIRichTextComponentV22.A09;
                                d8l.A01 = metaAIRichTextComponentV22;
                                d8l.A02 = interfaceC30160DXs2;
                                d8l.A03 = function34;
                                d8l.A00 = 1;
                                Object obj3 = A01;
                                if (!list.isEmpty()) {
                                    int A05 = AbstractC27485CPr.A05(interfaceC30160DXs2, z ? EnumC25463Bbb.A2q : EnumC25463Bbb.A2m);
                                    float f = AbstractC27485CPr.A0C(interfaceC30160DXs2, enumC25458BbW).A00;
                                    Context context = AUL.A08;
                                    int i3 = (int) (f * AbstractC23471Abu.A0K(context).scaledDensity);
                                    Map map = c27409CLx.A0A;
                                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                                    Iterator A15 = AbstractC34831ad.A15(map);
                                    while (A15.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                                        if (!C00C.areEqual(A18.getKey(), "should_load_placeholder_image")) {
                                            C3WH.A1D(A1C, A18);
                                        }
                                    }
                                    RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler = new RichResponseLatexInlineEntitySpanHandler(A05, i3, A1C);
                                    if (z2) {
                                        int A052 = AbstractC27485CPr.A05(interfaceC30160DXs2, z ? EnumC25463Bbb.A0Y : EnumC25463Bbb.A0X);
                                        int A053 = AbstractC27485CPr.A05(interfaceC30160DXs2, EnumC25463Bbb.A0Z);
                                        AbstractC27485CPr.A05(interfaceC30160DXs2, EnumC25463Bbb.A2k);
                                        float A03 = AbstractC27485CPr.A03(interfaceC30160DXs2, EnumC25461BbZ.A0H);
                                        C00C.A0A(context, 1);
                                        int A012 = C23506AcT.A01(A03 * AbstractC23471Abu.A01(context));
                                        Object A06 = AUL.A06(C27016C6c.class);
                                        if (A06 == null) {
                                            throw AbstractC34821ac.A0r();
                                        }
                                        C27016C6c c27016C6c = (C27016C6c) A06;
                                        if (dyw != null) {
                                            C27101C9k A013 = CO9.A01(AbstractC26190Bne.A00);
                                            A013.A02(c26680Bwb);
                                            c28727CqQ = new C28727CqQ(A013, dyw);
                                        } else {
                                            c28727CqQ = null;
                                        }
                                        richResponseCitationInlineEntitySpanHandler = new RichResponseCitationInlineEntitySpanHandler(context, interfaceC023600b, c28727CqQ, interfaceC30086DUp, c27016C6c.A01, c27409CLx.A0F, A052, A053, A012, c27409CLx.A0Z);
                                    } else {
                                        richResponseCitationInlineEntitySpanHandler = new C28613CoW(0);
                                    }
                                    EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A20;
                                    RichResponseInlineEntityManagerImpl richResponseInlineEntityManagerImpl = new RichResponseInlineEntityManagerImpl(richResponseLatexInlineEntitySpanHandler, richResponseCitationInlineEntitySpanHandler, new C28615CoY(context, interfaceC023600b, AbstractC27485CPr.A05(interfaceC30160DXs2, enumC25463Bbb)), new C28616CoZ(context, interfaceC023600b, dyw, AbstractC27485CPr.A05(interfaceC30160DXs2, enumC25463Bbb)), new RichResponseSocialEntitySpanHandler(context, interfaceC023600b, AbstractC27485CPr.A05(interfaceC30160DXs2, z ? EnumC25463Bbb.A0Y : EnumC25463Bbb.A0X), AbstractC27485CPr.A05(interfaceC30160DXs2, EnumC25463Bbb.A0Z)), new C28614CoX(dyw, AbstractC27485CPr.A05(interfaceC30160DXs2, enumC25463Bbb)), 9);
                                    obj3 = richResponseInlineEntityManagerImpl.A9W(context, richResponseInlineEntityManagerImpl.A9X(context, A01, list), list, d8l);
                                }
                                obj = obj3;
                                function33 = function34;
                                if (obj3 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        InterfaceC023600b interfaceC023600b2 = metaAIRichTextComponentV22.A00;
                        C27409CLx c27409CLx2 = metaAIRichTextComponentV22.A01;
                        boolean z3 = metaAIRichTextComponentV22.A0B;
                        C00C.A0A(interfaceC30160DXs2, 0);
                        AbstractC34851af.A19(charSequence, interfaceC023600b2, c27409CLx2, 1);
                        CharSequence charSequence3 = charSequence;
                        if (CBX.A00().A0Z(18027)) {
                            AbstractC27485CPr.A05(interfaceC30160DXs2, z3 ? EnumC25463Bbb.A2q : EnumC25463Bbb.A2m);
                            C7TB c7tb = AbstractC26193Bnh.A00;
                            SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
                            c7tb.A7q(A08);
                            charSequence3 = A08;
                        }
                        num = metaAIRichTextComponentV22.A05;
                        charSequence2 = charSequence3;
                        if (num != null) {
                            int length = charSequence3.length();
                            int intValue = num.intValue();
                            charSequence2 = charSequence3;
                            if (length > intValue) {
                                charSequence2 = CLA.A00.A01(charSequence3, intValue, true).A00;
                            }
                        }
                        d8l.A01 = null;
                        d8l.A02 = null;
                        d8l.A03 = null;
                        d8l.A00 = 2;
                        if (function32.invoke(interfaceC30160DXs2, charSequence2, d8l) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    Function3 function35 = (Function3) d8l.A03;
                    interfaceC30160DXs2 = (InterfaceC30160DXs) d8l.A02;
                    metaAIRichTextComponentV22 = (MetaAIRichTextComponentV2) d8l.A01;
                    AbstractC13980go.A01(obj2);
                    obj = obj2;
                    function33 = function35;
                    charSequence = (CharSequence) obj;
                    function32 = function33;
                    InterfaceC023600b interfaceC023600b22 = metaAIRichTextComponentV22.A00;
                    C27409CLx c27409CLx22 = metaAIRichTextComponentV22.A01;
                    boolean z32 = metaAIRichTextComponentV22.A0B;
                    C00C.A0A(interfaceC30160DXs2, 0);
                    AbstractC34851af.A19(charSequence, interfaceC023600b22, c27409CLx22, 1);
                    CharSequence charSequence32 = charSequence;
                    if (CBX.A00().A0Z(18027)) {
                    }
                    num = metaAIRichTextComponentV22.A05;
                    charSequence2 = charSequence32;
                    if (num != null) {
                    }
                    d8l.A01 = null;
                    d8l.A02 = null;
                    d8l.A03 = null;
                    d8l.A00 = 2;
                    if (function32.invoke(interfaceC30160DXs2, charSequence2, d8l) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        d8l = new D8L(metaAIRichTextComponentV22, interfaceC13670gH, 1);
        Object obj22 = d8l.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = d8l.A00;
        if (i != 0) {
        }
        charSequence = (CharSequence) obj;
        function32 = function33;
        InterfaceC023600b interfaceC023600b222 = metaAIRichTextComponentV22.A00;
        C27409CLx c27409CLx222 = metaAIRichTextComponentV22.A01;
        boolean z322 = metaAIRichTextComponentV22.A0B;
        C00C.A0A(interfaceC30160DXs2, 0);
        AbstractC34851af.A19(charSequence, interfaceC023600b222, c27409CLx222, 1);
        CharSequence charSequence322 = charSequence;
        if (CBX.A00().A0Z(18027)) {
        }
        num = metaAIRichTextComponentV22.A05;
        charSequence2 = charSequence322;
        if (num != null) {
        }
        d8l.A01 = null;
        d8l.A02 = null;
        d8l.A03 = null;
        d8l.A00 = 2;
        if (function32.invoke(interfaceC30160DXs2, charSequence2, d8l) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    public MetaAIRichTextComponentV2(InterfaceC023600b interfaceC023600b, DYW dyw, InterfaceC30086DUp interfaceC30086DUp, C27409CLx c27409CLx, EnumC25463Bbb enumC25463Bbb, EnumC25458BbW enumC25458BbW, C26735Bxm c26735Bxm, Integer num, String str, List list, boolean z, boolean z2, boolean z3) {
        AbstractC23467Abq.A1Q(c27409CLx, interfaceC023600b);
        C00C.A0A(enumC25458BbW, 6);
        this.A06 = str;
        this.A07 = list;
        this.A01 = c27409CLx;
        this.A00 = interfaceC023600b;
        this.A08 = dyw;
        this.A04 = c26735Bxm;
        this.A03 = enumC25458BbW;
        this.A02 = enumC25463Bbb;
        this.A0A = z;
        this.A0B = z2;
        this.A05 = num;
        this.A09 = interfaceC30086DUp;
        this.A0C = z3;
    }

    public static final C24858B6q A00(C27330CIl c27330CIl, MetaAIRichTextComponentV2 metaAIRichTextComponentV2, CharSequence charSequence) {
        boolean A0a = CBX.A00().A0a(24547);
        EnumC25458BbW enumC25458BbW = A0a ? EnumC25458BbW.A0G : metaAIRichTextComponentV2.A03;
        EnumC25463Bbb enumC25463Bbb = metaAIRichTextComponentV2.A02;
        if (enumC25463Bbb == null) {
            enumC25463Bbb = metaAIRichTextComponentV2.A0B ? EnumC25463Bbb.A2q : A0a ? EnumC25463Bbb.A0H : EnumC25463Bbb.A2m;
        }
        return new C24858B6q(null, c27330CIl, BZU.A07, metaAIRichTextComponentV2.A0A ? new C28348Ck7() : null, BYU.A03, enumC25463Bbb, enumC25458BbW, BHi.A00, charSequence, null, 0, 0.0f, 0, 0, false, false, false, metaAIRichTextComponentV2.A0C);
    }
}
