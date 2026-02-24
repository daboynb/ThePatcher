package p000X;

import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.ComposerImpl;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.PrG, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66035PrG implements InterfaceC98155oAH, Function0 {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C66035PrG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C94653iP A00(InterfaceC73418Svn interfaceC73418Svn, Object obj, int i) {
        C94653iP c94653iP = new C94653iP(null, new C66035PrG(obj, i));
        ((ComposerImpl) interfaceC73418Svn).A0P(c94653iP);
        return c94653iP;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean A10;
        switch (this.$t) {
            case 0:
                ((OXZ) this.A00).A0A();
                return C11C.A00;
            case 1:
                TextFieldSelectionManager textFieldSelectionManager = (TextFieldSelectionManager) this.A00;
                InterfaceC82713Xrn interfaceC82713Xrn = textFieldSelectionManager.A0H;
                if (interfaceC82713Xrn != null) {
                    AbstractC53721ya.A04(C48871ql.A00, BP9.A0F(textFieldSelectionManager, null, 3), interfaceC82713Xrn, EnumC53461yA.A05);
                }
                textFieldSelectionManager.A0B();
                return C11C.A00;
            case 2:
                TextFieldSelectionManager textFieldSelectionManager2 = (TextFieldSelectionManager) this.A00;
                InterfaceC82713Xrn interfaceC82713Xrn2 = textFieldSelectionManager2.A0H;
                if (interfaceC82713Xrn2 != null) {
                    AbstractC53721ya.A04(C48871ql.A00, BP9.A0F(textFieldSelectionManager2, null, 4), interfaceC82713Xrn2, EnumC53461yA.A05);
                }
                textFieldSelectionManager2.A0B();
                return C11C.A00;
            case 3:
                TextFieldSelectionManager textFieldSelectionManager3 = (TextFieldSelectionManager) this.A00;
                InterfaceC82713Xrn interfaceC82713Xrn3 = textFieldSelectionManager3.A0H;
                if (interfaceC82713Xrn3 != null) {
                    AbstractC53721ya.A04(C48871ql.A00, BP9.A0F(textFieldSelectionManager3, null, 5), interfaceC82713Xrn3, EnumC53461yA.A05);
                }
                textFieldSelectionManager3.A0B();
                return C11C.A00;
            case 4:
            case 9:
            case 12:
                ((TextFieldSelectionManager) this.A00).A0D();
                return C11C.A00;
            case 5:
            case 10:
            case 13:
                Function0 function0 = ((TextFieldSelectionManager) this.A00).A0F;
                if (function0 != null) {
                    function0.invoke();
                }
                return C11C.A00;
            case 6:
                ((TextFieldSelectionManager) this.A00).A0A();
                return C11C.A00;
            case 7:
                ((TextFieldSelectionManager) this.A00).A0G(false);
                return C11C.A00;
            case 8:
                ((TextFieldSelectionManager) this.A00).A0C();
                return C11C.A00;
            case 11:
                TextFieldSelectionManager textFieldSelectionManager4 = (TextFieldSelectionManager) this.A00;
                if (AbstractC218078bz.A00) {
                    A10 = textFieldSelectionManager4.A0I;
                } else {
                    InterfaceC72878Skk interfaceC72878Skk = textFieldSelectionManager4.A09;
                    A10 = AnonymousClass011.A10(interfaceC72878Skk != null ? ((C95773kD) interfaceC72878Skk).A01 : null, C00A.A00);
                }
                return AnonymousClass153.A0x(A10);
            case 14:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 35:
            case 37:
                return ((C44941HfX) this.A00).A07.getValue();
            case 15:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case 27:
            case 36:
            default:
                return ((C44941HfX) this.A00).A02();
            case 28:
                return new Object[((InterfaceC58720MwU[]) this.A00).length];
            case 29:
                return new Boolean[1];
            case 30:
                return new Object[5];
            case 31:
                return new Object[9];
            case 32:
                return new Object[7];
            case 33:
                return new C50641tc[((InterfaceC58720MwU[]) this.A00).length];
            case 34:
                UserSession userSession = (UserSession) this.A00;
                C64700PPv c64700PPv = new C64700PPv();
                c64700PPv.A01 = AnonymousClass222.A0y();
                c64700PPv.A00 = userSession;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c64700PPv;
        }
    }
}
