package com.facebook.privacy.consent.bloks.instagram;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC15880ee;
import p000X.AbstractC167886dE;
import p000X.AbstractC218588co;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC55367LjV;
import p000X.AbstractC58492Ez;
import p000X.AbstractC59715NTx;
import p000X.AbstractC61081NtT;
import p000X.AbstractC61122Nu8;
import p000X.AbstractC79562zA;
import p000X.AbstractC816536b;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass132;
import p000X.AnonymousClass215;
import p000X.AnonymousClass222;
import p000X.AnonymousClass228;
import p000X.AnonymousClass232;
import p000X.AnonymousClass254;
import p000X.AnonymousClass986;
import p000X.C08A;
import p000X.C14000bc;
import p000X.C15620eE;
import p000X.C16040eu;
import p000X.C19330kD;
import p000X.C1Z;
import p000X.C232398z5;
import p000X.C27812Aqe;
import p000X.C2JA;
import p000X.C32903Cqd;
import p000X.C34V;
import p000X.C41106Fzi;
import p000X.C53251xp;
import p000X.C53271xr;
import p000X.C57668MfW;
import p000X.C57698Mg0;
import p000X.C58816My2;
import p000X.C61432Nz8;
import p000X.C63554OsH;
import p000X.C65632ch;
import p000X.C82913Xxx;
import p000X.C87202aFQ;
import p000X.C89963aq;
import p000X.C91A;
import p000X.C9YZ;
import p000X.D1F;
import p000X.DialogC28119Avb;
import p000X.ExecutorC92147dbI;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC32761Ea;
import p000X.InterfaceC83711Yde;
import p000X.JPC;
import p000X.L2E;
import p000X.MV6;
import p000X.NOT;
import p000X.OB5;
import p000X.R0Y;
import p000X.RunnableC66384Pwu;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class InstagramConsentFlowHostActivity extends IgFragmentActivity implements InterfaceC240719Tv {
    public DialogC28119Avb A00;
    public C89963aq A01;
    public AnonymousClass254 A02;
    public Function1 A03 = C34V.A00(1);
    public String A04;

    public static final void A09(InstagramConsentFlowHostActivity instagramConsentFlowHostActivity, String str, String str2, Throwable th) {
        JPC jpc = new JPC(str2, th);
        InterfaceC83711Yde AHC = C65632ch.A01.AHC("ConsentUIFramework-Alaska", 817896479);
        if (AHC != null) {
            AHC.ADS("experience_id", str);
            AHC.ADS("error_message", str2);
            AHC.report();
        }
        C89963aq c89963aq = instagramConsentFlowHostActivity.A01;
        if (c89963aq == null) {
            D1F.A16("quickPerformanceLogger");
            throw AnonymousClass002.createAndThrow();
        }
        c89963aq.A0W(192756491);
        if (str != null) {
            AnonymousClass254 A0x = instagramConsentFlowHostActivity.A0x();
            OB5.A00(A0x instanceof UserSession ? new C57668MfW((UserSession) A0x, instagramConsentFlowHostActivity) : null, str, jpc);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AnonymousClass254 A0x() {
        AnonymousClass254 anonymousClass254 = this.A02;
        if (anonymousClass254 != null) {
            return anonymousClass254;
        }
        AnonymousClass222.A16();
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC70059Rac
    public final /* bridge */ /* synthetic */ AbstractC55367LjV Chs() {
        return A0x();
    }

    @Override // android.app.Activity
    public final void finish() {
        AbstractC167886dE.A01(this);
        AbstractC15880ee A0q = A0q();
        C16040eu c16040eu = A0q.A0U;
        if (c16040eu.A06().size() < 1) {
            super.finish();
            return;
        }
        C14000bc A0H = AnonymousClass222.A0H(A0q);
        List A06 = c16040eu.A06();
        D1F.A0k(A06);
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            A0H.A0I((Fragment) it.next());
        }
        A0H.A0T(new RunnableC66384Pwu(this));
        A0H.A04();
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "InstagramConsentFlowActivity";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C82913Xxx c82913Xxx = R0Y.A01;
        if (c82913Xxx != null) {
            c82913Xxx.onActivityResult(i, i2, intent);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        AbstractC167886dE.A00(this);
        super.onBackPressed();
        String str = this.A04;
        if (str == null) {
            D1F.A16("flowInstanceId");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC61122Nu8.A00(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0148 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        C87202aFQ c87202aFQ;
        String str;
        L2E l2e;
        C58816My2 c58816My2;
        UserSession userSession;
        int A00 = AbstractC315719l.A00(1844425596);
        C53271xr c53271xr = C53251xp.A0A;
        Intent intent = getIntent();
        D1F.A0k(intent);
        this.A02 = c53271xr.A08(NOT.A00(intent));
        super.onCreate(bundle);
        A0x();
        this.A01 = AbstractC218588co.A00();
        setRequestedOrientation(1);
        String stringExtra = getIntent().getStringExtra("experience_id");
        if (stringExtra == null) {
            A09(this, null, "InstagramConsentFlowHostActivity created without experienceId", null);
            i = 2026159815;
        } else {
            String stringExtra2 = getIntent().getStringExtra("flow_name");
            if (stringExtra2 != null) {
                this.A04 = AnonymousClass215.A0v(stringExtra2, AnonymousClass011.A0Y(stringExtra), '$');
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Consent flow host activity create with flow ", A0X);
                AbstractC27914AsI.A0I(stringExtra2, A0X);
                AbstractC27914AsI.A0I(", experience ID ", A0X);
                AbstractC27914AsI.A0I(stringExtra, A0X);
                AbstractC27914AsI.A0I(", and flow instance ID ", A0X);
                String str2 = this.A04;
                String str3 = "flowInstanceId";
                if (str2 != null) {
                    AbstractC27914AsI.A0I(str2, A0X);
                    C61432Nz8 c61432Nz8 = C61432Nz8.A00;
                    String str4 = this.A04;
                    if (str4 != null) {
                        synchronized (c61432Nz8) {
                            C61432Nz8.A01.put(str4, this);
                        }
                        if (bundle == null) {
                            C89963aq c89963aq = this.A01;
                            if (c89963aq == null) {
                                str3 = "quickPerformanceLogger";
                            } else {
                                c89963aq.markerStart(192756491, "flow_name", stringExtra2);
                                String stringExtra3 = getIntent().getStringExtra("app_id");
                                if (stringExtra3 == null) {
                                    A09(this, stringExtra, "InstagramConsentFlowHostActivity launching consent flow without Bloks App ID", null);
                                    i = -2131909656;
                                } else {
                                    String stringExtra4 = getIntent().getStringExtra("source");
                                    String stringExtra5 = getIntent().getStringExtra(AbstractC59715NTx.A00());
                                    String stringExtra6 = getIntent().getStringExtra("extra_params_json");
                                    AnonymousClass254 A0x = A0x();
                                    if (!(A0x instanceof UserSession) || (userSession = (UserSession) A0x) == null) {
                                        c87202aFQ = null;
                                    } else {
                                        c87202aFQ = C15620eE.A00(userSession);
                                        if (c87202aFQ != null) {
                                            str = null;
                                            if (stringExtra6 != null && stringExtra6.length() != 0) {
                                                try {
                                                    str = AnonymousClass222.A13(stringExtra6).getString("qp_id");
                                                } catch (Exception unused) {
                                                    C08A.A0C("QpConsentTelemetry", "Error parsing extra params");
                                                }
                                            }
                                            c87202aFQ.A00(str, "consent_flow_launch_bloks_action");
                                            Function1 function1 = this.A03;
                                            int i2 = DialogC28119Avb.A02;
                                            DialogC28119Avb dialogC28119Avb = new DialogC28119Avb(this);
                                            dialogC28119Avb.A00 = i2;
                                            dialogC28119Avb.A01 = function1;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            this.A00 = dialogC28119Avb;
                                            AbstractC816536b.A00(dialogC28119Avb);
                                            C19330kD A01 = C19330kD.A01(null, this, this, A0x());
                                            l2e = C58816My2.A03;
                                            AnonymousClass254 A0x2 = A0x();
                                            synchronized (l2e) {
                                                D1F.A0y(A0x2);
                                                c58816My2 = (C58816My2) A0x2.A08(C58816My2.class, AnonymousClass986.A02(A0x2, 2));
                                            }
                                            SettableFuture settableFuture = new SettableFuture();
                                            LinkedHashMap A0p = AnonymousClass232.A0p("experience_id", stringExtra, AnonymousClass011.A0h("flow_name", stringExtra2));
                                            if (stringExtra4 != null) {
                                                A0p.put("source", stringExtra4);
                                            }
                                            if (stringExtra5 != null) {
                                                A0p.put(AbstractC59715NTx.A00(), stringExtra5);
                                            }
                                            if (stringExtra6 != null) {
                                                A0p.put("extra_params_json", stringExtra6);
                                            }
                                            C32903Cqd c32903Cqd = (C32903Cqd) c58816My2.A02.get(AnonymousClass228.A0D(stringExtra2, stringExtra3, stringExtra4, stringExtra5, stringExtra6).toString());
                                            String A002 = AnonymousClass000.A00(2225);
                                            C89963aq c89963aq2 = c58816My2.A00;
                                            if (c32903Cqd != null) {
                                                c89963aq2.markerAnnotate(192756491, A002, true);
                                                C41106Fzi c41106Fzi = c32903Cqd.A00;
                                                String str5 = c32903Cqd.A01;
                                                synchronized (OB5.A00) {
                                                    D1F.A12(str5, 0);
                                                    OB5.A01.put(str5, stringExtra);
                                                }
                                                settableFuture.set(c41106Fzi);
                                            } else {
                                                c89963aq2.markerAnnotate(192756491, A002, false);
                                                C1Z A05 = C9YZ.A05(c58816My2.A01, null, stringExtra3, A0p);
                                                C27812Aqe.A00(A05, settableFuture, 0);
                                                schedule(A05);
                                            }
                                            AbstractC79562zA.A03(new C63554OsH(this, c87202aFQ, A01, str, stringExtra), settableFuture, ExecutorC92147dbI.A01);
                                        }
                                    }
                                    str = null;
                                    Function1 function12 = this.A03;
                                    int i22 = DialogC28119Avb.A02;
                                    DialogC28119Avb dialogC28119Avb2 = new DialogC28119Avb(this);
                                    dialogC28119Avb2.A00 = i22;
                                    dialogC28119Avb2.A01 = function12;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    this.A00 = dialogC28119Avb2;
                                    AbstractC816536b.A00(dialogC28119Avb2);
                                    C19330kD A012 = C19330kD.A01(null, this, this, A0x());
                                    l2e = C58816My2.A03;
                                    AnonymousClass254 A0x22 = A0x();
                                    synchronized (l2e) {
                                    }
                                }
                            }
                        }
                        int color = getColor(2131100398);
                        AbstractC58492Ez.A02(this, color);
                        C2JA.A04(this, color);
                        i = -78175406;
                    }
                }
                D1F.A16(str3);
                throw AnonymousClass002.createAndThrow();
            }
            A09(this, stringExtra, "InstagramConsentFlowHostActivity created without flowName", null);
            i = -1750421292;
        }
        AbstractC315719l.A07(i, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        C57698Mg0 c57698Mg0;
        InterfaceC32761Ea interfaceC32761Ea;
        int A00 = AbstractC315719l.A00(-1563994472);
        C61432Nz8 c61432Nz8 = C61432Nz8.A00;
        String str = this.A04;
        if (str != null) {
            synchronized (c61432Nz8) {
                C61432Nz8.A01.remove(str);
            }
            if (isFinishing()) {
                String str2 = this.A04;
                if (str2 != null) {
                    ReentrantReadWriteLock.WriteLock writeLock = AbstractC61122Nu8.A02.writeLock();
                    D1F.A0k(writeLock);
                    writeLock.lock();
                    try {
                        AbstractC61122Nu8.A00.remove(str2);
                        MV6 mv6 = (MV6) AbstractC61122Nu8.A01.remove(str2);
                        if (mv6 != null && (interfaceC32761Ea = (c57698Mg0 = mv6.A00).A01) != null) {
                            C91A.A00(c57698Mg0.A00, C232398z5.A01, interfaceC32761Ea);
                        }
                        String str3 = this.A04;
                        if (str3 != null) {
                            AbstractCollection abstractCollection = (AbstractCollection) AbstractC61081NtT.A00.remove(str3);
                            if (abstractCollection != null) {
                                Iterator A0z = AnonymousClass132.A0z(abstractCollection);
                                while (A0z.hasNext()) {
                                    AbstractC61081NtT.A01.remove(AnonymousClass132.A0n(A0z));
                                }
                            }
                        }
                    } finally {
                        writeLock.unlock();
                    }
                }
            }
            super.onDestroy();
            AbstractC315719l.A07(-611057952, A00);
            return;
        }
        D1F.A16("flowInstanceId");
        throw AnonymousClass002.createAndThrow();
    }
}
