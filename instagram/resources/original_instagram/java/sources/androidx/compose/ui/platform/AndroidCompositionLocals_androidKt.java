package androidx.compose.ui.platform;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.ComposerImpl;
import androidx.savedstate.SavedStateRegistry;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p000X.AE1;
import p000X.AE2;
import p000X.AEV;
import p000X.AIW;
import p000X.AbstractC21050mz;
import p000X.AbstractC217158aV;
import p000X.AbstractC27914AsI;
import p000X.AbstractC29105BRl;
import p000X.AbstractC62292Tp;
import p000X.AnonymousClass002;
import p000X.C00G;
import p000X.C11C;
import p000X.C207377zp;
import p000X.C217258af;
import p000X.C26394ALe;
import p000X.C2RB;
import p000X.C2SG;
import p000X.C2TH;
import p000X.C2TI;
import p000X.C2TJ;
import p000X.C2TK;
import p000X.C2TL;
import p000X.C2UC;
import p000X.C2UE;
import p000X.C2UF;
import p000X.C2UH;
import p000X.C2UI;
import p000X.C2UJ;
import p000X.C2UL;
import p000X.C2UN;
import p000X.C2UY;
import p000X.C2UZ;
import p000X.C62112Sx;
import p000X.C62282To;
import p000X.C62342Tu;
import p000X.C6SG;
import p000X.D1F;
import p000X.InterfaceC036500b;
import p000X.InterfaceC73418Svn;
import p000X.InterfaceC73419Svo;

/* loaded from: classes4.dex */
public abstract class AndroidCompositionLocals_androidKt {
    public static final AbstractC29105BRl A00 = new C217258af(AbstractC217158aV.A02(), new AE1(1));
    public static final AbstractC29105BRl A01 = new C207377zp(new AE1(2));
    public static final AbstractC29105BRl A04 = new C2TI(new AE2(10));
    public static final AbstractC29105BRl A02 = new C207377zp(new AE1(3));
    public static final AbstractC29105BRl A03 = new C207377zp(new AE1(4));
    public static final AbstractC29105BRl A05 = new C207377zp(new AE1(5));

    public static final AbstractC29105BRl A00() {
        return A01;
    }

    public static final AbstractC29105BRl A01() {
        return A05;
    }

