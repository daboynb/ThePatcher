package com.facebook.react.defaults;

import com.facebook.jni.HybridData;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass210;
import p000X.C22Q;
import p000X.C88370adJ;
import p000X.C90806cMi;
import p000X.V4N;

/* loaded from: classes17.dex */
public final class DefaultTurboModuleManagerDelegate extends V4N {
    public static final C90806cMi Companion = new C90806cMi();

    static {
        synchronized (C88370adJ.class) {
            C22Q.loadLibrary("react_newarchdefaults");
            try {
                C22Q.loadLibrary("appmodules");
            } catch (UnsatisfiedLinkError unused) {
            }
        }
    }

    public /* synthetic */ DefaultTurboModuleManagerDelegate(AbstractC77479V2j abstractC77479V2j, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC77479V2j, list, list2);
    }

    public static final native HybridData initHybrid(List list);

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public HybridData initHybrid() {
        throw AnonymousClass210.A11("DefaultTurboModuleManagerDelegate.initHybrid() must never be called!");
    }

    public DefaultTurboModuleManagerDelegate(AbstractC77479V2j abstractC77479V2j, List list, List list2) {
        super(abstractC77479V2j, list, initHybrid(list2));
    }
}
