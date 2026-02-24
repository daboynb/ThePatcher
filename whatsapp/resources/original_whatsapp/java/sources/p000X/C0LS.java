package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import androidx.appcompat.widget.Toolbar;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import org.xmlpull.v1.XmlSerializer;

/* renamed from: X.0LS, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0LS {
    public static int A00 = -100;
    public static C0PU A02;
    public static boolean A03;
    public static C0PU A04;
    public static Boolean A05;
    public static C0LU A01 = new C0LU(new C0LT());
    public static final C0LY A06 = new C0LY(0);
    public static final Object A07 = new Object();
    public static final Object A08 = new Object();

    public static void A02(int i) {
        if (i != -1 && i != 0 && i != 1 && i != 2 && i != 3) {
            Log.d("AppCompatDelegate", "setDefaultNightMode() called with an unknown mode");
            return;
        }
        if (A00 != i) {
            A00 = i;
            synchronized (A07) {
                Iterator it = A06.iterator();
                while (it.hasNext()) {
                    C0LS c0ls = (C0LS) ((WeakReference) it.next()).get();
                    if (c0ls != null) {
                        LayoutInflaterFactory2C07220Nx.A0L((LayoutInflaterFactory2C07220Nx) c0ls, true, true);
                    }
                }
            }
        }
    }

    public abstract Context A0O(Context context);

    public abstract MenuInflater A0P();

    public abstract View A0Q(View view, String str, Context context, AttributeSet attributeSet);

    public abstract AbstractC25710Bfh A0R(InterfaceC261112s interfaceC261112s);

    public abstract void A0S();

    public abstract void A0T();

    public abstract void A0U();

    public abstract void A0V();

    public abstract void A0W();

    public abstract void A0X();

    public abstract void A0Y(int i);

    public abstract void A0Z(int i);

    public abstract void A0a(View view);

    public abstract void A0b(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void A0c(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void A0d(Toolbar toolbar);

    public abstract void A0e(CharSequence charSequence);

    public static Object A01() {
        Context context;
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            C0LS c0ls = (C0LS) ((Reference) it.next()).get();
            if (c0ls != null && (context = ((LayoutInflaterFactory2C07220Nx) c0ls).A0k) != null) {
                return context.getSystemService("locale");
            }
        }
        return null;
    }

    public static void A04(C0LS c0ls) {
        synchronized (A07) {
            Iterator it = A06.iterator();
            while (it.hasNext()) {
                C0LS c0ls2 = (C0LS) ((WeakReference) it.next()).get();
                if (c0ls2 == c0ls || c0ls2 == null) {
                    it.remove();
                }
            }
        }
    }

    public static boolean A05(Context context) {
        if (A05 == null) {
            try {
                Bundle bundle = ((PackageItemInfo) AppLocalesMetadataHolderService.A00(context)).metaData;
                if (bundle != null) {
                    A05 = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                A05 = false;
            }
        }
        return A05.booleanValue();
    }

    public static C0PU A00() {
        if (AbstractC163447Fe.A00()) {
            Object A012 = A01();
            if (A012 != null) {
                return C0PU.A01(AbstractC34347FNz.A00(A012));
            }
        } else {
            C0PU c0pu = A02;
            if (c0pu != null) {
                return c0pu;
            }
        }
        return C0PU.A01;
    }

    public static void A03(final Context context) {
        if (A05(context)) {
            if (AbstractC163447Fe.A00()) {
                if (A03) {
                    return;
                }
                A01.execute(new Runnable() { // from class: X.GGJ
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        boolean z = C0LS.A03;
                        if (Build.VERSION.SDK_INT >= 33) {
                            ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                            if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                                if (C0LS.A00().A06()) {
                                    String A002 = AbstractC25715Bfm.A00(context2);
                                    Object systemService = context2.getSystemService("locale");
                                    if (systemService != null) {
                                        AbstractC34347FNz.A01(AbstractC33343EsK.A00(A002), systemService);
                                    }
                                }
                                context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                        }
                        C0LS.A03 = true;
                    }
                });
                return;
            }
            synchronized (A08) {
                C0PU c0pu = A02;
                if (c0pu == null) {
                    C0PU c0pu2 = A04;
                    if (c0pu2 == null) {
                        c0pu2 = C0PU.A02(AbstractC25715Bfm.A00(context));
                        A04 = c0pu2;
                    }
                    if (!c0pu2.A00.isEmpty()) {
                        A02 = A04;
                    }
                } else if (!c0pu.equals(A04)) {
                    C0PU c0pu3 = A02;
                    A04 = c0pu3;
                    String CAx = c0pu3.A00.CAx();
                    if (CAx.equals("")) {
                        context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    } else {
                        try {
                            FileOutputStream openFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                            XmlSerializer newSerializer = Xml.newSerializer();
                            try {
                                try {
                                    newSerializer.setOutput(openFileOutput, null);
                                    newSerializer.startDocument("UTF-8", true);
                                    newSerializer.startTag(null, "locales");
                                    newSerializer.attribute(null, "application_locales", CAx);
                                    newSerializer.endTag(null, "locales");
                                    newSerializer.endDocument();
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Storing App Locales : app-locales: ");
                                    sb.append(CAx);
                                    sb.append(" persisted successfully.");
                                    Log.d("AppLocalesStorageHelper", sb.toString());
                                } catch (Throwable th) {
                                    if (openFileOutput != null) {
                                        try {
                                            openFileOutput.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (Exception e) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Storing App Locales : Failed to persist app-locales: ");
                                sb2.append(CAx);
                                Log.w("AppLocalesStorageHelper", sb2.toString(), e);
                            }
                            if (openFileOutput != null) {
                                try {
                                    openFileOutput.close();
                                } catch (IOException unused2) {
                                }
                            }
                        } catch (FileNotFoundException unused3) {
                            Log.w("AppLocalesStorageHelper", String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"));
                        }
                    }
                }
            }
        }
    }
}
