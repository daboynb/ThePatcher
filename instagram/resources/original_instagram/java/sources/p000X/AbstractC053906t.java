package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
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

/* renamed from: X.06t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC053906t {
    public static boolean A02;
    public static C0GF A03;
    public static C0GF A04;
    public static Boolean A05;
    public static ExecutorC053706r A01 = new ExecutorC053706r(new ExecutorC053806s());
    public static int A00 = -100;
    public static final C061709t A06 = new C061709t();
    public static final Object A07 = new Object();
    public static final Object A08 = new Object();

    public static void A05(int i) {
        if ((i == -1 || i == 0 || i == 1 || i == 2 || i == 3) && A00 != i) {
            A00 = i;
            synchronized (A07) {
                Iterator it = A06.iterator();
                while (it.hasNext()) {
                    AbstractC053906t abstractC053906t = (AbstractC053906t) ((WeakReference) it.next()).get();
                    if (abstractC053906t != null) {
                        abstractC053906t.A0d();
                    }
                }
            }
        }
    }

    public abstract Context A0Y();

    public abstract Context A0Z(Context context);

    public abstract MenuInflater A0a();

    public abstract View A0b(int i);

    public abstract AbstractC050505l A0c();

    public abstract void A0d();

    public abstract void A0e();

    public abstract void A0f();

    public abstract void A0g();

    public abstract void A0h();

    public abstract void A0i();

    public abstract void A0j();

    public abstract void A0k();

    public abstract void A0l();

    public abstract void A0m();

    public abstract void A0n(int i);

    public abstract void A0o(int i);

    public abstract void A0p(int i);

    public abstract void A0q(View view);

    public abstract void A0r(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void A0s(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void A0t(Toolbar toolbar);

    public abstract void A0u(CharSequence charSequence);

    public static LayoutInflaterFactory2C056507t A00(Activity activity, InterfaceC052506f interfaceC052506f) {
        return new LayoutInflaterFactory2C056507t(activity, interfaceC052506f);
    }

    public static LayoutInflaterFactory2C056507t A01(Dialog dialog, InterfaceC052506f interfaceC052506f) {
        return new LayoutInflaterFactory2C056507t(dialog, interfaceC052506f);
    }

    public static C0GF A02() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object A042 = A04();
            if (A042 != null) {
                return C0GF.A01(AbstractC053506p.A00(A042));
            }
        } else {
            C0GF c0gf = A03;
            if (c0gf != null) {
                return c0gf;
            }
        }
        return C0GF.A00();
    }

    public static C0GF A03() {
        return A03;
    }

    public static Object A04() {
        Context A0Y;
        Iterator it = A06.iterator();
        while (it.hasNext()) {
            AbstractC053906t abstractC053906t = (AbstractC053906t) ((Reference) it.next()).get();
            if (abstractC053906t != null && (A0Y = abstractC053906t.A0Y()) != null) {
                return A0Y.getSystemService("locale");
            }
        }
        return null;
    }

    public static void A06(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (A02().A07()) {
                    String A002 = AbstractC07670Fn.A00(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        AbstractC053506p.A01(LocaleList.forLanguageTags(A002), systemService);
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
    }

    public static void A08(AbstractC053906t abstractC053906t) {
        synchronized (A07) {
            A09(abstractC053906t);
            A06.add(new WeakReference(abstractC053906t));
        }
    }

    public static void A09(AbstractC053906t abstractC053906t) {
        synchronized (A07) {
            Iterator it = A06.iterator();
            while (it.hasNext()) {
                AbstractC053906t abstractC053906t2 = (AbstractC053906t) ((WeakReference) it.next()).get();
                if (abstractC053906t2 == abstractC053906t || abstractC053906t2 == null) {
                    it.remove();
                }
            }
        }
    }

    public static boolean A0A(Context context) {
        if (A05 == null) {
            try {
                Bundle bundle = ((PackageItemInfo) context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), 640)).metaData;
                if (bundle != null) {
                    A05 = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                A05 = false;
            }
        }
        return A05.booleanValue();
    }

    public static void A07(final Context context) {
        if (A0A(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (A02) {
                    return;
                }
                A01.execute(new Runnable() { // from class: X.06m
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC053906t.A06(context);
                        AbstractC053906t.A02 = true;
                    }
                });
                return;
            }
            synchronized (A08) {
                C0GF c0gf = A03;
                if (c0gf == null) {
                    C0GF c0gf2 = A04;
                    if (c0gf2 == null) {
                        c0gf2 = C0GF.A02(AbstractC07670Fn.A00(context));
                        A04 = c0gf2;
                    }
                    if (!c0gf2.A07()) {
                        A03 = A04;
                    }
                } else if (!c0gf.equals(A04)) {
                    C0GF c0gf3 = A03;
                    A04 = c0gf3;
                    String A052 = c0gf3.A05();
                    synchronized (AbstractC07670Fn.A00) {
                        if (A052.equals("")) {
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
                                        newSerializer.attribute(null, "application_locales", A052);
                                        newSerializer.endTag(null, "locales");
                                        newSerializer.endDocument();
                                    } catch (Exception e) {
                                        Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e);
                                    }
                                    if (openFileOutput != null) {
                                        try {
                                            openFileOutput.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    if (openFileOutput != null) {
                                        try {
                                            openFileOutput.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th;
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
}
