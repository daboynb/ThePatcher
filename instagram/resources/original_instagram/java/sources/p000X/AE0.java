package p000X;

import androidx.compose.ui.node.LayoutNode;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class AE0 extends AbstractC27846ArC implements Function2 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AE0(int i) {
        super(2);
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Function0 c31018C3a;
        C6BQ A00;
        int i;
        switch (this.$t) {
            case 0:
                ((Number) obj2).intValue();
                return C11C.A00;
            case 1:
                ((InterfaceC51231Jyz) obj).FzR((EAJ) obj2);
                return C11C.A00;
            case 2:
                ((InterfaceC51231Jyz) obj).G0O((AIT) obj2);
                return C11C.A00;
            case 3:
                InterfaceC73232Sqn interfaceC73232Sqn = (InterfaceC73232Sqn) obj2;
                LayoutNode layoutNode = (LayoutNode) ((InterfaceC51231Jyz) obj);
                layoutNode.A06 = interfaceC73232Sqn;
                C92193eR c92193eR = (C92193eR) interfaceC73232Sqn;
                layoutNode.A0Y((InterfaceC63220Omt) C2TH.A01(C2UN.A03, c92193eR));
                EnumC90983cU enumC90983cU = (EnumC90983cU) C2TH.A01(C2UN.A09, c92193eR);
                if (layoutNode.A0H != enumC90983cU) {
                    layoutNode.A0H = enumC90983cU;
                    layoutNode.A0J();
                    LayoutNode A0C = layoutNode.A0C();
                    if (A0C != null) {
                        A0C.A0H();
                    }
                    layoutNode.A0I();
                    for (AbstractC250889no abstractC250889no = layoutNode.A0f.A02; abstractC250889no != null; abstractC250889no = abstractC250889no.A02) {
                        abstractC250889no.A0L();
                    }
                }
                layoutNode.A0X((InterfaceC73128Sop) C2TH.A01(C2UN.A0F, c92193eR));
                AbstractC250889no abstractC250889no2 = layoutNode.A0f.A02;
                if ((abstractC250889no2.A00 & 32768) != 0) {
                    do {
                        if ((abstractC250889no2.A01 & 32768) != 0) {
                            AbstractC250889no abstractC250889no3 = abstractC250889no2;
                            C90423ba c90423ba = null;
                            do {
                                if (abstractC250889no3 instanceof InterfaceC73564Sze) {
                                    AbstractC250889no abstractC250889no4 = abstractC250889no3.A03;
                                    if (abstractC250889no4.A09) {
                                        AbstractC95893kP.A04(abstractC250889no4);
                                    } else {
                                        abstractC250889no4.A0A = true;
                                    }
                                } else if ((abstractC250889no3.A01 & 32768) != 0 && (abstractC250889no3 instanceof AbstractC93373gL)) {
                                    int i2 = 0;
                                    for (AbstractC250889no abstractC250889no5 = ((AbstractC93373gL) abstractC250889no3).A00; abstractC250889no5 != null; abstractC250889no5 = abstractC250889no5.A02) {
                                        if ((abstractC250889no5.A01 & 32768) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC250889no3 = abstractC250889no5;
                                            } else {
                                                if (c90423ba == null) {
                                                    c90423ba = new C90423ba(new AbstractC250889no[16], 0);
                                                }
                                                if (abstractC250889no3 != null) {
                                                    c90423ba.A0A(abstractC250889no3);
                                                    abstractC250889no3 = null;
                                                }
                                                c90423ba.A0A(abstractC250889no5);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC250889no3 = AbstractC95953kV.A01(c90423ba);
                            } while (abstractC250889no3 != null);
                        }
                        if ((abstractC250889no2.A00 & 32768) != 0) {
                            abstractC250889no2 = abstractC250889no2.A02;
                        }
                    } while (abstractC250889no2 != null);
                }
                return C11C.A00;
            case 4:
                InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj;
                int intValue = ((Number) obj2).intValue();
                if (interfaceC73418Svn.GCP(intValue & 1, (intValue & 3) != 2)) {
                    if (C2TK.A02()) {
                        C2TK.A01("androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt.lambda$-1759434350.<anonymous> (Wrapper.android.kt:112)", -1243420935);
                    }
                    if (C2TK.A02()) {
                        C2TK.A00(1662344683);
                    }
                } else {
                    interfaceC73418Svn.GGs();
                }
                return C11C.A00;
            case 5:
                Collection collection = (Collection) obj;
                Iterable iterable = (Iterable) obj2;
                if (collection == null) {
                    collection = C26W.A00;
                }
                return D27.A1O(iterable, collection);
            case 6:
                C93913hD c93913hD = (C93913hD) obj2;
                C93903hC c93903hC = ((C93913hD) obj).A05;
                C93953hH c93953hH = AbstractC93943hG.A0d;
                Object A03 = c93903hC.A03.A03(c93953hH);
                if (A03 == null) {
                    A03 = Float.valueOf(0.0f);
                }
                float floatValue = ((Number) A03).floatValue();
                Object A032 = c93913hD.A05.A03.A03(c93953hH);
                if (A032 == null) {
                    A032 = Float.valueOf(0.0f);
                }
                return Integer.valueOf(Float.compare(floatValue, ((Number) A032).floatValue()));
            case 7:
                C04F c04f = (C04F) obj2;
                D1F.A12(c04f, 1);
                A00 = C6BT.A00(c04f);
                i = 9;
                c31018C3a = new AEK(A00, i);
                return new C137535Oz(c31018C3a);
            case 8:
                C04F c04f2 = (C04F) obj2;
                D1F.A12(c04f2, 1);
                A00 = C6BT.A00(c04f2);
                i = 10;
                c31018C3a = new AEK(A00, i);
                return new C137535Oz(c31018C3a);
            case 9:
                D1F.A0z(obj2);
                c31018C3a = new C58(obj2, 19);
                return new C137535Oz(c31018C3a);
            case 10:
                UserSession userSession = (UserSession) obj;
                String str = (String) obj2;
                D1F.A0y(userSession);
                D1F.A0z(str);
                return ((C207267ze) AbstractC204327uu.A00(userSession)).A0L(str);
            case 11:
                UserSession userSession2 = (UserSession) obj;
                String str2 = (String) obj2;
                D1F.A0y(userSession2);
                D1F.A0z(str2);
                return AbstractC64682bA.A00(userSession2).A03(str2);
            case 12:
                return Integer.valueOf(((C139495Wn) obj).A00 - ((C139495Wn) obj2).A00);
            case 13:
                ((Number) obj).intValue();
                ((Number) obj2).intValue();
                return C11C.A00;
            case 14:
                return C11C.A00;
            case 15:
                D1F.A12(obj2, 1);
                c31018C3a = new C31018C3a(obj2, 42);
                return new C137535Oz(c31018C3a);
            default:
                C115274aZ c115274aZ = (C115274aZ) obj;
                C115274aZ c115274aZ2 = (C115274aZ) obj2;
                D1F.A0y(c115274aZ);
                D1F.A0z(c115274aZ2);
                return Integer.valueOf(D1F.A02(c115274aZ.A06, c115274aZ2.A06));
        }
    }
}
