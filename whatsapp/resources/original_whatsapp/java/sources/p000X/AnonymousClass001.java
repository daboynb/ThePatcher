package p000X;

import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import com.facebook.buck.android.support.exopackage.DefaultApplicationLike;

/* renamed from: X.001, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass001 extends Application {
    public static final int MODULES_MASK = 8;
    public static final int NATIVE_LIBRARY_MASK = 2;
    public static final int RESOURCES_MASK = 4;
    public static final int SECONDARY_DEX_MASK = 1;
    public InterfaceC024400m delegate;
    public final String delegateClassName;
    public final int exopackageFlags;

    private synchronized void ensureDelegate() {
        if (this.delegate == null) {
            this.delegate = new DefaultApplicationLike();
        }
    }

    public abstract InterfaceC024400m createDelegate();

    public void onBaseContextAttached() {
    }

    public boolean isExopackageEnabledForNativeLibraries() {
        return (this.exopackageFlags & 2) != 0;
    }

    public boolean isExopackageEnabledForResources() {
        return (this.exopackageFlags & 4) != 0;
    }

    public boolean isExopackageEnabledForSecondaryDex() {
        return (this.exopackageFlags & 1) != 0;
    }

    public AnonymousClass001(String str, int i) {
        this.delegateClassName = str;
        this.exopackageFlags = i;
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        ensureDelegate();
    }

    public final InterfaceC024400m getDelegateIfPresent() {
        return this.delegate;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        return super.getSystemService(str);
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        if (isExopackageEnabledForResources()) {
            COI.A02(this);
        }
        ensureDelegate();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
    }

    @Override // android.app.Application
    public final void onTerminate() {
        super.onTerminate();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
    }
}
