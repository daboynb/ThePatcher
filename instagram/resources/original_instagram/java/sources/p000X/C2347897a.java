package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.97a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2347897a implements InterfaceC37197Edl {
    public ImageView A00;
    public boolean A01;
    public final FragmentActivity A02;
    public final C2345396b A03;
    public final C2345496c A04;
    public final C66892ej A05;
    public final C115204aS A06;
    public final InterfaceC69642jA A07;
    public final InterfaceC69642jA A08;
    public final UserSession A09;
    public final C2345796f A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final C79778WOx A0H;

    public C2347897a(FragmentActivity fragmentActivity, C2345396b c2345396b, C2345496c c2345496c, C66892ej c66892ej, C115204aS c115204aS, UserSession userSession, C2345796f c2345796f, C79778WOx c79778WOx, String str, String str2, String str3, String str4, String str5, String str6) {
        D1F.A12(c2345396b, 2);
        D1F.A12(c115204aS, 12);
        D1F.A12(c2345796f, 13);
        this.A02 = fragmentActivity;
        this.A09 = userSession;
        this.A03 = c2345396b;
        this.A0F = str;
        this.A0D = str2;
        this.A0B = str3;
        this.A0G = str4;
        this.A0C = str5;
        this.A0E = str6;
        this.A04 = c2345496c;
        this.A05 = c66892ej;
        this.A06 = c115204aS;
        this.A0A = c2345796f;
        this.A0H = c79778WOx;
        this.A07 = new C36202E6q(this, 3);
        this.A08 = new C36202E6q(this, 4);
        this.A01 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r6)).B9y(p000X.C0A3.A07, 2342155974154193257L) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r11.intValue() <= 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C2347897a c2347897a, EnumC50159Jhh enumC50159Jhh, Integer num) {
        boolean z;
        int intValue;
        ImageView imageView = c2347897a.A00;
        if (imageView != null) {
            boolean z2 = num != null;
            C79778WOx c79778WOx = c2347897a.A0H;
            if (c79778WOx != null) {
                int level = imageView.getDrawable().getLevel();
                boolean isActivated = imageView.isActivated();
                boolean z3 = c2347897a.A01;
                D1F.A0s(enumC50159Jhh);
                C50647JpZ c50647JpZ = new C50647JpZ();
                c50647JpZ.A01 = level;
                c50647JpZ.A06 = isActivated;
                c50647JpZ.A03 = num;
                c50647JpZ.A04 = z2;
                c50647JpZ.A02 = enumC50159Jhh;
                c50647JpZ.A05 = z3;
                c50647JpZ.A00 = AnonymousClass229.A01.A03();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                UserFlowLogger userFlowLogger = c79778WOx.A01;
                long j = c79778WOx.A00;
                PointEditor markPointWithEditor = userFlowLogger.markPointWithEditor(j, "show_nav_bar_cart_count");
                D1F.A0k(markPointWithEditor);
                AbstractC50985Jv1.A00(markPointWithEditor, c50647JpZ, "");
                markPointWithEditor.markerEditingCompleted();
                int i = c50647JpZ.A01;
                Integer num2 = c50647JpZ.A03;
                if (num2 == null || i != (intValue = num2.intValue()) || (intValue == 0 && c50647JpZ.A05)) {
                    c79778WOx.A03.Eos(c50647JpZ, j);
                }
            }
            D1F.A0z(enumC50159Jhh);
            if (enumC50159Jhh != EnumC50159Jhh.A02) {
                UserSession userSession = c2347897a.A04.A00;
                D1F.A12(userSession, 0);
                z = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342155974153996646L);
            }
            imageView.isActivated();
            if (num == null || !z) {
                return;
            }
            imageView.setActivated(z2);
            imageView.setImageLevel(num.intValue());
            c2347897a.A01 = false;
        }
    }

    public final void A01(C0DT c0dt) {
        Integer A05 = this.A0A.A05();
        C47448If0 c47448If0 = new C47448If0();
        c47448If0.A06 = 2131978534;
        c47448If0.A0G = new ViewOnClickListenerC85315Zcl(23, A05, this);
        FragmentActivity fragmentActivity = this.A02;
        C195557gl c195557gl = new C195557gl(fragmentActivity, 2131240340);
        c195557gl.A02();
        c47448If0.A0F = c195557gl;
        View A0Y = c0dt.A0Y(new C47467IfJ(c47448If0));
        A0Y.setContentDescription(RYJ.A00(fragmentActivity, A05));
        this.A00 = (ImageView) A0Y;
        A00(this, EnumC50159Jhh.A03, A05);
        C2345396b c2345396b = this.A03;
        C44245HMl c44245HMl = new C44245HMl(this, 0);
        D1F.A0y(fragmentActivity);
        if (c2345396b.A01.A00()) {
            c2345396b.A00.A05(fragmentActivity, new C9I3(new C45(18, c44245HMl, c2345396b), 2));
        }
        C115204aS c115204aS = this.A06;
        c115204aS.AAm(this.A07, C2353099a.class);
        c115204aS.AAm(this.A08, C2353299c.class);
        UserSession userSession = this.A09;
        D1F.A0z(userSession);
        AbstractC84745Yzr.A00(fragmentActivity, userSession, null);
        C167826d8.A0Q(userSession, A05, this.A0F, this.A0D);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroy() {
        C115204aS c115204aS = this.A06;
        c115204aS.Fe0(this.A07, C2353099a.class);
        c115204aS.Fe0(this.A08, C2353299c.class);
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        C115204aS c115204aS = this.A06;
        c115204aS.Fe0(this.A07, C2353099a.class);
        c115204aS.Fe0(this.A08, C2353299c.class);
        this.A00 = null;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        C115204aS c115204aS = this.A06;
        c115204aS.AAm(this.A07, C2353099a.class);
        c115204aS.AAm(this.A08, C2353299c.class);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public C2347897a() {
    }
}
