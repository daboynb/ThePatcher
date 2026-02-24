package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;

/* renamed from: X.0O5, reason: invalid class name */
/* loaded from: classes.dex */
public class C0O5 extends ContextWrapper {
    public static Configuration A05;
    public int A00;
    public Configuration A01;
    public Resources.Theme A02;
    public Resources A03;
    public LayoutInflater A04;

    public C0O5() {
        super(null);
    }

    private void A01() {
        if (this.A02 == null) {
            this.A02 = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.A02.setTo(theme);
            }
        }
        this.A02.applyStyle(this.A00, true);
    }

    public static boolean A02(Configuration configuration) {
        Configuration configuration2 = A05;
        if (configuration2 == null) {
            configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            A05 = configuration2;
        }
        return configuration.equals(configuration2);
    }

    public void A03(Configuration configuration) {
        if (this.A03 != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.A01 != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.A01 = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.A03;
        if (resources == null) {
            Configuration configuration = this.A01;
            resources = (configuration == null || (Build.VERSION.SDK_INT >= 26 && A02(configuration))) ? super.getResources() : A00(this.A01, this).getResources();
            this.A03 = resources;
        }
        return resources;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
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
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.A02;
        if (theme != null) {
            return theme;
        }
        if (this.A00 == 0) {
            this.A00 = 2132083869;
        }
        A01();
        return this.A02;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A01();
        }
    }

    public static Context A00(Configuration configuration, C0O5 c0o5) {
        return c0o5.createConfigurationContext(configuration);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public C0O5(Context context, int i) {
        super(context);
        this.A00 = i;
    }
}
