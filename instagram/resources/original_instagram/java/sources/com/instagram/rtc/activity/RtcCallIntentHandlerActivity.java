package com.instagram.rtc.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.facebook.systrace.Systrace;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC218588co;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC97343mk;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass247;
import p000X.AnonymousClass249;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.C53251xp;
import p000X.C53271xr;
import p000X.C65632ch;
import p000X.C66352dr;
import p000X.C71122Rs0;
import p000X.C74251TbO;
import p000X.C79979WbG;
import p000X.C81773XaZ;
import p000X.C82859XwN;
import p000X.C89963aq;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC83711Yde;
import p000X.InterfaceC83976YiU;
import p000X.K18;
import p000X.PSD;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class RtcCallIntentHandlerActivity extends IgFragmentActivity implements InterfaceC240719Tv {
    public InterfaceC83976YiU A00;
    public C74251TbO A01;
    public final Handler A02 = AnonymousClass021.A0Q();

    private final void A08(Function1 function1) {
        try {
            C53271xr c53271xr = C53251xp.A0A;
            Bundle A0A = AnonymousClass223.A0A(this);
            if (A0A == null) {
                throw AnonymousClass011.A0I();
            }
            c53271xr.A0D(new C79979WbG(function1, 2), null, c53271xr.A0A(A0A).userId);
        } catch (IllegalStateException e) {
            C71122Rs0 c71122Rs0 = C71122Rs0.A00;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("No active user session while processing intent: ", A0X);
            c71122Rs0.A06("RtcCallIntentHandlerActivity", AnonymousClass021.A0t(getIntent(), A0X), e);
            if (Chs() != null) {
                AnonymousClass222.A1Y(Chs());
                C65632ch c65632ch = C65632ch.A01;
                D1F.A0y(c65632ch);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                LinkedHashMap A0z = AnonymousClass021.A0z();
                InterfaceC83711Yde AHC = c65632ch.AHC("RtcCallIntentHandlerActivity: No active user session while processing intent", 659044095);
                if (AHC != null) {
                    AHC.Fqz(e);
                }
                String valueOf = String.valueOf(AnonymousClass368.A0h(this));
                D1F.A0z(valueOf);
                if (AHC != null) {
                    AHC.ADS("intent_action", valueOf);
                }
                A0z.put("intent_action", valueOf);
                PSD.A00(AHC, "RtcCallIntentHandlerActivity: No active user session while processing intent", e, A0z);
            }
            finish();
        }
    }

    @Override // p000X.InterfaceC70059Rac
    /* renamed from: A16, reason: merged with bridge method [inline-methods] */
    public final UserSession Chs() {
        C53271xr c53271xr = C53251xp.A0A;
        Bundle A0A = AnonymousClass223.A0A(this);
        if (A0A != null) {
            return c53271xr.A0B(A0A);
        }
        throw AnonymousClass011.A0I();
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "rtc_call_launcher";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = AbstractC315719l.A00(-1035399313);
        String A0a = AnonymousClass031.A0a(this);
        C89963aq A002 = AbstractC218588co.A00();
        int A06 = AnonymousClass327.A06();
        IgFragmentActivity.A0i(A002, A06);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("<cls>", A0X);
        AbstractC27914AsI.A0I(A0a, A0X);
        A002.markerAnnotate(694558626, A06, "activityClass", AnonymousClass011.A0S("</cls>", A0X));
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AnonymousClass021.A1O("<cls>", A0a, "</cls>", A0X2);
        A002.markerAnnotate(694558626, A06, "method_class", A0X2.toString());
        A002.markerAnnotate(694558626, A06, "operation_name", "onCreate");
        try {
            String A07 = AbstractC27914AsI.A07(A0a, "onCreate");
            if (Systrace.A0H()) {
                AbstractC97343mk.A01(A07, -471360307);
            }
            try {
                C71122Rs0.A00.A01("RtcCallIntentHandlerActivity", "onCreate");
                super.onCreate(bundle);
                if (AnonymousClass247.A0F(this)) {
                    K18.A00(this);
                }
                Intent intent = getIntent();
                D1F.A0k(intent);
                A08(new C82859XwN(19, intent, this));
                C66352dr.A02(AnonymousClass249.A00).A0J(this, Chs());
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(972473017);
                }
                A002.A0Y(694558626, A06);
                AbstractC315719l.A07(520900295, A00);
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-750952681);
                }
                AbstractC315719l.A07(1935861560, A00);
                throw th;
            }
        } finally {
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = AbstractC315719l.A00(-643572130);
        String A0a = AnonymousClass031.A0a(this);
        C89963aq A002 = AbstractC218588co.A00();
        int A06 = AnonymousClass327.A06();
        IgFragmentActivity.A0i(A002, A06);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("<cls>", A0X);
        AbstractC27914AsI.A0I(A0a, A0X);
        A002.markerAnnotate(694558626, A06, "activityClass", AnonymousClass011.A0S("</cls>", A0X));
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AnonymousClass021.A1O("<cls>", A0a, "</cls>", A0X2);
        A002.markerAnnotate(694558626, A06, "method_class", A0X2.toString());
        A002.markerAnnotate(694558626, A06, "operation_name", "onDestroy");
        try {
            String A07 = AbstractC27914AsI.A07(A0a, "onDestroy");
            if (Systrace.A0H()) {
                AbstractC97343mk.A01(A07, 199063991);
            }
            try {
                C71122Rs0.A00.A03("RtcCallIntentHandlerActivity", "onDestroy", null);
                super.onDestroy();
                this.A02.removeCallbacksAndMessages(null);
                InterfaceC83976YiU interfaceC83976YiU = this.A00;
                if (interfaceC83976YiU != null) {
                    interfaceC83976YiU.ALy();
                }
                this.A00 = null;
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1180422866);
                }
                A002.A0Y(694558626, A06);
                AbstractC315719l.A07(-53041088, A00);
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(1955462727);
                }
                AbstractC315719l.A07(-224810952, A00);
                throw th;
            }
        } finally {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        D1F.A0y(intent);
        C71122Rs0.A00.A01("RtcCallIntentHandlerActivity", "onNewIntent");
        super.onNewIntent(intent);
        A08(new C82859XwN(19, intent, this));
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = AbstractC315719l.A00(797759280);
        String A0a = AnonymousClass031.A0a(this);
        C89963aq A002 = AbstractC218588co.A00();
        int A06 = AnonymousClass327.A06();
        IgFragmentActivity.A0i(A002, A06);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("<cls>", A0X);
        AbstractC27914AsI.A0I(A0a, A0X);
        A002.markerAnnotate(694558626, A06, "activityClass", AnonymousClass011.A0S("</cls>", A0X));
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AnonymousClass021.A1O("<cls>", A0a, "</cls>", A0X2);
        A002.markerAnnotate(694558626, A06, "method_class", A0X2.toString());
        A002.markerAnnotate(694558626, A06, "operation_name", "onStart");
        try {
            String A07 = AbstractC27914AsI.A07(A0a, "onStart");
            if (Systrace.A0H()) {
                AbstractC97343mk.A01(A07, -1596778211);
            }
            try {
                C71122Rs0.A00.A01("RtcCallIntentHandlerActivity", "onStart");
                super.onStart();
                A08(new C81773XaZ(this, 6));
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1507540199);
                }
                A002.A0Y(694558626, A06);
                AbstractC315719l.A07(843925702, A00);
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-937890355);
                }
                AbstractC315719l.A07(351316025, A00);
                throw th;
            }
        } finally {
        }
    }
}
