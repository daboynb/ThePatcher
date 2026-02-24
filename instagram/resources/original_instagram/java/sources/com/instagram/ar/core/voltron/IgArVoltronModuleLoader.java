package com.instagram.ar.core.voltron;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AE1;
import p000X.AbstractC105543zy;
import p000X.AbstractC55367LjV;
import p000X.AbstractC72602nw;
import p000X.B69;
import p000X.C147875m3;
import p000X.C34661Ddt;
import p000X.C34662Ddu;
import p000X.D1F;
import p000X.EnumC105513zv;
import p000X.InterfaceC34660Dds;
import p000X.InterfaceC55346LjA;

/* loaded from: classes3.dex */
public final class IgArVoltronModuleLoader {
    public static final C147875m3 Companion = new C147875m3();
    public static final String TAG = "IgArVoltronModuleLoader";
    public boolean arePytorchModulesLoaded;
    public final B69 loaderMap$delegate;
    public final AbstractC55367LjV session;

    @NeverInline
    public IgArVoltronModuleLoader(AbstractC55367LjV abstractC55367LjV) {
        this.session = abstractC55367LjV;
        this.loaderMap$delegate = AbstractC72602nw.A00(new AE1(53));
    }

    public static final synchronized IgArVoltronModuleLoader getInstance(AbstractC55367LjV abstractC55367LjV) {
        IgArVoltronModuleLoader A00;
        synchronized (IgArVoltronModuleLoader.class) {
            A00 = Companion.A00(abstractC55367LjV);
        }
        return A00;
    }

    private final Map getLoaderMap() {
        return (Map) this.loaderMap$delegate.getValue();
    }

    public final boolean getArePytorchModulesLoaded() {
        return this.arePytorchModulesLoaded;
    }

    public final synchronized InterfaceC34660Dds getModuleLoader(EnumC105513zv enumC105513zv) {
        InterfaceC34660Dds interfaceC34660Dds;
        D1F.A12(enumC105513zv, 0);
        interfaceC34660Dds = (InterfaceC34660Dds) getLoaderMap().get(enumC105513zv);
        if (interfaceC34660Dds == null) {
            interfaceC34660Dds = new C34661Ddt(this.session, enumC105513zv);
            getLoaderMap().put(enumC105513zv, interfaceC34660Dds);
        }
        return interfaceC34660Dds;
    }

    public void loadModule(String str, InterfaceC55346LjA interfaceC55346LjA) {
        D1F.A12(str, 0);
        D1F.A12(interfaceC55346LjA, 1);
        EnumEntries enumEntries = EnumC105513zv.A02;
        EnumC105513zv A00 = AbstractC105543zy.A00(str);
        getModuleLoader(A00).DoB(new C34662Ddu(interfaceC55346LjA, this, A00));
    }

    public void prefetchModules(Collection collection) {
    }

    public final void setArePytorchModulesLoaded(boolean z) {
        this.arePytorchModulesLoaded = z;
    }

    public /* synthetic */ IgArVoltronModuleLoader(AbstractC55367LjV abstractC55367LjV, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC55367LjV);
    }
}
