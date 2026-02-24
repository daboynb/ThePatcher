package com.facebook.wearable.common.comms.hera.shared.context;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class HeraContext {
    public final Map instances = new LinkedHashMap();
    public final Map factories = new LinkedHashMap();

    @NeverInline
    public final Object getObject(String str) {
        D1F.A0y(str);
        Object obj = this.instances.get(str);
        if (obj != null) {
            return obj;
        }
        Function0 function0 = (Function0) this.factories.get(str);
        if (function0 != null) {
            return function0.invoke();
        }
        return null;
    }

    public final /* synthetic */ HeraContext provide(Object obj) {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final Object requireObject(String str) {
        D1F.A0y(str);
        Object object = getObject(str);
        if (object != null) {
            return object;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void reset() {
        this.instances.clear();
        this.factories.clear();
    }

    public final /* synthetic */ Object getObject() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final Function0 provide(String str, Function0 function0) {
        D1F.A0y(str);
        D1F.A0z(function0);
        return (Function0) this.factories.put(str, function0);
    }

    public final /* synthetic */ Object requireObject() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final HeraContext provide(String str, Object obj) {
        D1F.A0y(str);
        D1F.A0z(obj);
        this.instances.put(str, obj);
        return this;
    }

    public final /* synthetic */ Function0 provide(Function0 function0) {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }
}