    public static final void A02(InterfaceC73418Svn interfaceC73418Svn, final AndroidComposeView androidComposeView, Function2 function2, int i) {
        String valueOf;
        LinkedHashMap linkedHashMap;
        boolean z;
        interfaceC73418Svn.GIo(-520299287);
        int i2 = (i & 6) == 0 ? (interfaceC73418Svn.AJh(androidComposeView) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= interfaceC73418Svn.AJh(function2) ? 32 : 16;
        }
        if (interfaceC73418Svn.GCP(i2 & 1, (i2 & 19) != 18)) {
            if (C2TK.A02()) {
                C2TK.A01("androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:98)", 1609010939);
            }
            Context context = androidComposeView.getContext();
            Object Fci = interfaceC73418Svn.Fci();
            Object obj = C62112Sx.A00;
            if (Fci == obj) {
                Fci = new C62342Tu(context);
                ((ComposerImpl) interfaceC73418Svn).A0P(Fci);
            }
            C62342Tu c62342Tu = (C62342Tu) Fci;
            C2SG viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            Object Fci2 = interfaceC73418Svn.Fci();
            if (Fci2 == obj) {
                InterfaceC036500b interfaceC036500b = viewTreeOwners.A02;
                Object parent = androidComposeView.getParent();
                if (parent == null) {
                    D1F.A13(parent, "null cannot be cast to non-null type android.view.View");
                    throw AnonymousClass002.createAndThrow();
                }
                View view = (View) parent;
                Object tag = view.getTag(2131430992);
                if (!(tag instanceof String) || (valueOf = (String) tag) == null) {
                    valueOf = String.valueOf(view.getId());
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("SaveableStateRegistry", sb);
                sb.append(':');
                AbstractC27914AsI.A0I(valueOf, sb);
                String obj2 = sb.toString();
                SavedStateRegistry savedStateRegistry = interfaceC036500b.getSavedStateRegistry();
                Bundle A002 = savedStateRegistry.A00(obj2);
                if (A002 != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str : A002.keySet()) {
                        ArrayList parcelableArrayList = A002.getParcelableArrayList(str);
                        D1F.A13(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
                        linkedHashMap.put(str, parcelableArrayList);
                    }
                } else {
                    linkedHashMap = null;
                }
                final C2UC c2uc = new C2UC(linkedHashMap, new AE2(11));
                try {
                    savedStateRegistry.A02(new C00G() { // from class: X.2UD
                        @Override // p000X.C00G
                        public final Bundle FlB() {
                            Map FUi = InterfaceC62927OiA.this.FUi();
                            Bundle bundle = new Bundle();
                            for (Map.Entry entry : FUi.entrySet()) {
                                String str2 = (String) entry.getKey();
                                List list = (List) entry.getValue();
                                bundle.putParcelableArrayList(str2, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                            }
                            return bundle;
                        }
                    }, obj2);
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                Fci2 = new C2UF(c2uc, new C2UE(savedStateRegistry, obj2, z));
                ((ComposerImpl) interfaceC73418Svn).A0P(Fci2);
            }
            C11C c11c = C11C.A00;
            boolean AJh = interfaceC73418Svn.AJh(Fci2);
            Object Fci3 = interfaceC73418Svn.Fci();
            if (AJh || Fci3 == obj) {
                Fci3 = new AEV(Fci2, 6);
                interfaceC73418Svn.GRe(Fci3);
            }
            C2TL.A05(interfaceC73418Svn, c11c, (Function1) Fci3);
            Object Fci4 = interfaceC73418Svn.Fci();
            if (Fci4 == obj) {
                Fci4 = C2UH.A00(context) ? new InterfaceC73419Svo(androidComposeView) { // from class: X.6SY
                    public final View A00;

                    {
                        this.A00 = androidComposeView;
                    }

                    @Override // p000X.InterfaceC73419Svo
                    public final void FUd(int i3) {
                        int i4;
                        if (i3 != 0) {
                            i4 = 1;
                            if (i3 != 1) {
                                i4 = 6;
                                if (i3 != 6) {
                                    i4 = 9;
                                    if (i3 != 9) {
                                        i4 = 16;
                                        if (i3 != 16) {
                                            i4 = 23;
                                            if (i3 != 23) {
                                                i4 = -1;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            i4 = 0;
                        }
                        View view2 = this.A00;
                        int A003 = AbstractC10430Qd.A00(i4);
                        if (A003 != -1) {
                            view2.performHapticFeedback(A003);
                        }
                    }
                } : new C2UI();
                interfaceC73418Svn.GRe(Fci4);
            }
            Configuration configuration = androidComposeView.getConfiguration();
            if (C2TK.A02()) {
                C2TK.A01("androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:174)", -1298978053);
            }
            Object Fci5 = interfaceC73418Svn.Fci();
            if (Fci5 == obj) {
                Fci5 = new C2UJ();
                ((ComposerImpl) interfaceC73418Svn).A0P(Fci5);
            }
            final C2UJ c2uj = (C2UJ) Fci5;
            Object Fci6 = interfaceC73418Svn.Fci();
            Object obj3 = Fci6;
            if (Fci6 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                interfaceC73418Svn.GRe(configuration2);
                obj3 = configuration2;
            }
            final Configuration configuration3 = (Configuration) obj3;
            Object Fci7 = interfaceC73418Svn.Fci();
            if (Fci7 == obj) {
                Fci7 = new ComponentCallbacks2() { // from class: X.2UK
                    @Override // android.content.ComponentCallbacks
                    public final void onConfigurationChanged(Configuration configuration4) {
                        Configuration configuration5 = configuration3;
                        int updateFrom = configuration5.updateFrom(configuration4);
                        Iterator it = c2uj.A00.entrySet().iterator();
                        while (it.hasNext()) {
                            K6A k6a = (K6A) ((Reference) ((Map.Entry) it.next()).getValue()).get();
                            if (k6a == null || Configuration.needNewResources(updateFrom, k6a.A00)) {
                                it.remove();
                            }
                        }
                        configuration5.setTo(configuration4);
                    }

                    @Override // android.content.ComponentCallbacks
                    @Deprecated(message = "This callback is superseded by onTrimMemory")
                    public final void onLowMemory() {
                        c2uj.A00.clear();
                    }

                    @Override // android.content.ComponentCallbacks2
                    public final void onTrimMemory(int i3) {
                        c2uj.A00.clear();
                    }
                };
                ((ComposerImpl) interfaceC73418Svn).A0P(Fci7);
            }
            boolean AJh2 = interfaceC73418Svn.AJh(context);
            Object Fci8 = interfaceC73418Svn.Fci();
            if (AJh2 || Fci8 == obj) {
                Fci8 = new AIW(0, context, Fci7);
                interfaceC73418Svn.GRe(Fci8);
            }
            C2TL.A05(interfaceC73418Svn, c2uj, (Function1) Fci8);
            if (C2TK.A02()) {
                C2TK.A00(1903363574);
            }
            if (C2TK.A02()) {
                C2TK.A01("androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:143)", 1984987453);
            }
            Object Fci9 = interfaceC73418Svn.Fci();
            if (Fci9 == obj) {
                Fci9 = new C2UL();
                ((ComposerImpl) interfaceC73418Svn).A0P(Fci9);
            }
            final C2UL c2ul = (C2UL) Fci9;
            Object Fci10 = interfaceC73418Svn.Fci();
            if (Fci10 == obj) {
                Fci10 = new ComponentCallbacks2() { // from class: X.2UM
                    @Override // android.content.ComponentCallbacks
                    public final void onConfigurationChanged(Configuration configuration4) {
                        C2UL.this.A00();
                    }

                    @Override // android.content.ComponentCallbacks
                    @Deprecated(message = "This callback is superseded by onTrimMemory")
                    public final void onLowMemory() {
                        C2UL.this.A00();
                    }

                    @Override // android.content.ComponentCallbacks2
                    public final void onTrimMemory(int i3) {
                        C2UL.this.A00();
                    }
                };
                ((ComposerImpl) interfaceC73418Svn).A0P(Fci10);
            }
            boolean AJh3 = interfaceC73418Svn.AJh(context);
            Object Fci11 = interfaceC73418Svn.Fci();
            if (AJh3 || Fci11 == obj) {
                Fci11 = new AIW(1, context, Fci10);
                interfaceC73418Svn.GRe(Fci11);
            }
            C2TL.A05(interfaceC73418Svn, c2ul, (Function1) Fci11);
            if (C2TK.A02()) {
                C2TK.A00(-1020397719);
            }
            AbstractC29105BRl abstractC29105BRl = C2UN.A0B;
            AbstractC62292Tp.A05(interfaceC73418Svn, C2RB.A00(interfaceC73418Svn, new C6SG(androidComposeView, c62342Tu, function2), 1059770793), new C62282To[]{A00.A01(androidComposeView.getConfiguration()), A01.A01(context), AbstractC21050mz.A00.A01(viewTreeOwners.A00), C2UY.A00.A01(viewTreeOwners.A02), C2UZ.A00.A01(Fci2), A05.A01(androidComposeView), A02.A01(c2uj), A03.A01(c2ul), abstractC29105BRl.A01(Boolean.valueOf(((Boolean) C2TH.A01(abstractC29105BRl, ComposerImpl.A02((ComposerImpl) interfaceC73418Svn))).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui())), C2UN.A07.A01(Fci4)}, 56);
            if (C2TK.A02()) {
                C2TK.A00(195263100);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C26394ALe(i, 0, androidComposeView, function2);
        }
    }

    public static final /* synthetic */ void A03(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CompositionLocal ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" not present", sb);
        throw new IllegalStateException(sb.toString());
    }

    public static final AbstractC29105BRl getLocalLifecycleOwner() {
        return AbstractC21050mz.A00;
    }

    public static final AbstractC29105BRl getLocalSavedStateRegistryOwner() {
        return C2UY.A00;
    }
}
