package com.whatsapp.music.productinfra.gating;

import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC07710Pu;
import p000X.AbstractC11400bm;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC128855ku;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0NI;
import p000X.C128385k8;
import p000X.C13380fU;
import p000X.C165517Nm;
import p000X.C168877aF;
import p000X.C179617ry;
import p000X.C181107uR;
import p000X.C181597vv;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C3WG;
import p000X.C7JV;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.EnumC147576gA;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.RunnableC178807qd;
import p000X.RunnableC179077r6;

/* loaded from: classes4.dex */
public final class MusicGating {
    public final C05V A04 = C05Q.A00(49417);
    public final C05V A01 = C05Q.A00(3603);
    public final C05V A05 = AbstractC127855is.A0N();
    public final C05V A03 = AbstractC127855is.A0Y();
    public final C05V A02 = C05Q.A00(3003);
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final InterfaceC024100j A07 = C179617ry.A00(IO7.A0C, 20);

    public static final Integer A00(CharSequence charSequence, String str) {
        int A00 = AbstractC07710Pu.A00(0, charSequence.length() - 1, 2);
        if (A00 >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (charSequence.charAt(i) != str.charAt(0) || i2 >= charSequence.length() || charSequence.charAt(i2) != str.charAt(1)) {
                    if (i == A00) {
                        break;
                    }
                    i += 2;
                } else {
                    return Integer.valueOf(i);
                }
            }
        }
        return null;
    }

    public static final void A01(C1J0 c1j0) {
        C1ML c1ml;
        C128385k8 c128385k8;
        InteractiveAnnotation[] interactiveAnnotationArr = null;
        if (!(c1j0 instanceof C1ML) || (c1ml = (C1ML) c1j0) == null || (c128385k8 = c1ml.A01) == null) {
            return;
        }
        InteractiveAnnotation[] interactiveAnnotationArr2 = c128385k8.A0x;
        if (interactiveAnnotationArr2 != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr2) {
                if (interactiveAnnotation.type != EnumC147576gA.A05) {
                    A16.add(interactiveAnnotation);
                }
            }
            interactiveAnnotationArr = (InteractiveAnnotation[]) A16.toArray(new InteractiveAnnotation[0]);
        }
        c128385k8.A0x = interactiveAnnotationArr;
    }

    public final void A04(C1J0 c1j0, Function1 function1) {
        C00C.A0A(c1j0, 0);
        C168877aF A01 = AbstractC128855ku.A01(c1j0);
        if ((A01 != null && A01.A0I) || C7JV.A04(c1j0) || AbstractC127885iv.A1Q(c1j0)) {
            RunnableC179077r6.A00(AbstractC34831ad.A0m(this.A06), c1j0, function1, this, 15);
        } else {
            A02(this, function1, false);
        }
    }

    public final boolean A05(C165517Nm c165517Nm) {
        return AbstractC34811ab.A1Z(AbstractC34911al.A0U(C181597vv.A01(c165517Nm, this, null, 23)));
    }

    public static final void A02(MusicGating musicGating, Function1 function1, boolean z) {
        ((C0NI) C05V.A02(musicGating.A00)).A0L(new RunnableC178807qd(18, function1, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C165517Nm c165517Nm, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        int i;
        boolean z;
        String A03;
        Set set;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 13) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (c165517Nm != null) {
                            if (AbstractC127895iw.A0R(this.A05).A0Z(10970)) {
                                A03 = ((C13380fU) C05V.A02(this.A01)).A03();
                                if (A03 != null) {
                                    MusicRepository musicRepository = (MusicRepository) C05V.A02(this.A04);
                                    EnumC147486g1 enumC147486g1 = c165517Nm.A00;
                                    if (enumC147486g1 == null) {
                                        enumC147486g1 = EnumC147486g1.A05;
                                    }
                                    C181107uR.A01(this, c165517Nm, A03, c181107uR, 1);
                                    obj = musicRepository.A01(enumC147486g1, c181107uR);
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                            }
                            return true;
                        }
                        return Boolean.valueOf(z);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A03 = (String) c181107uR.A03;
                    c165517Nm = (C165517Nm) c181107uR.A02;
                    AbstractC13980go.A01(obj);
                    set = (Set) obj;
                    if (set != null && set.contains(A03)) {
                        byte[] bArr = c165517Nm.A0F;
                        if (!C00C.areEqual(A03, "ZZ") && A03.length() != 0 && bArr != null && bArr.length != 0 && A00(C3WG.A0n(new String(bArr, AbstractC11400bm.A05)), A03) != null) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                    return true;
                }
            }
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 13);
        Object obj2 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        z = false;
        if (i != 0) {
        }
        set = (Set) obj2;
        if (set != null) {
            byte[] bArr2 = c165517Nm.A0F;
            if (!C00C.areEqual(A03, "ZZ")) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        return true;
    }
}
