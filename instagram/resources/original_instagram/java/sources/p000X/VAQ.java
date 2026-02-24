package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.messageid.MessageIdentifier;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.zero.common.IgZeroModuleStatic;
import kotlin.jvm.functions.Function0;

/* loaded from: classes13.dex */
public final class VAQ implements InterfaceC47929Iml, InterfaceC47157IaJ {
    public Activity A00;
    public Context A01;
    public Fragment A02;
    public InterfaceC240719Tv A03;
    public UserSession A04;
    public InterfaceC47994Ino A05;
    public Function0 A06;
    public Function0 A07;
    public Function0 A08;

    @Override // p000X.InterfaceC47929Iml
    public final void E22(String str) {
        D1F.A12(str, 0);
        if (IgZeroModuleStatic.A0Q()) {
            return;
        }
        Context context = this.A01;
        RectF A03 = AnonymousClass154.A03(C174516nv.A0D(context), C174516nv.A0C(context));
        UserSession userSession = this.A04;
        Activity activity = this.A00;
        String moduleName = this.A03.getModuleName();
        D1F.A12(userSession, 0);
        D1F.A0z(activity);
        AbstractC44138HIi.A01(userSession, C74952rj.A01(), new C78339VfP(activity, A03, userSession, moduleName, str), str);
    }

    @Override // p000X.InterfaceC47929Iml
    public final void E2t(String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        boolean A1T = AnonymousClass021.A1T(0, str, str2);
        if (IgZeroModuleStatic.A0Q()) {
            return;
        }
        UserSession userSession = this.A04;
        C2H0.A00(userSession, null).A01(C00A.A01);
        Activity activity = this.A00;
        InterfaceC47994Ino interfaceC47994Ino = this.A05;
        Fragment fragment = this.A02;
        String A00 = AnonymousClass019.A00(878);
        D1F.A12(activity, 0);
        D1F.A12(userSession, A1T ? 1 : 0);
        D1F.A0v(interfaceC47994Ino);
        EnumC173916mx enumC173916mx = EnumC173916mx.A2h;
        C78572VjN c78572VjN = new C78572VjN();
        AbstractC33030Csg.A00(userSession).A0D(enumC173916mx, A1T);
        AbstractC83685YdD.A01(activity, new C78571VjM(activity, fragment, enumC173916mx, userSession, null, interfaceC47994Ino, c78572VjN, A00, str3, str, str2, z), z2, z3);
    }

    @Override // p000X.InterfaceC47929Iml
    public final void E2u(C72844SkC c72844SkC, InterfaceC93274eIz interfaceC93274eIz, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        D1F.A12(str, 0);
        if (IgZeroModuleStatic.A0Q() || this.A06.invoke() == null) {
            return;
        }
        ((C63782Zi) this.A08.invoke()).A00(c72844SkC, interfaceC93274eIz, new C80341WhN(this, str, str2, str3, z, z2, z3), str, str2);
    }

    @Override // p000X.InterfaceC47157IaJ
    public final void E2v(C115274aZ c115274aZ, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance != null) {
            qPLInstance.markerStart(18941461);
        }
        ((C52831x9) this.A07.invoke()).A00(c115274aZ, EnumC46521my.A0k, gradientSpinnerAvatarView);
    }

    @Override // p000X.InterfaceC47157IaJ
    public final void E2w(RectF rectF, View view, C72844SkC c72844SkC, MessageIdentifier messageIdentifier, InterfaceC93274eIz interfaceC93274eIz, String str, String str2, String str3, String str4, String str5) {
        AnonymousClass011.A0q(str, str2, interfaceC93274eIz);
        D1F.A0v(messageIdentifier);
        D1F.A0w(str5);
        if (this.A06.invoke() != null) {
            QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
            if (qPLInstance != null) {
                qPLInstance.markerStart(18941461);
            }
            C63782Zi c63782Zi = (C63782Zi) this.A08.invoke();
            InterfaceC240719Tv interfaceC240719Tv = this.A03;
            C26W c26w = C26W.A00;
            D1F.A0w(interfaceC240719Tv);
            D1F.A0x(c26w);
            c63782Zi.A00(c72844SkC, interfaceC93274eIz, new C35809DwP(rectF, interfaceC240719Tv, c63782Zi, c63782Zi.A07, str, str3, str4, c26w), str, str2);
            C185767Em.A0Z(interfaceC240719Tv, this.A04, EnumC220558fz.A1Y.A00, null, null);
        }
    }
}
