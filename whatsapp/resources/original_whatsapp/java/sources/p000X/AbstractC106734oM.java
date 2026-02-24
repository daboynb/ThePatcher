package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4oM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106734oM {
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d5, code lost:
    
        if (r1.AvT() != true) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e5, code lost:
    
        if (r1.B3u() != true) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C109224sn A00(InterfaceC127525iK interfaceC127525iK, String str) {
        InterfaceC127595iR Ajr;
        String name;
        String Ak4;
        InterfaceC127595iR Ajr2;
        String id;
        String name2;
        String str2;
        String AsX;
        InterfaceC127595iR Ajr3;
        String AaP;
        C4IH Aj0;
        String id2 = interfaceC127525iK.getId();
        if (id2 != null && (Ajr = interfaceC127525iK.Ajr()) != null && (name = Ajr.getName()) != null && (((Ak4 = interfaceC127525iK.Ak4()) != null || (Ak4 = interfaceC127525iK.AdL()) != null) && (Ajr2 = interfaceC127525iK.Ajr()) != null && (id = Ajr2.getId()) != null)) {
            InterfaceC127595iR Ajr4 = interfaceC127525iK.Ajr();
            String Agq = Ajr4 != null ? Ajr4.Agq() : null;
            InterfaceC127595iR Ajr5 = interfaceC127525iK.Ajr();
            String Arv = Ajr5 != null ? Ajr5.Arv() : null;
            InterfaceC127595iR Ajr6 = interfaceC127525iK.Ajr();
            String Aw4 = Ajr6 != null ? Ajr6.Aw4() : null;
            InterfaceC127595iR Ajr7 = interfaceC127525iK.Ajr();
            ImmutableList AbY = Ajr7 != null ? Ajr7.AbY() : null;
            InterfaceC127145hi AUu = interfaceC127525iK.AUu();
            if (AUu != null && (name2 = AUu.getName()) != null) {
                InterfaceC127145hi AUu2 = interfaceC127525iK.AUu();
                String AlU = AUu2 != null ? AUu2.AlU() : null;
                int Apr = interfaceC127525iK.Apr();
                boolean B5p = interfaceC127525iK.B5p();
                InterfaceC127595iR Ajr8 = interfaceC127525iK.Ajr();
                if (Ajr8 == null || (Aj0 = Ajr8.Aj0()) == null || (str2 = Aj0.toString()) == null) {
                    str2 = "";
                }
                InterfaceC127595iR Ajr9 = interfaceC127525iK.Ajr();
                boolean A1a = AbstractC34831ad.A1a(Ajr9 != null ? Ajr9.Akd() : null, C4II.YES);
                InterfaceC127595iR Ajr10 = interfaceC127525iK.Ajr();
                if (Ajr10 == null || (AsX = Ajr10.AsX()) == null || (Ajr3 = interfaceC127525iK.Ajr()) == null || (AaP = Ajr3.AaP()) == null) {
                    return null;
                }
                boolean B3Z = interfaceC127525iK.B3Z();
                InterfaceC127145hi AUu3 = interfaceC127525iK.AUu();
                boolean B8b = AUu3 != null ? AUu3.B8b() : false;
                InterfaceC127595iR Ajr11 = interfaceC127525iK.Ajr();
                boolean z = (Ajr11 == null || !Ajr11.B0i() || (r1 = interfaceC127525iK.Ajr()) == null) ? false : true;
                InterfaceC127595iR Ajr12 = interfaceC127525iK.Ajr();
                boolean z2 = Ajr12 != null;
                return new C109224sn(id2, name, Ak4, id, Agq, Arv, Aw4, name2, AlU, str2, null, AsX, AaP, str, null, AbY, Apr, B5p, A1a, B3Z, B8b, false, z, z2);
            }
        }
        return null;
    }

    public static final String A01(InterfaceC125365ep interfaceC125365ep) {
        InterfaceC126715h0 Aic;
        InterfaceC126725h1 Alz;
        InterfaceC126715h0 Aic2;
        InterfaceC126725h1 Alz2 = interfaceC125365ep.Alz();
        if (Alz2 == null || (Aic = Alz2.Aic()) == null || !Aic.Ab3() || (Alz = interfaceC125365ep.Alz()) == null || (Aic2 = Alz.Aic()) == null) {
            return null;
        }
        return Aic2.AY0();
    }

    public static final String A02(InterfaceC125385er interfaceC125385er) {
        C5h3 Aid;
        InterfaceC126745h4 Am0;
        C5h3 Aid2;
        InterfaceC126745h4 Am02 = interfaceC125385er.Am0();
        if (Am02 == null || (Aid = Am02.Aid()) == null || !Aid.Ab3() || (Am0 = interfaceC125385er.Am0()) == null || (Aid2 = Am0.Aid()) == null) {
            return null;
        }
        return Aid2.AY0();
    }

    public final List A03(InterfaceC125365ep interfaceC125365ep) {
        InterfaceC126725h1 Alz = interfaceC125365ep.Alz();
        if (Alz == null) {
            return null;
        }
        ImmutableList AXX = Alz.AXX();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = AXX.iterator();
        while (it.hasNext()) {
            InterfaceC125355eo interfaceC125355eo = (InterfaceC125355eo) it.next();
            InterfaceC126705gz AhA = interfaceC125355eo.AhA();
            if (AhA != null) {
                InterfaceC127525iK A9s = AhA.A9s();
                InterfaceC126705gz AhA2 = interfaceC125355eo.AhA();
                C109224sn A00 = A00(A9s, AhA2 != null ? AhA2.Avq() : null);
                if (A00 != null) {
                    A16.add(A00);
                }
            }
        }
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ae, code lost:
    
        if (r0.B8b() != true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c8, code lost:
    
        if (r5.AvT() == false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A04(InterfaceC125385er interfaceC125385er, boolean z) {
        InterfaceC127485iG A9t;
        String id;
        String name;
        String AdL;
        String id2;
        String name2;
        String str;
        String AlQ;
        InterfaceC127525iK A9s;
        InterfaceC126745h4 Am0 = interfaceC125385er.Am0();
        if (Am0 == null) {
            return null;
        }
        ImmutableList AXX = Am0.AXX();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator<E> it = AXX.iterator();
        while (it.hasNext()) {
            InterfaceC126735h2 AhB = ((InterfaceC125375eq) it.next()).AhB();
            if (z) {
                if (AhB != null && (A9t = AhB.A9t()) != null) {
                    InterfaceC127605iS Ajt = A9t.Ajt();
                    if (Ajt != null && (id = A9t.getId()) != null && (name = Ajt.getName()) != null && (AdL = A9t.AdL()) != null && (id2 = Ajt.getId()) != null) {
                        String Agq = Ajt.Agq();
                        String Arv = Ajt.Arv();
                        String Aw4 = Ajt.Aw4();
                        ImmutableList AbY = Ajt.AbY();
                        InterfaceC127155hj AUv = A9t.AUv();
                        if (AUv != null && (name2 = AUv.getName()) != null) {
                            InterfaceC127155hj AUv2 = A9t.AUv();
                            String AlU = AUv2 != null ? AUv2.AlU() : null;
                            int Apr = A9t.Apr();
                            C4IH Aj0 = Ajt.Aj0();
                            if (Aj0 == null || (str = Aj0.toString()) == null) {
                                str = "";
                            }
                            boolean A1a = AbstractC34831ad.A1a(Ajt.Akd(), C4II.YES);
                            String AsX = Ajt.AsX();
                            if (AsX != null && (AlQ = Ajt.AlQ()) != null) {
                                boolean B3Z = A9t.B3Z();
                                InterfaceC127155hj AUv3 = A9t.AUv();
                                boolean z2 = AUv3 != null;
                                InterfaceC125405et AyN = A9t.AyN();
                                String Aqe = AyN != null ? AyN.Aqe() : null;
                                boolean z3 = Ajt.B0i();
                                C109224sn c109224sn = new C109224sn(id, name, AdL, id2, Agq, Arv, Aw4, name2, AlU, str, null, AsX, AlQ, null, Aqe, AbY, Apr, false, A1a, B3Z, z2, true, z3, Ajt.B3u());
                                A16.add(c109224sn);
                            }
                        }
                    }
                }
            } else if (AhB != null && (A9s = AhB.A9s()) != null && (c109224sn = A00(A9s, null)) != null) {
                A16.add(c109224sn);
            }
        }
        return A16;
    }
}
