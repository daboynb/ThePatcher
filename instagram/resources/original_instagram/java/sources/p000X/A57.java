package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewStub;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public final class A57 extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public A57(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public final C2F0 A00() {
        UserSession userSession = (UserSession) this.A00;
        C175796pz c175796pz = new C175796pz();
        C115454ar A00 = AbstractC115434ap.A00(userSession);
        AbstractC218588co.A00();
        C2F5 A002 = C2F2.A00(userSession);
        D1F.A0z(A00);
        D1F.A0r(A002);
        C2F0 c2f0 = new C2F0();
        c2f0.A0M = A00;
        c2f0.A0N = c175796pz;
        c2f0.A0O = A002;
        c2f0.A0L = C65612cf.A02(userSession);
        c2f0.A0D = 0L;
        c2f0.A09 = 838609653L;
        c2f0.A0J = 0L;
        c2f0.A04 = 0L;
        c2f0.A03 = 42144080L;
        c2f0.A05 = 42152557L;
        c2f0.A0F = 0L;
        c2f0.A0E = 17630492L;
        c2f0.A0B = 17636574L;
        c2f0.A0Q = new AtomicLong(838607486L);
        c2f0.A02 = 838604618L;
        c2f0.A01 = 838613025L;
        c2f0.A0C = 838604519L;
        c2f0.A0K = 17634094L;
        c2f0.A0H = 613288035L;
        c2f0.A0I = 613293953L;
        c2f0.A0G = 613296938L;
        c2f0.A00 = 17636030L;
        c2f0.A06 = 17643726L;
        c2f0.A0A = 524488898L;
        c2f0.A08 = 17641471L;
        c2f0.A07 = 17632848L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c2f0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x01ae, code lost:
    
        if (r2 == p000X.EnumC173416m9.A06) goto L56;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        InterfaceC036400a interfaceC036400a;
        switch (this.$t) {
            case 2:
                return Integer.valueOf(((Context) this.A00).getColor(2131100294));
            case 3:
            case 4:
            case 5:
            case 6:
            case 17:
            case 23:
            default:
                return ((Function0) this.A00).invoke();
            case 7:
                View inflate = ((ViewStub) ((View) ((C28558B6k) this.A00).A0j.getValue()).requireViewById(2131439221)).inflate();
                D1F.A13(inflate, C11M.A00(89));
                return inflate;
            case 8:
                return ((C28561B6n) ((C28558B6k) this.A00).A0f.getValue()).A0Y();
            case 9:
                C28558B6k c28558B6k = (C28558B6k) this.A00;
                View requireViewById = ((View) c28558B6k.A0e.getValue()).requireViewById(2131439229);
                IgdsMediaButton igdsMediaButton = (IgdsMediaButton) requireViewById;
                String string = igdsMediaButton.getContext().getString(2131977454);
                D1F.A0k(string);
                igdsMediaButton.setButtonStyle(EnumC62272Tn.A03);
                igdsMediaButton.setSize(EnumC62332Tt.A04);
                igdsMediaButton.setStartAddOn(new C2QS(2131239465), string);
                igdsMediaButton.setLabel(string);
                C0RL.A00(new ViewOnClickListenerC89345b0s(c28558B6k, 2), igdsMediaButton);
                D1F.A0k(requireViewById);
                return igdsMediaButton;
            case 10:
                return C0DU.A00(((View) ((C28558B6k) this.A00).A0j.getValue()).requireViewById(2131443407));
            case 11:
                View requireViewById2 = ((C28561B6n) this.A00).A0Y().requireViewById(2131427737);
                D1F.A0k(requireViewById2);
                return requireViewById2;
            case 12:
                View requireViewById3 = ((C28561B6n) this.A00).A0Y().requireViewById(2131427742);
                D1F.A0k(requireViewById3);
                return requireViewById3;
            case 13:
                View requireViewById4 = ((C28561B6n) this.A00).A0Y().requireViewById(2131427934);
                D1F.A0k(requireViewById4);
                return requireViewById4;
            case 14:
                View requireViewById5 = ((C28561B6n) this.A00).A0Y().requireViewById(2131427950);
                D1F.A0k(requireViewById5);
                return requireViewById5;
            case 15:
                TargetViewSizeProvider targetViewSizeProvider = (TargetViewSizeProvider) this.A00;
                C3RS c3rs = new C3RS();
                c3rs.A01 = targetViewSizeProvider;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c3rs;
            case 16:
            case 22:
                return this.A00;
            case 18:
            case 24:
                return ((C00Z) ((B69) this.A00).getValue()).getViewModelStore();
            case 19:
            case 25:
                C00Z c00z = (C00Z) ((B69) this.A00).getValue();
                return (!(c00z instanceof InterfaceC036400a) || (interfaceC036400a = (InterfaceC036400a) c00z) == null) ? C21600ns.A00 : interfaceC036400a.getDefaultViewModelCreationExtras();
            case 20:
                View view = (View) this.A00;
                View findViewById = view.findViewById(2131439232);
                if (findViewById == null) {
                    findViewById = view.requireViewById(2131436285);
                }
                return C0DU.A00(findViewById);
            case 21:
                View view2 = (View) this.A00;
                View findViewById2 = view2.findViewById(2131439234);
                if (findViewById2 == null) {
                    findViewById2 = view2.requireViewById(2131436286);
                }
                return C0DU.A00(findViewById2);
            case 26:
                Paint paint = new Paint();
                paint.setColor(((View) this.A00).getContext().getColor(2131100551));
                paint.setStyle(Paint.Style.FILL);
                return paint;
            case 27:
                Context context = ((View) this.A00).getContext();
                D1F.A0k(context);
                return Float.valueOf(C174516nv.A07(context, 2));
            case 28:
                EnumC173416m9 enumC173416m9 = ((C37638Eks) this.A00).A0E;
                D1F.A0y(enumC173416m9);
                if (enumC173416m9 != EnumC173416m9.A09) {
                    z = false;
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 29:
                return new C39822Ff0((UserSession) this.A00);
            case 30:
                return A00();
            case 31:
            case 32:
            case 33:
            case 34:
            case 36:
            case 37:
            case 38:
            case 48:
                return false;
            case 35:
                ArrayList arrayList = new ArrayList();
                arrayList.add(EnumC50259JjJ.A07);
                arrayList.add(EnumC50259JjJ.A05);
                return arrayList;
            case 39:
                C40566Fr0.A00((C40566Fr0) this.A00);
                return C11C.A00;
            case 40:
                ((AbstractC15960em) this.A00).A0Z();
                return C11C.A00;
            case 41:
                return new AQ4(this.A00, 24);
            case 42:
                return new AZB(this.A00, 2);
            case 43:
                return new AQ4(this.A00, 25);
            case 44:
                return new AZB(this.A00, 3);
            case 45:
                return new AQ4(this.A00, 26);
            case 46:
                return new AQ4(this.A00, 27);
            case 47:
                return new AQ4(this.A00, 28);
            case 49:
                UserSession userSession = ((ViewOnTouchListenerC54439LMz) this.A00).A02;
                D1F.A12(userSession, 0);
                return Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315438841337942L));
            case 50:
                return ((View) this.A00).findViewById(2131430817);
            case 51:
                return ((View) this.A00).findViewById(2131432048);
            case 52:
                return this.A00;
            case 53:
            case 54:
            case 55:
            case 57:
            case 58:
            case 59:
            case 60:
            case 63:
                ((Function0) this.A00).invoke();
                return C11C.A00;
            case 56:
                return new C38509Eyv((UserSession) this.A00);
            case 61:
                ((Function0) this.A00).invoke();
                return C11C.A00;
            case 62:
                ((YA3) this.A00).resumeWith(null);
                return C11C.A00;
            case 64:
                ARS ars = (ARS) this.A00;
                boolean z2 = ARS.A02;
                return Boolean.valueOf(AbstractC218568cm.A01(ars.A00));
            case 65:
                InterfaceC49742Jay interfaceC49742Jay = (InterfaceC49742Jay) ((C805231s) this.A00).A07.getValue();
                if (interfaceC49742Jay != null) {
                    return Integer.valueOf(interfaceC49742Jay.B5E());
                }
                return null;
            case 66:
                C805231s c805231s = (C805231s) this.A00;
                InterfaceC204337uv A00 = AbstractC204327uu.A00(c805231s.A03);
                String str = c805231s.A05;
                D1F.A0y(str);
                return ((C207267ze) A00).A0L(str);
            case 67:
                return C6TB.A00(((C32I) this.A00).A02);
            case 68:
                UserSession userSession2 = ((C32I) this.A00).A02;
                D1F.A0y(userSession2);
                return userSession2.A08(C48097IpT.class, new AQC(userSession2, 20));
            case 69:
                return C64512at.A01.A01((UserSession) this.A00);
        }
    }
}
