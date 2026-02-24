package com.instagram.mainactivity;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.Set;
import kotlin.Deprecated;
import p000X.AbstractC123484no;
import p000X.AbstractC218588co;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC55367LjV;
import p000X.AbstractC73252oz;
import p000X.AbstractC97343mk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.AnonymousClass229;
import p000X.AnonymousClass249;
import p000X.AnonymousClass254;
import p000X.C00A;
import p000X.C05G;
import p000X.C06B;
import p000X.C17180gk;
import p000X.C196227hq;
import p000X.C24U;
import p000X.C53251xp;
import p000X.C53271xr;
import p000X.C65612cf;
import p000X.C66352dr;
import p000X.C66362ds;
import p000X.C78212wz;
import p000X.C89963aq;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.RunnableC48338ItM;
import p000X.RunnableC48339ItN;

@Deprecated(message = "")
/* loaded from: classes4.dex */
public final class LauncherActivity extends IgFragmentActivity implements InterfaceC240719Tv {
    public UserSession A00;

    public static final void A08(Intent intent, LauncherActivity launcherActivity, boolean z) {
        Intent intent2 = new Intent();
        intent2.setClassName(launcherActivity, AnonymousClass010.A00(79));
        intent2.setData(intent.getData());
        intent2.setFlags(67108864);
        intent2.putExtras(intent);
        if (z) {
            intent2.setAction(intent.getAction());
            Set<String> categories = intent.getCategories();
            D1F.A0k(categories);
            Iterator<String> it = categories.iterator();
            while (it.hasNext()) {
                intent2.addCategory(it.next());
            }
        }
        C196227hq.A0C(launcherActivity, intent2);
        launcherActivity.finish();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AnonymousClass254 A0x() {
        return this.A00;
    }

    @Override // p000X.InterfaceC70059Rac
    public final /* bridge */ /* synthetic */ AbstractC55367LjV Chs() {
        return this.A00;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "launcher";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        UserSession userSession;
        String A00 = AnonymousClass000.A00(360);
        int A002 = AbstractC315719l.A00(-1322658105);
        String name = getClass().getName();
        C89963aq A003 = AbstractC218588co.A00();
        int A03 = AnonymousClass229.A01.A03();
        A003.markerStart(694558626, A03);
        A003.markerAnnotate(694558626, A03, "endpoint", C17180gk.A00());
        A003.markerAnnotate(694558626, A03, "asl_session_id", C17180gk.A01());
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        A003.markerAnnotate(694558626, A03, "activityClass", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb2);
        AbstractC27914AsI.A0I(name, sb2);
        AbstractC27914AsI.A0I("</cls>", sb2);
        A003.markerAnnotate(694558626, A03, "method_class", sb2.toString());
        A003.markerAnnotate(694558626, A03, "operation_name", "onCreate");
        try {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(name, sb3);
            sb3.append('.');
            AbstractC27914AsI.A0I("onCreate", sb3);
            String obj = sb3.toString();
            if (Systrace.A0H()) {
                AbstractC97343mk.A01(obj, 1509691831);
            }
            try {
                try {
                    Intent intent = getIntent();
                    C24U c24u = AnonymousClass249.A00;
                    C66362ds A02 = C66352dr.A02(c24u);
                    A02.A0O(A02.A01, "LAUNCHER_ACTIVITY_ONCREATE_START");
                    Application application = getApplication();
                    D1F.A0k(application);
                    C06B.A00(application);
                    C05G.A00.A00(this);
                    super.onCreate(bundle);
                    C53271xr c53271xr = C53251xp.A0A;
                    AnonymousClass254 A06 = c53271xr.A06(this);
                    boolean z = A06 instanceof UserSession;
                    UserSession userSession2 = z ? (UserSession) A06 : null;
                    this.A00 = userSession2;
                    if (userSession2 != null) {
                        C66352dr.A02(c24u).A0J(this, userSession2);
                    }
                    D1F.A10(intent);
                    if (intent.hasCategory(A00) && "android.intent.action.MAIN".equals(intent.getAction())) {
                        C66352dr.A02(c24u).A0K(intent, C00A.A00);
                    }
                    if (z && intent.hasCategory(A00) && "android.intent.action.MAIN".equals(intent.getAction())) {
                        if (this.A00 == null) {
                            IllegalStateException illegalStateException = new IllegalStateException("logged in user should have non-null userSession");
                            AbstractC315719l.A07(-1237890940, A002);
                            throw illegalStateException;
                        }
                        AnonymousClass254 A062 = c53271xr.A06(this);
                        if ((A062 instanceof UserSession) && (userSession = (UserSession) A062) != null && ((!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322276431316360L) || !AbstractC123484no.A00(userSession).A01(false)) && !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324574236987993L))) {
                            UserSession userSession3 = this.A00;
                            D1F.A10(userSession3);
                            AbstractC73252oz.A00(userSession3).A04(intent, C78212wz.A05.A00().A02, false, false, false, false);
                        }
                    }
                    boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(A06)).B9q(36322950740003303L);
                    long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(A06)).C4m(36604425716767183L);
                    boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(A06)).B9q(36322950740134376L);
                    if (B9q) {
                        Looper mainLooper = Looper.getMainLooper();
                        if (C4m > 0) {
                            new Handler(mainLooper).postDelayed(new RunnableC48338ItM(intent, this, B9q2), C4m);
                        } else {
                            new Handler(mainLooper).post(new RunnableC48339ItN(intent, this, B9q2));
                        }
                    } else {
                        A08(intent, this, B9q2);
                    }
                    C66362ds A022 = C66352dr.A02(c24u);
                    A022.A0O(A022.A01, "LAUNCHER_ACTIVITY_ONCREATE_END");
                } catch (Throwable th) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(1068306702);
                    }
                    AbstractC315719l.A07(1418450711, A002);
                    throw th;
                }
            } catch (Throwable unused) {
                Intent intent2 = getIntent();
                D1F.A0k(intent2);
                A08(intent2, this, false);
            }
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1813525600);
            }
            A003.A0Y(694558626, A03);
            AbstractC315719l.A07(1966527, A002);
        } finally {
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = AbstractC315719l.A00(-1876735282);
        String name = getClass().getName();
        C89963aq A002 = AbstractC218588co.A00();
        int A03 = AnonymousClass229.A01.A03();
        A002.markerStart(694558626, A03);
        A002.markerAnnotate(694558626, A03, "endpoint", C17180gk.A00());
        A002.markerAnnotate(694558626, A03, "asl_session_id", C17180gk.A01());
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        A002.markerAnnotate(694558626, A03, "activityClass", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb2);
        AbstractC27914AsI.A0I(name, sb2);
        AbstractC27914AsI.A0I("</cls>", sb2);
        A002.markerAnnotate(694558626, A03, "method_class", sb2.toString());
        A002.markerAnnotate(694558626, A03, "operation_name", "onDestroy");
        try {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(name, sb3);
            sb3.append('.');
            AbstractC27914AsI.A0I("onDestroy", sb3);
            String obj = sb3.toString();
            if (Systrace.A0H()) {
                AbstractC97343mk.A01(obj, -2070971492);
            }
            try {
                super.onDestroy();
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1567340031);
                }
                A002.A0Y(694558626, A03);
                AbstractC315719l.A07(-153619446, A00);
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(1491227666);
                }
                AbstractC315719l.A07(-946479769, A00);
                throw th;
            }
        } finally {
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = AbstractC315719l.A00(344739701);
        String name = getClass().getName();
        C89963aq A002 = AbstractC218588co.A00();
        int A03 = AnonymousClass229.A01.A03();
        A002.markerStart(694558626, A03);
        A002.markerAnnotate(694558626, A03, "endpoint", C17180gk.A00());
        A002.markerAnnotate(694558626, A03, "asl_session_id", C17180gk.A01());
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        A002.markerAnnotate(694558626, A03, "activityClass", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb2);
        AbstractC27914AsI.A0I(name, sb2);
        AbstractC27914AsI.A0I("</cls>", sb2);
        A002.markerAnnotate(694558626, A03, "method_class", sb2.toString());
        A002.markerAnnotate(694558626, A03, "operation_name", "onPause");
        try {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(name, sb3);
            sb3.append('.');
            AbstractC27914AsI.A0I("onPause", sb3);
            String obj = sb3.toString();
            if (Systrace.A0H()) {
                AbstractC97343mk.A01(obj, 1456100975);
            }
            try {
                super.onPause();
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(215489174);
                }
                A002.A0Y(694558626, A03);
                AbstractC315719l.A07(2138217123, A00);
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(427386044);
                }
                AbstractC315719l.A07(-1387555491, A00);
                throw th;
            }
        } finally {
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = AbstractC315719l.A00(855508426);
        String name = getClass().getName();
        C89963aq A002 = AbstractC218588co.A00();
        int A03 = AnonymousClass229.A01.A03();
        A002.markerStart(694558626, A03);
        A002.markerAnnotate(694558626, A03, "endpoint", C17180gk.A00());
        A002.markerAnnotate(694558626, A03, "asl_session_id", C17180gk.A01());
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        A002.markerAnnotate(694558626, A03, "activityClass", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb2);
        AbstractC27914AsI.A0I(name, sb2);
        AbstractC27914AsI.A0I("</cls>", sb2);
        A002.markerAnnotate(694558626, A03, "method_class", sb2.toString());
        A002.markerAnnotate(694558626, A03, "operation_name", "onResume");
        try {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(name, sb3);
            sb3.append('.');
            AbstractC27914AsI.A0I("onResume", sb3);
            String obj = sb3.toString();
            if (Systrace.A0H()) {
                AbstractC97343mk.A01(obj, -309140649);
            }
            try {
                super.onResume();
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(1718702752);
                }
                A002.A0Y(694558626, A03);
                AbstractC315719l.A07(1255184758, A00);
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1820633109);
                }
                AbstractC315719l.A07(1376602510, A00);
                throw th;
            }
        } finally {
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = AbstractC315719l.A00(1032292674);
        String name = getClass().getName();
        C89963aq A002 = AbstractC218588co.A00();
        int A03 = AnonymousClass229.A01.A03();
        A002.markerStart(694558626, A03);
        A002.markerAnnotate(694558626, A03, "endpoint", C17180gk.A00());
        A002.markerAnnotate(694558626, A03, "asl_session_id", C17180gk.A01());
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        A002.markerAnnotate(694558626, A03, "activityClass", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb2);
        AbstractC27914AsI.A0I(name, sb2);
        AbstractC27914AsI.A0I("</cls>", sb2);
        A002.markerAnnotate(694558626, A03, "method_class", sb2.toString());
        A002.markerAnnotate(694558626, A03, "operation_name", "onStart");
        try {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(name, sb3);
            sb3.append('.');
            AbstractC27914AsI.A0I("onStart", sb3);
            String obj = sb3.toString();
            if (Systrace.A0H()) {
                AbstractC97343mk.A01(obj, -1097938938);
            }
            try {
                super.onStart();
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(1415980466);
                }
                A002.A0Y(694558626, A03);
                AbstractC315719l.A07(194109596, A00);
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-456811647);
                }
                AbstractC315719l.A07(-818755541, A00);
                throw th;
            }
        } finally {
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        int A00 = AbstractC315719l.A00(1093853103);
        String name = getClass().getName();
        C89963aq A002 = AbstractC218588co.A00();
        int A03 = AnonymousClass229.A01.A03();
        A002.markerStart(694558626, A03);
        A002.markerAnnotate(694558626, A03, "endpoint", C17180gk.A00());
        A002.markerAnnotate(694558626, A03, "asl_session_id", C17180gk.A01());
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb);
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I("</cls>", sb);
        A002.markerAnnotate(694558626, A03, "activityClass", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("<cls>", sb2);
        AbstractC27914AsI.A0I(name, sb2);
        AbstractC27914AsI.A0I("</cls>", sb2);
        A002.markerAnnotate(694558626, A03, "method_class", sb2.toString());
        A002.markerAnnotate(694558626, A03, "operation_name", "onStop");
        try {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(name, sb3);
            sb3.append('.');
            AbstractC27914AsI.A0I("onStop", sb3);
            String obj = sb3.toString();
            if (Systrace.A0H()) {
                AbstractC97343mk.A01(obj, 1785223881);
            }
            try {
                super.onStop();
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-1538722743);
                }
                A002.A0Y(694558626, A03);
                AbstractC315719l.A07(621266321, A00);
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-681368127);
                }
                AbstractC315719l.A07(-345384765, A00);
                throw th;
            }
        } finally {
        }
    }
}
