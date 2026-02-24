package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.facebook.endtoend.EndToEnd;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.strings.StringBridge$NativeStringBridge;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.6cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C167706cw extends P2C {
    public final Context A00;
    public final C50791tr A01;

    public C167706cw(Context context, C50791tr c50791tr) {
        D1F.A12(c50791tr, 1);
        this.A00 = context;
        this.A01 = c50791tr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x01c4, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r196)).B9q(2342153998473757006L) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x02f3, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r196)).B9q(2342153998472642890L) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x030e, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r196)).B9q(2342153998472708427L) == false) goto L20;
     */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.6ef] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, AnonymousClass254 anonymousClass254) {
        AbstractC167726cy abstractC167726cy = AbstractC167726cy.$redex_init_class;
        if (D99.A0N(AbstractC167736cz.A00) || !StringBridge$NativeStringBridge.sFailedToLoadStrings) {
            String A01 = AbstractC167846dA.A01(anonymousClass254, ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989264978284L));
            D1F.A12(context, 0);
            D1F.A12(A01, 1);
            C168126dc c168126dc = new C168126dc();
            C168146de c168146de = new C168146de();
            final ArrayList arrayList = new ArrayList();
            AbstractC168156df.A00(c168146de, anonymousClass254, arrayList);
            ?? r15 = new Object(arrayList) { // from class: X.6ef
                public final List A00;

                {
                    this.A00 = arrayList;
                }
            };
            C28183Awd A012 = C28183Awd.A53.A01();
            boolean z = !((Boolean) A012.A1f.D9C(A012, C28183Awd.A55[223])).booleanValue();
            String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939214925854L);
            D1F.A0k(Cu3);
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998478082406L);
            boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998481621384L);
            boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989264781675L);
            long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237822581L);
            long C4m2 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464235397723L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464235201112L);
            long C4m3 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464235266649L);
            long C4m4 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464238084728L);
            int C4m5 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464238346875L);
            long C4m6 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464235856479L);
            long C4m7 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237101676L);
            long C4m8 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237494897L);
            long C4m9 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237625971L);
            int C4m10 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237888118L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998472577353L);
            boolean B9q4 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36318097426098617L);
            boolean B9q5 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36318097426360763L);
            D1F.A0k(((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939213090842L));
            D1F.A0k(((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939214729245L));
            D1F.A0k(((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939213746204L));
            boolean z2 = EndToEnd.isRunningEndToEndTest() ? false : true;
            int C4m11 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464238150265L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464235790942L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989261046096L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237363824L);
            long C4m12 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464236642920L);
            long C4m13 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237232750L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464236446310L);
            long C4m14 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237953655L);
            long C4m15 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464236249700L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464235528797L);
            int C4m16 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464236905066L);
            long C4m17 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464235332186L);
            long C4m18 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464238281338L);
            long C4m19 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464236053089L);
            long C4m20 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237560434L);
            int C4m21 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464236511847L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237691508L);
            String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939213287451L);
            D1F.A0k(Cu32);
            boolean z3 = EndToEnd.isRunningEndToEndTest() ? false : true;
            boolean z4 = EndToEnd.isRunningEndToEndTest() ? false : true;
            int C4m22 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464236118626L);
            int C4m23 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464236839529L);
            int C4m24 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464236970603L);
            int C4m25 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464235922016L);
            int C4m26 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237167213L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464235463260L);
            long C4m27 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464235528797L);
            long C4m28 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464237298287L);
            boolean B9q6 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998473691469L);
            long C4m29 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464236184163L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998472970572L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998474412367L);
            boolean B9q7 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998475460945L);
            boolean B9q8 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998475657555L);
            int C4m30 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464238412412L);
            int C4m31 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464238740094L);
            boolean B9q9 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998475592018L);
            int C4m32 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464238543485L);
            boolean B9q10 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989262225748L);
            int C4m33 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464238871168L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989262356821L);
            boolean B9q11 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998476116310L);
            int C4m34 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464239198850L);
            boolean B9q12 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998476247383L);
            ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998477689189L);
            boolean B9q13 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998476509528L);
            boolean B9q14 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989263012186L);
            boolean B9q15 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989262881113L);
            boolean B9q16 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989263077723L);
            boolean B9q17 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989263143260L);
            int C4m35 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464239329923L);
            int C4m36 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464239460996L);
            int C4m37 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464239657605L);
            int C4m38 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464240181894L);
            boolean B9q18 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998476968286L);
            boolean B9q19 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998477099360L);
            boolean B9q20 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989263339871L);
            boolean B9q21 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989263536481L);
            boolean B9q22 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998477361507L);
            boolean B9q23 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36314257725329448L);
            boolean B9q24 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36314257726378034L);
            String Cu33 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36877207678812440L);
            D1F.A0k(Cu33);
            String Cu34 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36877207679074585L);
            D1F.A0k(Cu34);
            String Cu35 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36877207679467802L);
            D1F.A0k(Cu35);
            boolean B9q25 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36314257725722668L);
            int C4m39 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36595732702497402L);
            boolean B9q26 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36314257726181424L);
            boolean B9q27 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36314257726312497L);
            String Cu36 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939217154079L);
            D1F.A0k(Cu36);
            int C4m40 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464240640647L);
            boolean B9q28 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36315425956567119L);
            float BXV = (float) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).BXV(37159850886627587L);
            int C4m41 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36596900933405994L);
            int C4m42 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36596900933340457L);
            String Cu37 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36878375909851543L);
            D1F.A0k(Cu37);
            boolean B9q29 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36323006573726324L);
            String Cu38 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36885956527195405L);
            D1F.A0k(Cu38);
            boolean B9q30 = ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18301839195970897L);
            String Cu39 = ((MobileConfigUnsafeContext) C65612cf.A00()).Cu3(18864789149254160L);
            D1F.A0k(Cu39);
            String Cu310 = ((MobileConfigUnsafeContext) C65612cf.A00()).Cu3(18864789149319697L);
            D1F.A0k(Cu310);
            boolean B9q31 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989264585064L);
            int C4m43 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464241230473L);
            boolean B9q32 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989264650601L);
            String Cu311 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939217285152L);
            D1F.A0k(Cu311);
            String Cu312 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939217547298L);
            D1F.A0k(Cu312);
            String Cu313 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939217481761L);
            D1F.A0k(Cu313);
            String Cu314 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939217743908L);
            D1F.A0k(Cu314);
            int C4m44 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464240968328L);
            boolean B9q33 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36325738172929760L);
            boolean B9q34 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36325738173060834L);
            boolean B9q35 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989264453991L);
            long C4m45 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464241558154L);
            long C4m46 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464241754763L);
            boolean B9q36 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989264978284L);
            boolean B9q37 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989265109357L);
            boolean B9q38 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998478868846L);
            boolean B9q39 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989265240431L);
            boolean B9q40 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989267337602L);
            int C4m47 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464242082444L);
            int C4m48 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464242213517L);
            boolean B9q41 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989265568113L);
            boolean B9q42 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989268976019L);
            long C4m49 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464242344590L);
            boolean B9q43 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998480572797L);
            boolean B9q44 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989265699186L);
            int C4m50 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464242475663L);
            int C4m51 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464242541200L);
            boolean B9q45 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989266223477L);
            boolean B9q46 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998479589747L);
            boolean B9q47 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998479982966L);
            boolean B9q48 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998480048503L);
            boolean B9q49 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989266485625L);
            boolean B9q50 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989266420088L);
            boolean B9q51 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998480507260L);
            String Cu315 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939220037669L);
            D1F.A0k(Cu315);
            boolean B9q52 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998480376187L);
            boolean B9q53 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998480703870L);
            boolean B9q54 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989267140991L);
            boolean B9q55 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989268910482L);
            int C4m52 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464243786389L);
            boolean B9q56 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998480900480L);
            boolean B9q57 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989267272065L);
            boolean B9q58 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989267403139L);
            boolean B9q59 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998481162628L);
            boolean B9q60 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989267534213L);
            int C4m53 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464244376214L);
            String Cu316 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939221151782L);
            D1F.A0k(Cu316);
            String Cu317 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939221217319L);
            D1F.A0k(Cu317);
            String Cu318 = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).Cu3(36873939222659112L);
            D1F.A0k(Cu318);
            C168786eg c168786eg = new C168786eg(Cu3, Cu32, Cu33, Cu34, Cu35, Cu36, Cu37, Cu38, Cu39, Cu310, Cu311, Cu312, Cu313, Cu314, Cu315, Cu316, Cu317, Cu318, BXV, C4m5, C4m10, C4m11, C4m16, C4m21, C4m22, C4m23, C4m24, C4m25, C4m26, C4m30, C4m31, C4m32, C4m33, C4m34, C4m35, C4m36, C4m37, C4m38, C4m39, C4m40, C4m41, C4m42, C4m43, C4m44, C4m47, C4m48, C4m50, C4m51, C4m52, C4m53, (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464244900503L), (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464245031576L), (int) ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).C4m(36592464245097113L), C4m, C4m2, C4m3, C4m4, C4m6, C4m7, C4m8, C4m9, C4m12, C4m13, C4m14, C4m15, C4m17, C4m18, C4m19, C4m20, C4m27, C4m28, C4m29, C4m45, C4m46, C4m49, B9q, B9q2, B9q3, B9q4, B9q5, z2, z3, z4, B9q6, B9q7, B9q8, B9q9, B9q10, B9q11, B9q12, B9q13, B9q14, B9q15, B9q16, B9q17, B9q18, B9q19, B9q20, B9q21, B9q22, B9q23, B9q24, B9q25, B9q26, B9q27, B9q28, B9q29, B9q30, B9q31, B9q32, B9q33, B9q34, B9q35, B9q36, B9q37, B9q38, B9q39, B9q40, B9q41, B9q42, B9q43, B9q44, B9q45, B9q46, B9q47, B9q48, B9q49, B9q50, B9q51, B9q52, B9q53, B9q54, B9q55, B9q56, B9q57, B9q58, B9q59, B9q60, ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989269041556L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989267861895L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989267992969L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989268255116L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998482145677L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(2342153998482211214L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989268582799L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989268648336L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989268844945L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989269500313L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989269369239L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989269434776L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989269172630L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36310989269107093L), ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36316383734144553L));
            boolean z5 = c168786eg.A1g;
            if (z5) {
                boolean z6 = c168786eg.A1D;
                boolean z7 = c168786eg.A1d;
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC77050Upm(new HQ3(AbstractC218588co.A00(), z6 ? new A4N() : null, z7 ? AbstractC66612eH.A00(anonymousClass254) : null, 910365628, 910370785, 910367814, D27.A1k(AbstractC46461ms.A0a(c168786eg.A0v, new String[]{";"}, 0)), D27.A1k(AbstractC46461ms.A0a(c168786eg.A0w, new String[]{";"}, 0)), D27.A1k(AbstractC46461ms.A0a(c168786eg.A0x, new String[]{";"}, 0)), c168786eg.A02, z5, z6, c168786eg.A1f, c168786eg.A1e, z7)), 3000L);
            }
            InterfaceC93854ek7 c90880cTm = EndToEnd.isRunningEndToEndTest() ? new C90880cTm(context, c168146de, c168786eg, c168126dc, r15) : new C168836el(context, c168146de, c168786eg, c168126dc, r15, z);
            C50761to A00 = AbstractC78612xd.A00();
            Set set = AbstractC71762ma.A01;
            final C168866eo A013 = C168846em.A01();
            A00.A02(new InterfaceC82956Xyy(A013) { // from class: X.6ep
                public boolean A00;
                public final C168866eo A01;

                @Override // p000X.InterfaceC82956Xyy
                public final void E8z(AnonymousClass254 anonymousClass2542) {
                    D1F.A12(anonymousClass2542, 0);
                    AbstractC71762ma.A00(anonymousClass2542);
                    C168866eo c168866eo = this.A01;
                    C168896er c168896er = c168866eo.A00;
                    if (c168896er != null) {
                        synchronized (c168896er) {
                            c168896er.A00.set(0);
                        }
                    }
                    Iterator it = c168866eo.A01.iterator();
                    D1F.A0k(it);
                    while (it.hasNext()) {
                        InterfaceC93777ei7 interfaceC93777ei7 = (InterfaceC93777ei7) ((Reference) it.next()).get();
                        if (interfaceC93777ei7 != null) {
                            interfaceC93777ei7.FYr();
                        }
                    }
                    if (this.A00) {
                        C3ZD c3zd = C3ZC.A06;
                        C3ZC A002 = C3ZE.A00(anonymousClass2542);
                        C3ZC.A00(A002, A002.A03, "foreground");
                        C3ZC.A01(A002, C00A.A00, System.currentTimeMillis());
                    }
                    this.A00 = true;
                }

                {
                    this.A01 = A013;
                }

                @Override // p000X.InterfaceC82956Xyy
                public final void E8w(AnonymousClass254 anonymousClass2542) {
                    D1F.A0y(anonymousClass2542);
                    C3ZD c3zd = C3ZC.A06;
                    C3ZC A002 = C3ZE.A00(anonymousClass2542);
                    C3ZC.A00(A002, A002.A03, "background");
                    C3ZC.A01(A002, C00A.A0C, System.currentTimeMillis());
                    if (((MobileConfigUnsafeContext) C65612cf.A02(A002.A04)).B9q(36331867091266169L)) {
                        ((C39G) AnonymousClass249.A00.A08(C39G.class, new C42484Ggs(new C42474Ggi(31), 20))).A00 = null;
                        synchronized (C67332fR.A02) {
                            C67332fR.A01 = null;
                            C67332fR.A00 = null;
                        }
                    }
                    AbstractC71762ma.A00(anonymousClass2542);
                    Iterator it = this.A01.A01.iterator();
                    D1F.A0k(it);
                    while (it.hasNext()) {
                        InterfaceC93777ei7 interfaceC93777ei7 = (InterfaceC93777ei7) ((Reference) it.next()).get();
                        if (interfaceC93777ei7 != null) {
                            interfaceC93777ei7.FYs();
                        }
                    }
                }
            }, ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36326648710322743L));
            synchronized (AbstractC71762ma.A00) {
                if (AbstractC71762ma.A02 != null) {
                    throw new IllegalStateException("Should not set the configuration more than once");
                }
                AbstractC71762ma.A02 = c90880cTm;
            }
            Set set2 = AbstractC71762ma.A01;
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                ((C71772mb) it.next()).A00(c90880cTm);
            }
            set2.clear();
            C102943vm.A00().A02.run();
        }
        D1F.A12(context, 0);
        String A07 = C28158AwE.A02.A07(context);
        String A03 = AbstractC66812eb.A01(anonymousClass254).A03(EnumC66902ek.A20);
        InterfaceC26630vz A8M = AbstractC66862eg.A02(anonymousClass254).A8M("instagram_device_ids");
        A8M.AC5("app_device_id", A07);
        A8M.AC5("analytics_device_id", A03);
        A8M.AC5("module", "instagram_device_ids");
        A8M.AC5("waterfall_id", EnumC170766hs.A02.A01());
        A8M.DoV();
    }

    @Override // p000X.P2C
    public final String A03() {
        return "AnalyticsInitializer";
    }

    @Override // p000X.P2C
    public final void A04() {
        C53211xl c53211xl = (C53211xl) this.A01.A00();
        AnonymousClass254 anonymousClass254 = c53211xl.A00;
        if (anonymousClass254 == null) {
            anonymousClass254 = c53211xl.A05();
        }
        if (!((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36322650092226697L)) {
            A00(this.A00, anonymousClass254);
            return;
        }
        int i = ((MobileConfigUnsafeContext) C65612cf.A02(anonymousClass254)).B9q(36322650092357771L) ? 2 : 1;
        InterfaceC247369i8 A00 = C46361mi.A00();
        D1F.A0k(A00);
        A00.ArR(new C33041Csr(this, anonymousClass254, i));
    }
}
