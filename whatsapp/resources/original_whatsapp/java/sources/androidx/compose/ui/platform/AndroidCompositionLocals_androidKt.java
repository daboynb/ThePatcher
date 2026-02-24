package androidx.compose.ui.platform;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC106524ny;
import p000X.AbstractC107544ps;
import p000X.AbstractC112004xO;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC79233aH;
import p000X.AbstractC97614Rp;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06840Mg;
import p000X.C06930Mq;
import p000X.C103514ip;
import p000X.C111624wk;
import p000X.C111724ww;
import p000X.C111954xJ;
import p000X.C111964xK;
import p000X.C112484yB;
import p000X.C113354zf;
import p000X.C119315Ob;
import p000X.C120285Ru;
import p000X.C120655Tf;
import p000X.C121545Wq;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4M0;
import p000X.C4RH;
import p000X.C4VJ;
import p000X.C51L;
import p000X.C5NJ;
import p000X.C5NK;
import p000X.C5NL;
import p000X.C5NM;
import p000X.C5NN;
import p000X.C5NO;
import p000X.C5TB;
import p000X.C5TN;
import p000X.C79213aF;
import p000X.C79223aG;
import p000X.C98124To;
import p000X.C99254Xy;
import p000X.C99494Yx;
import p000X.InterfaceC06670Lp;
import p000X.InterfaceC122785ab;
import p000X.InterfaceC124535dT;
import p000X.InterfaceC124805du;

/* loaded from: classes3.dex */
public abstract class AndroidCompositionLocals_androidKt {
    public static final AbstractC79233aH A00 = new C79213aF(C3WE.A0M(), C5NJ.A00);
    public static final AbstractC79233aH A01 = C79223aG.A00(C5NK.A00);
    public static final AbstractC79233aH A02 = C79223aG.A00(C5NL.A00);
    public static final AbstractC79233aH A03 = C79223aG.A00(C5NM.A00);
    public static final AbstractC79233aH A04 = C79223aG.A00(C5NN.A00);
    public static final AbstractC79233aH A05 = C79223aG.A00(C5NO.A00);

    public static final AbstractC79233aH getLocalLifecycleOwner() {
        return AbstractC97614Rp.A00;
    }

