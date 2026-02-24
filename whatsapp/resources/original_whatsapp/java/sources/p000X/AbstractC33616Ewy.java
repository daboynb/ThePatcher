package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ewy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33616Ewy {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, final String str, final InterfaceC023900h interfaceC023900h, final InterfaceC023900h interfaceC023900h2, final AbstractC32940Elg[] abstractC32940ElgArr, final int i) {
        interfaceC124535dT.C8x(-778994592);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, abstractC32940ElgArr) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A09(interfaceC124535dT, str);
        }
        if ((i & 384) == 0) {
            A0A |= C3WI.A0K(interfaceC124535dT, interfaceC023900h);
        }
        if ((i & 3072) == 0) {
            A0A |= C3WI.A0L(interfaceC124535dT, interfaceC023900h2);
        }
        if ((A0A & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C09R[] c09rArr = new C09R[2];
            AbstractC34821ac.A1V("android.permission.RECORD_AUDIO", AbstractC106044n9.A01(interfaceC124535dT, 2131901507), c09rArr, 0);
            c09rArr[1] = AbstractC34801aa.A1J("android.permission.CAMERA", AbstractC106044n9.A01(interfaceC124535dT, 2131901515));
            Map A0G = C09S.A0G(c09rArr);
            String A01 = AbstractC106044n9.A01(interfaceC124535dT, 2131886998);
            interfaceC124535dT.C8v(-1141827848);
            boolean A1N = AbstractC34841ae.A1N(A0A & 896, 256);
            Object Bta = interfaceC124535dT.Bta();
            if (A1N || Bta == C103514ip.A00) {
                Bta = new C36466GKp(interfaceC023900h, 32);
                interfaceC124535dT.CDh(Bta);
            }
            interfaceC124535dT.ALH();
            C100874db c100874db = new C100874db(A01, (InterfaceC023900h) Bta);
            String A012 = AbstractC106044n9.A01(interfaceC124535dT, 2131887629);
            interfaceC124535dT.C8v(-1141824105);
            boolean A1N2 = AbstractC34841ae.A1N(A0A & 7168, 2048);
            Object Bta2 = interfaceC124535dT.Bta();
            if (A1N2 || Bta2 == C103514ip.A00) {
                Bta2 = new C36466GKp(interfaceC023900h2, 33);
                interfaceC124535dT.CDh(Bta2);
            }
            interfaceC124535dT.ALH();
            C100874db c100874db2 = new C100874db(A012, (InterfaceC023900h) Bta2);
            Object[] objArr = new Object[2];
            objArr[0] = str;
            interfaceC124535dT.C8v(-1141817295);
            boolean ADL = interfaceC124535dT.ADL(A0G);
            Object Bta3 = interfaceC124535dT.Bta();
            if (ADL || Bta3 == C103514ip.A00) {
                Bta3 = new C36470GKt(A0G, 21);
                interfaceC124535dT.CDh(Bta3);
            }
            interfaceC124535dT.ALH();
            objArr[1] = C07Z.A0G(",", "", "", (Function1) Bta3, abstractC32940ElgArr);
            AbstractC107194pB.A01(interfaceC124535dT, null, null, c100874db, null, c100874db2, AbstractC106044n9.A02(interfaceC124535dT, objArr, 2131901521), null, 200064, 2);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.GLs
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                    AbstractC33616Ewy.A00(interfaceC124535dT2, str, interfaceC023900h, interfaceC023900h2, abstractC32940ElgArr, AbstractC102434h5.A00(i));
                    return C06930Mq.A00;
                }
            };
        }
    }
}
