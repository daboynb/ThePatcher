package com.google.android.gms.net;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import p000X.AbstractC174996oh;
import p000X.AnonymousClass210;
import p000X.C70742Rlf;
import p000X.C94160eyM;
import p000X.JIJ;
import p000X.NXS;

/* loaded from: classes12.dex */
public class PlayServicesCronetProvider extends CronetProvider {
    public PlayServicesCronetProvider(Context context) {
        super(context);
    }

    @Override // org.chromium.net.CronetProvider
    public CronetEngine.Builder createBuilder() {
        C94160eyM c94160eyM;
        try {
            C70742Rlf.A00(this.mContext);
            try {
                synchronized (C70742Rlf.A02) {
                    c94160eyM = C70742Rlf.A01;
                }
                AbstractC174996oh.A02(c94160eyM);
                ClassLoader classLoader = c94160eyM.A00.getClassLoader();
                AbstractC174996oh.A02(classLoader);
                classLoader.loadClass("org.chromium.net.impl.NativeCronetEngineBuilderImpl").asSubclass(ICronetEngineBuilder.class).getConstructor(Context.class).newInstance(this.mContext);
                return new ExperimentalCronetEngine.Builder((ICronetEngineBuilder) null);
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                throw AnonymousClass210.A0u("Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl", e);
            }
        } catch (JIJ e2) {
            throw new IllegalStateException("Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it.", e2);
        } catch (NXS e3) {
            throw new IllegalStateException("Google Play Services Cronet provider is unavailable on this device.", e3);
        }
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof PlayServicesCronetProvider) && this.mContext.equals(((CronetProvider) obj).mContext));
    }

    @Override // org.chromium.net.CronetProvider
    public String getName() {
        return "Google-Play-Services-Cronet-Provider";
    }

    @Override // org.chromium.net.CronetProvider
    public String getVersion() {
        String str;
        try {
            C70742Rlf.A00(this.mContext);
        } catch (JIJ | NXS unused) {
            Log.isLoggable("PlayServicesCronet", 4);
        }
        synchronized (C70742Rlf.A02) {
            str = C70742Rlf.A00;
        }
        return str;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{PlayServicesCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    public boolean isEnabled() {
        C94160eyM c94160eyM;
        try {
            C70742Rlf.A00(this.mContext);
        } catch (JIJ | NXS unused) {
            Log.isLoggable("PlayServicesCronet", 4);
        }
        synchronized (C70742Rlf.A02) {
            c94160eyM = C70742Rlf.A01;
        }
        return c94160eyM != null;
    }
}
