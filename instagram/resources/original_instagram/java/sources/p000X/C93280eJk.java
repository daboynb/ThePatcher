package p000X;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.eJk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93280eJk {
    public final Context A00;
    public final C87146aEF A01;
    public final InterfaceC98254oco A02;
    public final C39D A03;
    public final C39D A04;
    public final C91167ceZ A05;

    public C93280eJk(Context context, InterfaceC98254oco interfaceC98254oco, InterfaceC98255ocp interfaceC98255ocp, C39D c39d, C39D c39d2, C91167ceZ c91167ceZ) {
        C3CA c3ca = AbstractC26439AMx.A01;
        this.A00 = context;
        this.A03 = c39d;
        this.A04 = c39d2;
        this.A05 = c91167ceZ;
        this.A02 = interfaceC98254oco;
        C87146aEF c87146aEF = new C87146aEF();
        c87146aEF.A01 = c39d;
        c87146aEF.A02 = c39d2;
        c87146aEF.A00 = interfaceC98255ocp;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c87146aEF;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:22|(1:80)(3:25|(1:27)(1:79)|(1:77)(11:34|35|36|(2:41|(2:54|135))|57|(1:61)|62|63|64|(2:66|1a6)|69))|78|35|36|(2:41|(6:43|46|49|52|54|135))|57|(2:59|61)|62|63|64|(0)|69) */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x014a, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0186, code lost:
    
        ((p000X.AbstractC87197aFL) r2).A00 = java.lang.System.currentTimeMillis();
        java.lang.System.currentTimeMillis();
        r1 = r15.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0191, code lost:
    
        if (r1 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0193, code lost:
    
        r1.Ffm("PhoneIdRequester", r4.getMessage(), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019a, code lost:
    
        if (r9 != null) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0136 A[Catch: Exception -> 0x014a, all -> 0x017f, DONT_GENERATE, TryCatch #0 {Exception -> 0x014a, blocks: (B:36:0x00db, B:41:0x00fb, B:43:0x010d, B:46:0x0115, B:49:0x011d, B:52:0x0125, B:54:0x012b, B:55:0x0135, B:56:0x0136, B:57:0x0137, B:59:0x013d, B:61:0x0141, B:62:0x0146), top: B:35:0x00db }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C66912el A00(String str) {
        C66912el c66912el;
        C91167ceZ c91167ceZ;
        ProviderInfo resolveContentProvider;
        int columnIndex;
        int columnIndex2;
        int columnIndex3;
        int columnIndex4;
        InterfaceC98254oco interfaceC98254oco;
        String string;
        String string2;
        C39D c39d = this.A03;
        C66912el A00 = c39d.A00();
        C77300Uwe c77300Uwe = new C77300Uwe();
        ((AbstractC87197aFL) c77300Uwe).A00 = -1L;
        c77300Uwe.A03 = str;
        ((AbstractC87197aFL) c77300Uwe).A02 = C00A.A0N;
        ((AbstractC87197aFL) c77300Uwe).A01 = System.currentTimeMillis();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c77300Uwe.A01 = A00;
        c77300Uwe.A02 = "contentproviders";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        synchronized (c39d) {
        }
        System.currentTimeMillis();
        String A0W = AnonymousClass233.A0W(str, ".provider.phoneid");
        Context context = this.A00;
        ContentResolver contentResolver = context.getContentResolver();
        ContentProviderClient contentProviderClient = null;
        try {
            try {
                AnonymousClass007.A00(A0W, 0, C00A.A00);
                contentProviderClient = contentResolver.acquireUnstableContentProviderClient(A0W);
            } catch (Throwable th) {
                th = th;
                if (contentProviderClient == null) {
                    throw th;
                }
            }
        } catch (Exception e) {
            e = e;
            c66912el = null;
        }
        if (contentProviderClient == null) {
            return null;
        }
        try {
            try {
                resolveContentProvider = context.getPackageManager().resolveContentProvider(A0W, 0);
            } catch (Exception e2) {
                e = e2;
                c66912el = null;
            }
            if (resolveContentProvider == null) {
                StringBuilder A0Y = AnonymousClass011.A0Y("content provider package name conflict. Expected:");
                AbstractC27914AsI.A0I(str, A0Y);
                throw AnonymousClass232.A0X(" Found: No provider info.", A0Y);
            }
            if (!str.equals(((PackageItemInfo) resolveContentProvider).packageName)) {
                StringBuilder A0Y2 = AnonymousClass011.A0Y("content provider package name conflict. Expected:");
                AbstractC27914AsI.A0I(str, A0Y2);
                AbstractC27914AsI.A0I(" Found:", A0Y2);
                throw AnonymousClass232.A0X(((PackageItemInfo) resolveContentProvider).packageName, A0Y2);
            }
            if (!AbstractC26439AMx.A01(context, str)) {
                throw AnonymousClass031.A0R("app signature mismatch");
            }
            Cursor query = contentProviderClient.query(Uri.parse(AnonymousClass011.A0R("content://", A0W, AnonymousClass011.A0X())), null, null, null, null);
            if (query == null || !query.moveToFirst()) {
                throw AnonymousClass145.A0m("empty Cursor object from package ", str, AnonymousClass011.A0X());
            }
            ((AbstractC87197aFL) c77300Uwe).A00 = System.currentTimeMillis();
            System.currentTimeMillis();
            int columnIndex5 = query.getColumnIndex("COL_PHONE_ID");
            int columnIndex6 = query.getColumnIndex("COL_TIMESTAMP");
            int columnIndex7 = query.getColumnIndex("COL_ORIGIN");
            if (columnIndex5 < 0 || columnIndex6 < 0) {
                ((AbstractC87197aFL) c77300Uwe).A02 = C00A.A0C;
            } else {
                String string3 = query.getString(columnIndex5);
                String string4 = query.getString(columnIndex6);
                String string5 = columnIndex7 >= 0 ? query.getString(columnIndex7) : null;
                if (string3 != null && string3.length() > 0 && string4 != null && string4.length() > 0) {
                    c66912el = new C66912el(string3, Long.parseLong(string4), string5);
                    c77300Uwe.A00 = c66912el;
                    this.A01.A00(c77300Uwe);
                    columnIndex = query.getColumnIndex("COL_SFDID");
                    columnIndex2 = query.getColumnIndex("COL_SFDID_CREATION_TS");
                    columnIndex3 = query.getColumnIndex("COL_SFDID_GP");
                    columnIndex4 = query.getColumnIndex("COL_SFDID_GA");
                    if (columnIndex >= 0 && columnIndex2 >= 0 && columnIndex3 >= 0 && columnIndex4 >= 0) {
                        string = query.getString(columnIndex);
                        string2 = query.getString(columnIndex2);
                        String string6 = query.getString(columnIndex3);
                        String string7 = query.getString(columnIndex4);
                        if (string != null && string.length() != 0 && string2 != null && string2.length() != 0 && string6 != null && string6.length() != 0 && string7 != null && string7.length() != 0) {
                            Long.parseLong(string2);
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            synchronized (this.A01.A01) {
                            }
                        }
                    }
                    if (query.moveToNext() && (interfaceC98254oco = this.A02) != null) {
                        interfaceC98254oco.Ffm("PhoneIdRequester", "Multiple records in cursor", null);
                    }
                    query.close();
                    contentProviderClient.release();
                    c91167ceZ = this.A05;
                    if (c91167ceZ != null) {
                        c91167ceZ.A00(c77300Uwe);
                        synchronized (c91167ceZ) {
                        }
                    }
                    return c66912el;
                }
                ((AbstractC87197aFL) c77300Uwe).A02 = C00A.A0Y;
            }
            c66912el = null;
            columnIndex = query.getColumnIndex("COL_SFDID");
            columnIndex2 = query.getColumnIndex("COL_SFDID_CREATION_TS");
            columnIndex3 = query.getColumnIndex("COL_SFDID_GP");
            columnIndex4 = query.getColumnIndex("COL_SFDID_GA");
            if (columnIndex >= 0) {
                string = query.getString(columnIndex);
                string2 = query.getString(columnIndex2);
                String string62 = query.getString(columnIndex3);
                String string72 = query.getString(columnIndex4);
                if (string != null) {
                    Long.parseLong(string2);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    synchronized (this.A01.A01) {
                    }
                }
            }
            if (query.moveToNext()) {
                interfaceC98254oco.Ffm("PhoneIdRequester", "Multiple records in cursor", null);
            }
            query.close();
            contentProviderClient.release();
            c91167ceZ = this.A05;
            if (c91167ceZ != null) {
            }
            return c66912el;
        } catch (Throwable th2) {
            th = th2;
            contentProviderClient.release();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x005c, code lost:
    
        if (r0 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C66912el A01() {
        C39D c39d = this.A04;
        if (c39d != null) {
            C66842ee c66842ee = c39d.A00;
            synchronized (c66842ee) {
                boolean z = c66842ee.A02.getBoolean(AnonymousClass000.A00(2370), false);
            }
        }
        ArrayList A02 = A02();
        for (Object obj : AbstractC59896NaM.A00) {
            int indexOf = A02.indexOf(obj);
            if (indexOf != -1) {
                A02.remove(indexOf);
                A02.add(0, obj);
            }
        }
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            C66912el A00 = A00(AnonymousClass011.A0W(it));
            if (A00 != null) {
                if (c39d != null) {
                    c39d.A01();
                }
                return A00;
            }
        }
        if (c39d != null) {
            c39d.A01();
        }
        return this.A03.A00();
    }

    public final ArrayList A02() {
        ArrayList A0a = AnonymousClass011.A0a();
        Context context = this.A00;
        List<PackageInfo> installedPackages = context.getPackageManager().getInstalledPackages(0);
        String packageName = context.getPackageName();
        for (PackageInfo packageInfo : installedPackages) {
            String str = packageInfo.packageName;
            if (!str.equals(packageName)) {
                Set set = AbstractC53296KrC.A02;
                C3CA c3ca = AbstractC26439AMx.A01;
                if (set.contains(str) && AbstractC26439AMx.A01(context, str)) {
                    A0a.add(packageInfo.packageName);
                }
            }
        }
        return A0a;
    }

    public final void A03() {
        ArrayList A02 = A02();
        if (!A02.isEmpty()) {
            AbstractC154245wK.A00(", ", A02);
        }
        C39D c39d = this.A04;
        if (c39d != null) {
            A02.size();
        }
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            if (A00(A0W) == null) {
                Intent A07 = AnonymousClass222.A07();
                A07.setAction("com.facebook.GET_PHONE_ID");
                A07.setPackage(A0W);
                int i = Build.VERSION.SDK_INT >= 30 ? 201326592 : 134217728;
                Context context = this.A00;
                PendingIntent activity = PendingIntent.getActivity(context, 0, AnonymousClass222.A07(), i);
                Bundle A0O = AnonymousClass021.A0O();
                A0O.putParcelable("auth", activity);
                C66912el A00 = this.A03.A00();
                String A002 = AnonymousClass000.A00(1921);
                C77300Uwe c77300Uwe = new C77300Uwe();
                ((AbstractC87197aFL) c77300Uwe).A00 = -1L;
                c77300Uwe.A03 = A0W;
                ((AbstractC87197aFL) c77300Uwe).A02 = C00A.A0N;
                ((AbstractC87197aFL) c77300Uwe).A01 = System.currentTimeMillis();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c77300Uwe.A01 = A00;
                c77300Uwe.A02 = A002;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C87146aEF c87146aEF = this.A01;
                C91167ceZ c91167ceZ = this.A05;
                RDU rdu = new RDU();
                rdu.A00 = c87146aEF;
                rdu.A02 = c91167ceZ;
                rdu.A01 = c77300Uwe;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                context.sendOrderedBroadcast(A07, null, rdu, null, 1, null, A0O);
            } else if (c39d != null) {
                c39d.A01();
            }
        }
        if (c39d != null) {
            c39d.A01();
        }
    }
}