    public static final void A00(InterfaceC124535dT interfaceC124535dT, final AndroidComposeView androidComposeView, AnonymousClass095 anonymousClass095, int i) {
        String valueOf;
        LinkedHashMap linkedHashMap;
        boolean z;
        interfaceC124535dT.C8x(1396852028);
        int A0A = (i & 6) == 0 ? C3WH.A0A(interfaceC124535dT, androidComposeView) | i : i;
        if ((i & 48) == 0) {
            A0A |= C3WI.A0J(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(A0A & 19, 18))) {
            Context context = androidComposeView.getContext();
            Object Bta = interfaceC124535dT.Bta();
            Object obj = C103514ip.A00;
            if (Bta == obj) {
                Bta = AbstractC112004xO.A03(new Configuration(AbstractC34831ad.A07(context)));
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            InterfaceC124805du interfaceC124805du = (InterfaceC124805du) Bta;
            Object Bta2 = interfaceC124535dT.Bta();
            if (Bta2 == obj) {
                Bta2 = C5TB.A00(interfaceC124805du, 31);
                interfaceC124535dT.CDh(Bta2);
            }
            androidComposeView.A06 = (Function1) Bta2;
            Object Bta3 = interfaceC124535dT.Bta();
            if (Bta3 == obj) {
                Bta3 = new C113354zf(context);
                C111624wk.A0b(interfaceC124535dT, Bta3);
            }
            C4VJ viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw AbstractC34801aa.A0z("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            Object Bta4 = interfaceC124535dT.Bta();
            if (Bta4 == obj) {
                InterfaceC06670Lp interfaceC06670Lp = viewTreeOwners.A01;
                View A0G = AbstractC34901ak.A0G(androidComposeView);
                Object tag = A0G.getTag(2131429834);
                if (!(tag instanceof String) || (valueOf = (String) tag) == null) {
                    valueOf = String.valueOf(A0G.getId());
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("SaveableStateRegistry");
                String A0o = AbstractC34891aj.A0o(valueOf, A042, ':');
                C06840Mg Anp = interfaceC06670Lp.Anp();
                Bundle A002 = Anp.A00(A0o);
                if (A002 != null) {
                    linkedHashMap = AbstractC34801aa.A1C();
                    Iterator<String> it = A002.keySet().iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        ArrayList parcelableArrayList = A002.getParcelableArrayList(A11);
                        C00C.A0C(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        linkedHashMap.put(A11, parcelableArrayList);
                    }
                } else {
                    linkedHashMap = null;
                }
                C111964xK c111964xK = new C111964xK(linkedHashMap, C120285Ru.A00);
                try {
                    Anp.A03(new C51L(c111964xK, 0), A0o);
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                Bta4 = new C111954xJ(c111964xK, new C119315Ob(Anp, A0o, 0, z));
                C111624wk.A0b(interfaceC124535dT, Bta4);
            }
            C06930Mq c06930Mq = C06930Mq.A00;
            boolean ADN = interfaceC124535dT.ADN(Bta4);
            Object Bta5 = interfaceC124535dT.Bta();
            if (ADN || Bta5 == obj) {
                Bta5 = C5TB.A00(Bta4, 32);
                interfaceC124535dT.CDh(Bta5);
            }
            C3WD.A1J(interfaceC124535dT, Bta5, c06930Mq);
            Object Bta6 = interfaceC124535dT.Bta();
            if (Bta6 == obj) {
                Bta6 = (Build.VERSION.SDK_INT < 31 || !((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2)) ? new C112484yB() : new InterfaceC122785ab(androidComposeView) { // from class: X.4yD
                    public final View A00;

                    @Override // p000X.InterfaceC122785ab
                    public void Bp5() {
                        this.A00.performHapticFeedback(9);
                    }

                    {
                        this.A00 = androidComposeView;
                    }
                };
                interfaceC124535dT.CDh(Bta6);
            }
            Configuration configuration = (Configuration) interfaceC124805du.getValue();
            Object Bta7 = interfaceC124535dT.Bta();
            if (Bta7 == obj) {
                Bta7 = new C98124To();
                C111624wk.A0b(interfaceC124535dT, Bta7);
            }
            final C98124To c98124To = (C98124To) Bta7;
            Object Bta8 = interfaceC124535dT.Bta();
            Object obj2 = Bta8;
            if (Bta8 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                interfaceC124535dT.CDh(configuration2);
                obj2 = configuration2;
            }
            final Configuration configuration3 = (Configuration) obj2;
            Object Bta9 = interfaceC124535dT.Bta();
            if (Bta9 == obj) {
                Bta9 = new ComponentCallbacks2() { // from class: X.4rI
                    @Override // android.content.ComponentCallbacks
                    public void onConfigurationChanged(Configuration configuration4) {
                        Configuration configuration5 = configuration3;
                        int updateFrom = configuration5.updateFrom(configuration4);
                        Iterator A14 = AbstractC34831ad.A14(c98124To.A00);
                        while (A14.hasNext()) {
                            C100554ck c100554ck = (C100554ck) ((Reference) AbstractC34891aj.A0g(A14)).get();
                            if (c100554ck == null || Configuration.needNewResources(updateFrom, c100554ck.A00)) {
                                A14.remove();
                            }
                        }
                        configuration5.setTo(configuration4);
                    }

                    @Override // android.content.ComponentCallbacks
                    @Deprecated(message = "This callback is superseded by onTrimMemory")
                    public void onLowMemory() {
                        c98124To.A00.clear();
                    }

                    @Override // android.content.ComponentCallbacks2
                    public void onTrimMemory(int i2) {
                        c98124To.A00.clear();
                    }
                };
                C111624wk.A0b(interfaceC124535dT, Bta9);
            }
            boolean ADN2 = interfaceC124535dT.ADN(context);
            Object Bta10 = interfaceC124535dT.Bta();
            if (ADN2 || Bta10 == obj) {
                Bta10 = C5TN.A00(context, Bta9, 8);
                interfaceC124535dT.CDh(Bta10);
            }
            C3WD.A1J(interfaceC124535dT, Bta10, c98124To);
            Object Bta11 = interfaceC124535dT.Bta();
            if (Bta11 == obj) {
                Bta11 = new C99494Yx();
                C111624wk.A0b(interfaceC124535dT, Bta11);
            }
            final C99494Yx c99494Yx = (C99494Yx) Bta11;
            Object Bta12 = interfaceC124535dT.Bta();
            if (Bta12 == obj) {
                Bta12 = new ComponentCallbacks2() { // from class: X.4rH
                    @Override // android.content.ComponentCallbacks
                    public void onConfigurationChanged(Configuration configuration4) {
                        C99494Yx.this.A00();
                    }

                    @Override // android.content.ComponentCallbacks
                    @Deprecated(message = "This callback is superseded by onTrimMemory")
                    public void onLowMemory() {
                        C99494Yx.this.A00();
                    }

                    @Override // android.content.ComponentCallbacks2
                    public void onTrimMemory(int i2) {
                        C99494Yx.this.A00();
                    }
                };
                C111624wk.A0b(interfaceC124535dT, Bta12);
            }
            boolean ADN3 = interfaceC124535dT.ADN(context);
            Object Bta13 = interfaceC124535dT.Bta();
            if (ADN3 || Bta13 == obj) {
                Bta13 = C5TN.A00(context, Bta12, 9);
                interfaceC124535dT.CDh(Bta13);
            }
            C3WD.A1J(interfaceC124535dT, Bta13, c99494Yx);
            AbstractC79233aH abstractC79233aH = AbstractC106524ny.A0B;
            AbstractC107544ps.A03(interfaceC124535dT, new C120655Tf(Bta3, androidComposeView, anonymousClass095, 7), new C99254Xy[]{A00.A04(interfaceC124805du.getValue()), A01.A04(context), AbstractC97614Rp.A00.A04(viewTreeOwners.A00), A04.A04(viewTreeOwners.A01), C4RH.A00.A04(Bta4), A05.A04(androidComposeView), A02.A04(c98124To), A03.A04(c99494Yx), abstractC79233aH.A04(Boolean.valueOf(AbstractC34811ab.A1Z(C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT))) | androidComposeView.getScrollCaptureInProgress$ui_release())), AbstractC106524ny.A07.A04(Bta6)}, 1471621628);
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            C121545Wq.A00(ALI, androidComposeView, anonymousClass095, i, 13);
        }
    }

    public static final /* synthetic */ void A01(String str) {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("CompositionLocal ");
        A042.append(str);
        throw C3WH.A0i(" not present", A042);
    }
}
