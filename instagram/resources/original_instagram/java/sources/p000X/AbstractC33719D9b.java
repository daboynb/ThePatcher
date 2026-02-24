package p000X;

import android.content.ContentProvider;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import com.facebook.secure.content.base.AbstractContentProviderDelegate;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.Semaphore;

/* renamed from: X.D9b, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC33719D9b extends ContentProvider {
    public static InterfaceC98281odt A04 = new InterfaceC98281odt() { // from class: X.0x6
        @Override // p000X.InterfaceC98281odt
        public final void Dne(String str) {
        }
    };
    public static String A05;
    public static volatile H5G A06;
    public AbstractC64229P7r A00;
    public volatile ProviderInfo A03;
    public boolean A02 = false;
    public Semaphore A01 = null;

    public static synchronized AbstractC64229P7r A02(AbstractC33719D9b abstractC33719D9b) {
        AbstractC64229P7r abstractC64229P7r;
        synchronized (abstractC33719D9b) {
            if (abstractC33719D9b.A02 && A05 == null) {
                A05 = AnonymousClass031.A0a(abstractC33719D9b);
            } else {
                abstractC33719D9b.A02 = true;
            }
            abstractC64229P7r = abstractC33719D9b.A00;
            if (abstractC64229P7r == null) {
                abstractC33719D9b.A08();
                abstractC64229P7r = abstractC33719D9b.A06();
                abstractC33719D9b.A00 = abstractC64229P7r;
            }
        }
        return abstractC64229P7r;
    }

    private Semaphore A03() {
        Semaphore semaphore;
        Semaphore semaphore2 = this.A01;
        if (semaphore2 != null) {
            return semaphore2;
        }
        synchronized (this) {
            semaphore = this.A01;
            if (semaphore == null) {
                A02(this);
                semaphore = new Semaphore(Integer.MAX_VALUE);
                this.A01 = semaphore;
            }
        }
        return semaphore;
    }

    public final AssetFileDescriptor A04(Uri uri, String str, Bundle bundle) {
        return super.openTypedAssetFile(uri, str, bundle);
    }

    public final ParcelFileDescriptor A05(Uri uri, String str) {
        return super.openFile(uri, str);
    }

    public final AbstractC64229P7r A06() {
        try {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass031.A0a(this), A0X);
            return (AbstractC64229P7r) Class.forName(AnonymousClass011.A0S("$Impl", A0X)).getDeclaredConstructor(AbstractC33719D9b.class).newInstance(this);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException e) {
            throw new IllegalArgumentException(e);
        } catch (InvocationTargetException e2) {
            e = e2;
            Throwable cause = e.getCause();
            if (cause != null) {
                e = cause;
            }
            if (e instanceof RuntimeException) {
                throw e;
            }
            throw AnonymousClass210.A0v(e);
        }
    }

    public void A07() {
    }

    public void A08() {
        C1KR.A00();
    }

    public final void A09() {
        super.onLowMemory();
    }

    public final void A0A(int i) {
        super.onTrimMemory(i);
    }

    public void A0B(Context context, ProviderInfo providerInfo) {
    }

    public final void A0C(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.content.ContentProvider
    public final ContentProviderResult[] applyBatch(ArrayList arrayList) {
        InterfaceC98281odt interfaceC98281odt = A04;
        getContext();
        String A0a = AnonymousClass031.A0a(this);
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        interfaceC98281odt.Dne(A0a);
        AbstractC64229P7r A02 = A02(this);
        if (!(A02 instanceof AbstractContentProviderDelegate)) {
            return super.applyBatch(arrayList);
        }
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) A02;
        D1F.A0y(arrayList);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "applyBatch");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "applyBatch");
        try {
            abstractContentProviderDelegate.A0Q();
            ContentProviderResult[] applyBatch = super.applyBatch(arrayList);
            D1F.A0k(applyBatch);
            return applyBatch;
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        this.A03 = providerInfo;
        super.attachInfo(context, providerInfo);
        A0B(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        InterfaceC98281odt interfaceC98281odt = A04;
        getContext();
        String A0a = AnonymousClass031.A0a(this);
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        interfaceC98281odt.Dne(A0a);
        AbstractC64229P7r A02 = A02(this);
        if (!(A02 instanceof AbstractContentProviderDelegate)) {
            return super.bulkInsert(uri, contentValuesArr);
        }
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) A02;
        D1F.A0y(uri);
        D1F.A0z(contentValuesArr);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "bulkInsert");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "bulkInsert");
        try {
            abstractContentProviderDelegate.A0Q();
            return super.bulkInsert(uri, contentValuesArr);
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        InterfaceC98281odt interfaceC98281odt = A04;
        getContext();
        String A0a = AnonymousClass031.A0a(this);
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        interfaceC98281odt.Dne(A0a);
        AbstractC64229P7r A02 = A02(this);
        if (!(A02 instanceof AbstractContentProviderDelegate)) {
            return super.call(str, str2, bundle);
        }
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) A02;
        D1F.A0y(str);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "call");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "call");
        try {
            abstractContentProviderDelegate.A0Q();
            return abstractContentProviderDelegate.A0L();
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        InterfaceC98281odt interfaceC98281odt = A04;
        getContext();
        String A0a = AnonymousClass031.A0a(this);
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        interfaceC98281odt.Dne(A0a);
        return A02(this).A08(uri, strArr);
    }

    @Override // android.content.ContentProvider
    public final String[] getStreamTypes(Uri uri, String str) {
        AbstractC64229P7r A02 = A02(this);
        if (!(A02 instanceof AbstractContentProviderDelegate)) {
            return super.getStreamTypes(uri, str);
        }
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) A02;
        D1F.A0y(uri);
        D1F.A0z(str);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "getStreamTypes");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "getStreamTypes");
        try {
            abstractContentProviderDelegate.A0P();
            return null;
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return A02(this).A0C(uri);
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        InterfaceC98281odt interfaceC98281odt = A04;
        getContext();
        String A0a = AnonymousClass031.A0a(this);
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        interfaceC98281odt.Dne(A0a);
        return A02(this).A0A(uri, contentValues);
    }

    @Override // android.content.ContentProvider
    public final boolean isTemporary() {
        AbstractC64229P7r A02 = A02(this);
        if (!(A02 instanceof AbstractContentProviderDelegate)) {
            return super.isTemporary();
        }
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) A02;
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "isTemporary");
        try {
            abstractContentProviderDelegate.A0P();
            return super.isTemporary();
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        A02(this).A0G(configuration);
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        A07();
        return true;
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onLowMemory() {
        AbstractC64229P7r A02;
        if (this.A00 == null || (A02 = A02(this)) == null) {
            return;
        }
        A02.A0E();
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        AbstractC64229P7r A02;
        if (this.A00 == null || (A02 = A02(this)) == null) {
            return;
        }
        A02.A0F(i);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) {
        InterfaceC98281odt interfaceC98281odt = A04;
        getContext();
        String A0a = AnonymousClass031.A0a(this);
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        interfaceC98281odt.Dne(A0a);
        AbstractC64229P7r A02 = A02(this);
        if (!(A02 instanceof AbstractContentProviderDelegate)) {
            return super.openAssetFile(uri, str);
        }
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) A02;
        D1F.A0y(uri);
        D1F.A0z(str);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "openAssetFile");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "openAssetFile");
        try {
            if (AbstractC46461ms.A0h(str, "w")) {
                abstractContentProviderDelegate.A0Q();
            } else {
                abstractContentProviderDelegate.A0P();
            }
            return super.openAssetFile(uri, str);
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        InterfaceC98281odt interfaceC98281odt = A04;
        getContext();
        String A0a = AnonymousClass031.A0a(this);
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        interfaceC98281odt.Dne(A0a);
        return A02(this).A0B(uri, str);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle) {
        InterfaceC98281odt interfaceC98281odt = A04;
        getContext();
        String A0a = AnonymousClass031.A0a(this);
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        interfaceC98281odt.Dne(A0a);
        return A02(this).A0D(uri, str, bundle);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        Cursor A09;
        C3IA A01;
        String A062;
        if (!A03().tryAcquire()) {
            A02(this);
            throw AnonymousClass011.A0J("Concurrency limiting requires a non-null implementation of emptyResultCursor()");
        }
        try {
            InterfaceC98281odt interfaceC98281odt = A04;
            getContext();
            String A0a = AnonymousClass031.A0a(this);
            try {
                getCallingPackage();
            } catch (SecurityException unused) {
            }
            interfaceC98281odt.Dne(A0a);
            AbstractC64229P7r A02 = A02(this);
            if (A02 instanceof AbstractContentProviderDelegate) {
                AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) A02;
                D1F.A0y(uri);
                AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "query");
                AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "query");
                try {
                    abstractContentProviderDelegate.A0P();
                    A09 = abstractContentProviderDelegate.A0J(uri, strArr, str, strArr2, str2);
                } finally {
                    AbstractContentProviderDelegate.A04();
                }
            } else {
                A09 = A02.A09(uri, strArr, str, strArr2, str2);
            }
            if (A06 != null) {
                getContext().getApplicationInfo();
                H5G h5g = A06;
                ProviderInfo providerInfo = this.A03;
                Context context = getContext();
                AnonymousClass021.A1K(uri, providerInfo, context);
                C174306na c174306na = (C174306na) h5g;
                if (c174306na.A01.A00() && A09 != null) {
                    InterfaceC26630vz A8M = c174306na.A00.A8M("mobile_privacy_uii_detection_data_read");
                    if (A8M.isSampled()) {
                        Set set = h5g.A01;
                        String str3 = (String) D27.A1F(AbstractC46461ms.A0a(AnonymousClass011.A0P(uri), new String[]{"."}, 0));
                        if (str3 == null) {
                            str3 = "";
                        }
                        if (!set.contains(str3) && (A01 = AbstractC164156Tj.A01(context, null, null, 86400000, 0L)) != null && (A062 = A01.A06()) != null && AbstractC174346ne.A00.contains(AnonymousClass215.A0u(A062))) {
                            HBP hbp = new HBP();
                            hbp.A07("key_value_pairs", HBQ.A00(A09));
                            hbp.A07("storage_url", uri.toString());
                            hbp.A07("origin_class_name", ((PackageItemInfo) providerInfo).name);
                            hbp.A07("origin_authority", providerInfo.authority);
                            hbp.A07("caller_app_identity", A062);
                            A8M.AC6(hbp, "android_shared_storage_payload");
                            A8M.A9v(HBS.SHAREDSTORAGE, "data_source_common_name");
                            A8M.A9v(HBT.WRITE, "cross_app_data_access_context");
                            HBU hbu = new HBU();
                            hbu.A01(HBS.CONTENTPROVIDER, "framework_name");
                            A8M.AC6(hbu, "data_source_info");
                            A8M.DoV();
                        }
                    }
                }
            }
            return A09;
        } finally {
            A03().release();
        }
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        AbstractC64229P7r A02 = A02(this);
        if (!(A02 instanceof AbstractContentProviderDelegate)) {
            super.shutdown();
        } else {
            AbstractContentProviderDelegate.A05((AbstractContentProviderDelegate) A02, "shutdown");
            AbstractContentProviderDelegate.A04();
        }
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        InterfaceC98281odt interfaceC98281odt = A04;
        getContext();
        String A0a = AnonymousClass031.A0a(this);
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        interfaceC98281odt.Dne(A0a);
        return A02(this).A07(contentValues, uri, str);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        InterfaceC98281odt interfaceC98281odt = A04;
        getContext();
        String A0a = AnonymousClass031.A0a(this);
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        interfaceC98281odt.Dne(A0a);
        return A02(this).A09(uri, strArr, str, strArr2, str2);
    }
}
