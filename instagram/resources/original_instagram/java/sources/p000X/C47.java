package p000X;

import com.facebook.storage.cask.fbapps.FBCask;
import com.facebook.storage.monitor.fbapps.FBAppsStorageResourceMonitor;
import com.facebook.storage.trash.fbapps.FbTrashManager;
import java.util.Locale;

/* loaded from: classes17.dex */
public abstract class C47 {
    public static Object A00(int i, InterfaceC98588org interfaceC98588org, Object obj) {
        switch (i & 16383) {
            case 0:
                return new C86889a9D();
            case 1:
                return new C89757bcN();
            case 2:
                return new C89768bcb();
            case 3:
                return new C90739cBe();
            case 4:
                return new C175516pX();
            case 5:
                return new Object() { // from class: X.6pZ
                };
            case 6:
                return new O44();
            case 7:
                return Locale.getDefault();
            case 8:
                return new C242279Zv();
            case 9:
                return new FbTrashManager();
            case 10:
                return new FBAppsStorageResourceMonitor();
            case 11:
                return new C93142eBg();
            case 12:
                return AbstractC75577U3z.A00();
            case 13:
                return new FBCask();
            case 14:
                return new VLS();
            case 15:
                return new VM5();
            case 16:
                return new VLX();
            case 17:
                return new VM6();
            case 18:
                return new C95477iml();
            case 19:
                return new VM1();
            case 20:
                return new VMG();
            case 21:
                return new C70532kb();
            case 22:
                return new C89810bdY();
            case 23:
                return new C92684dlA();
            case 24:
                return new C90105bkR();
            case 25:
                return new C95481imp();
            case 26:
                return C93563ge.A01(114713);
            case 27:
                return U4j.A00();
            case 28:
                return new C90104bkQ();
            case 29:
                return new C89811bdb();
            case 30:
                return new C88180aZm();
            case 31:
                return U4L.A00();
            case 32:
                return new C84648Yxg();
            case 33:
                return C93563ge.A01(114719);
            case 34:
                AbstractC93378eUm abstractC93378eUm = AbstractC93378eUm.$redex_init_class;
                C91266cgh c91266cgh = (C91266cgh) C93563ge.A01(114729);
                C93563ge.A01(114730);
                return c91266cgh.A01(EnumC47071nr.A08, "DefaultExecutor", 8);
            case 35:
                return AbstractC93378eUm.A00();
            case 36:
                return AbstractC93378eUm.A01();
            case 37:
                AbstractC93378eUm abstractC93378eUm2 = AbstractC93378eUm.$redex_init_class;
                return AbstractC94253hl.A01(114724);
            case 38:
                AbstractC93378eUm abstractC93378eUm3 = AbstractC93378eUm.$redex_init_class;
                return C93563ge.A01(114723);
            case 39:
                AbstractC93378eUm abstractC93378eUm4 = AbstractC93378eUm.$redex_init_class;
                return ((C91266cgh) C93563ge.A01(114729)).A00(EnumC47071nr.A08);
            case 40:
                AbstractC93378eUm abstractC93378eUm5 = AbstractC93378eUm.$redex_init_class;
                return ((C91266cgh) C93563ge.A01(114729)).A00(EnumC47071nr.A04);
            case 41:
                return new C91266cgh();
            case 42:
                return new C89756bcL();
            case 43:
                return C53851yn.A03;
            case 44:
                return new C94957gvo();
            case 45:
                return new C93094eAo();
            case 46:
                return new C90360bp1();
            case 47:
                return new U5N();
            case 48:
                return new U5i();
            case 49:
                return U3o.A00();
            case 50:
                return new C88079aXL();
            case 51:
                U3Z.A00();
                return null;
            case 52:
                throw new AssertionError();
            case 53:
                throw new AssertionError();
            case 54:
                return new C90103bkP();
            case 55:
                return AbstractC75581U4n.A00(obj);
            default:
                throw new RuntimeException(AnonymousClass000.A00(107).concat(String.valueOf(i)));
        }
    }
}
