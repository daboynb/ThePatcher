package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.01Z, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C01Z extends ContextWrapper {
    public static Configuration A05;
    public int A00;
    public Configuration A01;
    public Resources.Theme A02;
    public Resources A03;
    public LayoutInflater A04;

    public C01Z(Context context, int i) {
        super(context);
        this.A00 = i;
    }

    private void A00() {
        if (this.A02 == null) {
            this.A02 = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.A02.setTo(theme);
            }
        }
        this.A02.applyStyle(this.A00, true);
    }

    public final int A01() {
        return this.A00;
    }

    public final void A02(Configuration configuration) {
        if (this.A03 != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.A01 != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.A01 = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources = this.A03;
        if (resources == null) {
            Configuration configuration = this.A01;
            if (configuration != null) {
                Configuration configuration2 = A05;
                if (configuration2 == null) {
                    configuration2 = new Configuration();
                    configuration2.fontScale = 0.0f;
                    A05 = configuration2;
                }
                if (!configuration.equals(configuration2)) {
                    resources = createConfigurationContext(this.A01).getResources();
                    this.A03 = resources;
                }
            }
            resources = super.getResources();
            this.A03 = resources;
        }
        return resources;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.A04;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater cloneInContext = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        this.A04 = cloneInContext;
        return cloneInContext;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    @NeverInline
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.A02;
        if (theme != null) {
            return theme;
        }
        if (this.A00 == 0) {
            this.A00 = 2132018283;
        }
        A00();
        return this.A02;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A00();
        }
    }

    public C01Z() {
        super(null);
    }
}
