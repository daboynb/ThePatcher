package p000X;

import java.util.Map;

/* renamed from: X.9dM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213849dM {
    public static final Map A00;
    public static final Map A01;

    static {
        C09R[] c09rArr = new C09R[5];
        EnumC29441Gj enumC29441Gj = C193078dO.A04;
        String str = enumC29441Gj.value;
        String[] strArr = new String[8];
        EnumC29441Gj enumC29441Gj2 = C193068dN.A05;
        strArr[0] = enumC29441Gj2.value;
        strArr[1] = C24G.A06.value;
        EnumC29441Gj enumC29441Gj3 = C193088dP.A05;
        strArr[2] = enumC29441Gj3.value;
        strArr[3] = str;
        EnumC29441Gj enumC29441Gj4 = C193108dR.A05;
        strArr[4] = enumC29441Gj4.value;
        EnumC29441Gj enumC29441Gj5 = C8e1.A06;
        strArr[5] = enumC29441Gj5.value;
        strArr[6] = C193098dQ.A05.value;
        EnumC29441Gj enumC29441Gj6 = C193378dz.A06;
        AbstractC34821ac.A1V(str, AbstractC34801aa.A1F(enumC29441Gj6.value, strArr, 7), c09rArr, 0);
        String str2 = enumC29441Gj3.value;
        String[] strArr2 = new String[4];
        strArr2[0] = str2;
        strArr2[1] = enumC29441Gj.value;
        strArr2[2] = enumC29441Gj5.value;
        AbstractC34821ac.A1V(str2, AbstractC34801aa.A1F(enumC29441Gj6.value, strArr2, 3), c09rArr, 1);
        AbstractC34821ac.A1V(enumC29441Gj4.value, AbstractC34811ab.A1M(enumC29441Gj2.value), c09rArr, 2);
        AbstractC34821ac.A1V(enumC29441Gj6.value, AbstractC34811ab.A1M(enumC29441Gj5.value), c09rArr, 3);
        AbstractC34821ac.A1V(C193058dM.A05.value, AbstractC34811ab.A1M(enumC29441Gj4.value), c09rArr, 4);
        A00 = C09S.A0G(c09rArr);
        A01 = AbstractC34891aj.A0r(enumC29441Gj4.value, AbstractC34811ab.A1M(C196388ju.A04.value));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C09R A00(AbstractC29401Gf abstractC29401Gf) {
        AbstractC05520Fq chatJid;
        AbstractC193048dL abstractC193048dL;
        C30541Ks c30541Ks = null;
        if (abstractC29401Gf instanceof AbstractC196478k3) {
            chatJid = ((AbstractC196478k3) abstractC29401Gf).getChatJid();
            if (abstractC29401Gf instanceof AbstractC193048dL) {
                abstractC193048dL = (AbstractC193048dL) abstractC29401Gf;
                c30541Ks = abstractC193048dL.A01;
            }
            return AbstractC34801aa.A1J(chatJid, c30541Ks);
        }
        if (abstractC29401Gf instanceof AbstractC193048dL) {
            abstractC193048dL = (AbstractC193048dL) abstractC29401Gf;
            chatJid = abstractC193048dL.A00;
            c30541Ks = abstractC193048dL.A01;
            return AbstractC34801aa.A1J(chatJid, c30541Ks);
        }
        if (abstractC29401Gf instanceof AXK) {
            chatJid = ((AXK) abstractC29401Gf).getChatJid();
            return AbstractC34801aa.A1J(chatJid, c30541Ks);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdCrossIndexDependencyUtil/getValues: ");
        A04.append(abstractC29401Gf.A01());
        throw C3WH.A0h(" mutation needs to implement either MessageKeyProvider or ChatJidProvider", A04);
    }
}
