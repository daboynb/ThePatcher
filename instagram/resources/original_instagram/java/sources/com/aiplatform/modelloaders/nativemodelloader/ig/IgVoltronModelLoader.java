package com.aiplatform.modelloaders.nativemodelloader.ig;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC49401rc;
import p000X.AbstractC53721ya;
import p000X.C248539k1;
import p000X.C40317Fmz;
import p000X.C44193HKl;
import p000X.C48871ql;
import p000X.C49481rk;
import p000X.C71222RuC;
import p000X.D1F;
import p000X.EnumC53461yA;
import p000X.Q8U;

/* loaded from: classes5.dex */
public final class IgVoltronModelLoader {
    public static final C40317Fmz Companion = new C40317Fmz();
    public static final String TAG = "IgVoltronModelLoader";
    public final AtomicBoolean areExecuTorchLibrariesLoaded;
    public final AtomicBoolean arePytorchLibrariesLoaded;
    public final AtomicBoolean areSentencePieceLibrariesLoaded;
    public final UserSession userSession;

    public /* synthetic */ IgVoltronModelLoader(UserSession userSession, DefaultConstructorMarker defaultConstructorMarker) {
        this(userSession);
    }

    public static /* synthetic */ void fetchExecuTorchVoltronModule$default(IgVoltronModelLoader igVoltronModelLoader, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new C71222RuC(13);
        }
        igVoltronModelLoader.fetchExecuTorchVoltronModule(function1);
    }

    public static /* synthetic */ void fetchPytorchVoltronModule$default(IgVoltronModelLoader igVoltronModelLoader, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new C71222RuC(14);
        }
        igVoltronModelLoader.fetchPytorchVoltronModule(function1);
    }

    public static /* synthetic */ void fetchSentencePieceVoltronModule$default(IgVoltronModelLoader igVoltronModelLoader, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new C71222RuC(15);
        }
        igVoltronModelLoader.fetchSentencePieceVoltronModule(function1);
    }

    public static final synchronized IgVoltronModelLoader getInstance(UserSession userSession) {
        IgVoltronModelLoader A00;
        synchronized (IgVoltronModelLoader.class) {
            A00 = Companion.A00(userSession);
        }
        return A00;
    }

    public final void fetchAllModules() {
        fetchPytorchVoltronModule(new C71222RuC(14));
        fetchExecuTorchVoltronModule(new C71222RuC(13));
        fetchSentencePieceVoltronModule(new C71222RuC(15));
    }

    public final void fetchExecuTorchVoltronModule(Function1 function1) {
        D1F.A12(function1, 0);
        C49481rk A02 = AbstractC49401rc.A02(new C248539k1().A04(497892810, 3));
        AbstractC53721ya.A04(C48871ql.A00, new C44193HKl(function1, this, null, 1), A02, EnumC53461yA.A03);
    }

    public final void fetchPytorchVoltronModule(Function1 function1) {
        D1F.A12(function1, 0);
        C49481rk A02 = AbstractC49401rc.A02(new C248539k1().A04(497892810, 3));
        AbstractC53721ya.A04(C48871ql.A00, new Q8U(this, function1, null, 0), A02, EnumC53461yA.A03);
    }

    public final void fetchSentencePieceVoltronModule(Function1 function1) {
        D1F.A12(function1, 0);
        C49481rk A02 = AbstractC49401rc.A02(new C248539k1().A04(497892810, 3));
        AbstractC53721ya.A04(C48871ql.A00, new C44193HKl(function1, this, null, 2), A02, EnumC53461yA.A03);
    }

    public final AtomicBoolean getAreExecuTorchLibrariesLoaded() {
        return this.areExecuTorchLibrariesLoaded;
    }

    public final AtomicBoolean getArePytorchLibrariesLoaded() {
        return this.arePytorchLibrariesLoaded;
    }

    public final AtomicBoolean getAreSentencePieceLibrariesLoaded() {
        return this.areSentencePieceLibrariesLoaded;
    }

    @NeverInline
    public IgVoltronModelLoader(UserSession userSession) {
        this.userSession = userSession;
        this.arePytorchLibrariesLoaded = new AtomicBoolean(false);
        this.areExecuTorchLibrariesLoaded = new AtomicBoolean(false);
        this.areSentencePieceLibrariesLoaded = new AtomicBoolean(false);
    }
}
