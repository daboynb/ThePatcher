package p000X;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: X.05J, reason: invalid class name */
/* loaded from: classes.dex */
public final class C05J {
    public final C05H A01;
    public final boolean A03;
    public final Context A04;
    public final HashSet A05;
    public boolean A00 = false;
    public final HashMap A02 = new HashMap();

    public C05J(Context context, ProviderInfo providerInfo, C05H c05h, String str) {
        this.A04 = context;
        this.A01 = c05h;
        if (providerInfo == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Could not retrieve provider info for ");
            sb.append(str);
            c05h.Bur("SecureRootPathManager", sb.toString(), null);
            this.A05 = new HashSet();
            return;
        }
        this.A03 = providerInfo.grantUriPermissions;
        AnonymousClass054.A00();
        XmlResourceParser loadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS");
        if (loadXmlMetaData == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Could not read ");
            sb2.append("com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS");
            sb2.append(" meta-data");
            c05h.Bur("SecureRootPathManager", sb2.toString(), null);
            this.A05 = new HashSet();
            AnonymousClass054.A00();
            return;
        }
        try {
            AnonymousClass054.A00();
            LinkedList linkedList = new LinkedList();
            while (true) {
                int next = loadXmlMetaData.next();
                if (next == 1) {
                    this.A05 = new HashSet(linkedList);
                    AnonymousClass054.A00();
                    loadXmlMetaData.close();
                    return;
                } else if (next == 2) {
                    String name = loadXmlMetaData.getName();
                    if ("paths".equals(name)) {
                        continue;
                    } else {
                        AnonymousClass057 anonymousClass057 = (AnonymousClass057) AnonymousClass057.A00.get(name);
                        if (anonymousClass057 == null) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Unrecognized storage root ");
                            sb3.append(name);
                            sb3.append(" for package info ");
                            sb3.append(providerInfo.toString());
                            throw new IllegalArgumentException(sb3.toString());
                        }
                        linkedList.add(new C05K(anonymousClass057, loadXmlMetaData.getAttributeValue(null, "name"), loadXmlMetaData.getAttributeValue(null, "path")));
                    }
                }
            }
        } catch (Throwable th) {
            try {
                loadXmlMetaData.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A00(C05J c05j) {
        if (c05j.A00) {
            return;
        }
        HashMap hashMap = c05j.A02;
        synchronized (hashMap) {
            if (!c05j.A00) {
                Iterator it = c05j.A05.iterator();
                while (it.hasNext()) {
                    C05K c05k = (C05K) it.next();
                    String str = c05k.A01;
                    File A00 = c05k.A00.A00(c05j.A04);
                    String str2 = new String[]{c05k.A02}[0];
                    if (str2 != null) {
                        String trim = str2.trim();
                        if (trim.trim().length() != 0) {
                            A00 = new File(A00, trim);
                        }
                    }
                    if (str == null || str.trim().length() == 0) {
                        c05j.A01.Bur("SecureRootPathManager", "Path names may not be empty", null);
                    } else {
                        hashMap.put(str, A00.getCanonicalFile());
                    }
                }
                c05j.A00 = true;
            }
        }
    }
}
