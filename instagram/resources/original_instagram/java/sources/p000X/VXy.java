package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class VXy extends VY0 {
    public final EnumC83333YMt A00;
    public final String A01;
    public final boolean A02;

    public VXy(InterfaceC98749oym interfaceC98749oym, VXy vXy) {
        super(interfaceC98749oym, vXy);
        Object[] objArr;
        String str;
        InterfaceC98749oym interfaceC98749oym2 = super.A01;
        if (interfaceC98749oym2 == null) {
            objArr = new Object[]{this.A05};
            str = "missing type id property '%s'";
        } else {
            objArr = new Object[]{this.A05, interfaceC98749oym2.getName()};
            str = "missing type id property '%s' (for POJO property '%s')";
        }
        this.A01 = String.format(str, objArr);
        this.A00 = vXy.A00;
        this.A02 = vXy.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r6 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(F48 f48, AbstractC46387I7b abstractC46387I7b, C213978Oz c213978Oz, String str) {
        JsonDeserializer A09 = A09(abstractC46387I7b, str);
        if (this.A07) {
            if (c213978Oz == null) {
                c213978Oz = new C213978Oz(f48);
            }
            c213978Oz.A0u(f48.A13());
            c213978Oz.A0x(str);
        }
        f48.A1B();
        f48 = VQM.A00(c213978Oz.A1H(f48), f48);
        if (f48.A0p() != C2A1.A09) {
            f48.A0r();
        }
        return A09.A0M(f48, abstractC46387I7b);
    }

    public final Object A0C(F48 f48, AbstractC46387I7b abstractC46387I7b, C213978Oz c213978Oz, String str) {
        if (!AnonymousClass011.A0y(this.A03)) {
            Object A00 = C8WA.A00(f48, super.A02);
            if (A00 != null) {
                return A00;
            }
            if (f48.A1P()) {
                return A0A(f48, abstractC46387I7b);
            }
            if (f48.A1V(C2A1.A0J) && abstractC46387I7b.A0r(EnumC211378Ez.A04) && C37.A1Y(f48.A17())) {
                return null;
            }
        }
        JsonDeserializer A08 = A08(abstractC46387I7b);
        if (A08 == null) {
            if (this.A02) {
                AbstractC206517yR abstractC206517yR = super.A02;
                if (abstractC46387I7b.A02.A07 != null) {
                    throw AnonymousClass210.A0p("handleMissingTypeId");
                }
                String format = String.format("Could not resolve subtype of %s", abstractC206517yR);
                F48 f482 = abstractC46387I7b.A07;
                if (str != null) {
                    format = AnonymousClass011.A0R(": ", str, AnonymousClass011.A0Y(format));
                }
                VP5 vp5 = new VP5(f482, format);
                C212418Iz[] c212418IzArr = C212158Hz.A01;
                vp5.A00 = abstractC206517yR;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                throw vp5;
            }
            AbstractC206517yR abstractC206517yR2 = super.A02;
            if (abstractC206517yR2 == null) {
                return null;
            }
            A08 = abstractC46387I7b.A0F(super.A01, abstractC206517yR2);
        }
        if (c213978Oz != null) {
            c213978Oz.A0J();
            f48 = c213978Oz.A1H(f48);
            f48.A0r();
        }
        return A08.A0M(f48, abstractC46387I7b);
    }

    public VXy(EnumC83333YMt enumC83333YMt, AbstractC206517yR abstractC206517yR, AbstractC206517yR abstractC206517yR2, InterfaceC98601oru interfaceC98601oru, String str, boolean z, boolean z2) {
        super(abstractC206517yR, abstractC206517yR2, interfaceC98601oru, str, z);
        Object[] objArr;
        String str2;
        InterfaceC98749oym interfaceC98749oym = super.A01;
        if (interfaceC98749oym == null) {
            objArr = new Object[]{this.A05};
            str2 = "missing type id property '%s'";
        } else {
            objArr = new Object[]{this.A05, interfaceC98749oym.getName()};
            str2 = "missing type id property '%s' (for POJO property '%s')";
        }
        this.A01 = String.format(str2, objArr);
        this.A00 = enumC83333YMt;
        this.A02 = z2;
    }
}
