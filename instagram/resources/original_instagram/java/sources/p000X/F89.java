package p000X;

import android.content.ContentProvider;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.systrace.Systrace;
import com.instagram.liteprovider.v2.FirstPartyUserValuesLiteProviderV2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* loaded from: classes17.dex */
public abstract class F89 extends ContentProvider {
    public final AtomicBoolean A00 = new AtomicBoolean();
    public final F8D A01 = new F8D(this);

    public static final void A00() {
        AbstractC97363mm.A02(512L, -1210567403);
    }

    private final void A01(String str) {
        if (Systrace.A0I(512L)) {
            Class<?> cls = getClass();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(cls.getSimpleName(), A0X);
            AbstractC97363mm.A03(512L, AnonymousClass215.A0v(str, A0X, '.'), -343577750);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x004e, code lost:
    
        r1 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
    
        r6.readLock().unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0098, code lost:
    
        r6.writeLock().lock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x009f, code lost:
    
        r9.remove(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a2, code lost:
    
        r6.writeLock().unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c2, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c3, code lost:
    
        r6.writeLock().unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ca, code lost:
    
        throw r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(String str) {
        C3IA c3ia;
        Object obj;
        ConcurrentHashMap concurrentHashMap;
        Object obj2;
        C2VV c2vv = C2VU.A00;
        if (c2vv.A00.isEmpty()) {
            return;
        }
        Context context = getContext();
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s/%s", context != null ? context.getPackageName() : "null", AnonymousClass031.A0a(this));
        F8D f8d = this.A01;
        if (f8d == null) {
            c3ia = null;
            if (context != null) {
                try {
                    c3ia = C3IA.A00(context, A4M.A00().A00);
                } catch (SecurityException unused) {
                }
                if (c3ia != null) {
                    c2vv.A00(context, formatStrLocaleSafe, str);
                    return;
                }
                String A06 = c3ia.A06();
                D1F.A0k(A06);
                c2vv.A01(context, formatStrLocaleSafe, str, c3ia.toString(), A06);
                return;
            }
            return;
        }
        try {
            C42051fl c42051fl = f8d.A00;
            C91276cgr c91276cgr = new C91276cgr();
            Function1 function1 = f8d.A02;
            D1F.A0y(function1);
            while (true) {
                ReentrantReadWriteLock reentrantReadWriteLock = c42051fl.A02;
                reentrantReadWriteLock.readLock().lock();
                try {
                    HashMap hashMap = c42051fl.A00;
                    C42041fk c42041fk = (C42041fk) hashMap.get(c91276cgr);
                    if (c42041fk != null && c42041fk.A00()) {
                        break;
                    }
                    reentrantReadWriteLock.readLock().unlock();
                    obj = new Object();
                    concurrentHashMap = c42051fl.A01;
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(c91276cgr, obj);
                    if (putIfAbsent == null) {
                        try {
                            reentrantReadWriteLock.readLock().lock();
                            try {
                                C42041fk c42041fk2 = (C42041fk) hashMap.get(c91276cgr);
                                reentrantReadWriteLock.readLock().unlock();
                                if (c42041fk2 == null) {
                                    break;
                                }
                                if (!c42041fk2.A00()) {
                                    break;
                                }
                                synchronized (obj) {
                                    try {
                                        concurrentHashMap.remove(c91276cgr);
                                        obj.notifyAll();
                                    } finally {
                                    }
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            synchronized (obj) {
                                concurrentHashMap.remove(c91276cgr);
                                obj.notifyAll();
                                throw th;
                            }
                        }
                    }
                    synchronized (putIfAbsent) {
                        while (concurrentHashMap.get(c91276cgr) == putIfAbsent) {
                            try {
                                try {
                                    putIfAbsent.wait();
                                } catch (InterruptedException e) {
                                    C08A.A0O("AppTrayAdapter", e, "Barrier got interrupted.");
                                    obj2 = null;
                                }
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
            obj2 = function1.invoke(c91276cgr);
            c42051fl.A01(c91276cgr, obj2);
            synchronized (obj) {
                concurrentHashMap.remove(c91276cgr);
                obj.notifyAll();
            }
            c3ia = (C3IA) obj2;
        } catch (Exception e2) {
            C08A.A0O("CallerAppIdentity", e2, "CallerAppIdentity#getCallerAppIdentity failed to get AppIdentity");
            c3ia = null;
        }
        if (context == null) {
            return;
        }
        if (c3ia != null) {
        }
    }

    public final MatrixCursor A03(String str) {
        FirstPartyUserValuesLiteProviderV2 firstPartyUserValuesLiteProviderV2 = (FirstPartyUserValuesLiteProviderV2) this;
        Context context = firstPartyUserValuesLiteProviderV2.getContext();
        if (context == null) {
            return new MatrixCursor((String[]) FirstPartyUserValuesLiteProviderV2.A03.getValue());
        }
        firstPartyUserValuesLiteProviderV2.A00.getValue();
        MatrixCursor matrixCursor = new MatrixCursor((String[]) FirstPartyUserValuesLiteProviderV2.A03.getValue());
        boolean A0z = AnonymousClass011.A0z(C65612cf.A00(), 18316781387016498L);
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1734026053) {
                if (hashCode != 217257341) {
                    if (hashCode == 1063606563) {
                        String A00 = AnonymousClass049.A00(1274);
                        if (str.equals(A00)) {
                            for (String str2 : C4C1.A00(context, "saved_user", A0z)) {
                                matrixCursor.addRow(new String[]{A00, str2});
                            }
                            return matrixCursor;
                        }
                    }
                } else if (str.equals("name='all_session_info'")) {
                    for (String str3 : (String[]) AbstractC46491mv.A0C(AbstractC46491mv.A0C(C4C1.A00(context, "current_user", A0z), C4C1.A00(context, "saved_user", A0z)), C4C1.A00(context, "multiple_logged_in_user", A0z))) {
                        matrixCursor.addRow(new String[]{"name='all_session_info'", str3});
                    }
                    return matrixCursor;
                }
            } else if (str.equals("name='mas_session_info'")) {
                for (String str4 : C4C1.A00(context, "multiple_logged_in_user", A0z)) {
                    matrixCursor.addRow(new String[]{"name='mas_session_info'", str4});
                }
                return matrixCursor;
            }
        }
        for (String str5 : C4C1.A00(context, "current_user", A0z)) {
            matrixCursor.addRow(new String[]{"name='active_session_info'", str5});
        }
        return matrixCursor;
    }

    public final void A04() {
        AtomicBoolean atomicBoolean = this.A00;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                atomicBoolean.set(true);
            }
        }
        if (Binder.getCallingUid() == Process.myUid() && Binder.getCallingPid() == Process.myPid()) {
            return;
        }
        Set<String> A00 = C43944HAw.A00().A00();
        if (!(A00 instanceof Collection) || !A00.isEmpty()) {
            for (String str : A00) {
                String name = getClass().getName();
                D1F.A0k(name);
                if (AbstractC46461ms.A0h(name, str)) {
                    throw C33.A0b(this, C33.A0n(name));
                }
            }
        }
        VK1 vk1 = (VK1) this;
        if (HB7.A00(vk1.getContext(), ((FirstPartyUserValuesLiteProviderV2) vk1).A01)) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        C33.A1A(this, "Component access not allowed for ", A0X);
        AbstractC27914AsI.A0I(". Called by: ", A0X);
        throw C33.A0b(this, A0X);
    }

    public final void A05() {
        AtomicBoolean atomicBoolean = this.A00;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                atomicBoolean.set(true);
            }
        }
        if (Binder.getCallingUid() == Process.myUid() && Binder.getCallingPid() == Process.myPid()) {
            return;
        }
        Set A00 = C43944HAw.A00().A00();
        if (!(A00 instanceof Collection) || !A00.isEmpty()) {
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                String A0a = AnonymousClass031.A0a(this);
                D1F.A0k(A0a);
                if (AbstractC46461ms.A0h(A0a, A0W)) {
                    throw C33.A0b(this, C33.A0n(A0a));
                }
            }
        }
        VK1 vk1 = (VK1) this;
        if (HB7.A00(vk1.getContext(), ((FirstPartyUserValuesLiteProviderV2) vk1).A02)) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        C33.A1A(this, "Component access not allowed for ", A0X);
        AbstractC27914AsI.A0I(". Called by: ", A0X);
        throw C33.A0b(this, A0X);
    }

    @Override // android.content.ContentProvider
    public final ContentProviderResult[] applyBatch(ArrayList arrayList) {
        D1F.A0y(arrayList);
        A01("applyBatch");
        A02("applyBatch");
        try {
            A05();
            ContentProviderResult[] applyBatch = super.applyBatch(arrayList);
            D1F.A0k(applyBatch);
            return applyBatch;
        } finally {
            A00();
        }
    }

    @Override // android.content.ContentProvider
    public final int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        D1F.A0y(uri);
        D1F.A0z(contentValuesArr);
        A01("bulkInsert");
        A02("bulkInsert");
        try {
            A05();
            return super.bulkInsert(uri, contentValuesArr);
        } finally {
            A00();
        }
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        D1F.A0y(str);
        A01("call");
        A02("call");
        try {
            A05();
            return null;
        } finally {
            A00();
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        D1F.A0y(uri);
        A01("delete");
        A02("delete");
        try {
            A05();
            throw AnonymousClass031.A0e();
        } catch (Throwable th) {
            A00();
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public final String[] getStreamTypes(Uri uri, String str) {
        D1F.A0y(uri);
        D1F.A0z(str);
        A01("getStreamTypes");
        A02("getStreamTypes");
        try {
            A04();
            return null;
        } finally {
            A00();
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        D1F.A0y(uri);
        A01("getType");
        A02("getType");
        try {
            A04();
            throw AnonymousClass031.A0e();
        } catch (Throwable th) {
            A00();
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        D1F.A0y(uri);
        A01("insert");
        A02("insert");
        try {
            A05();
            throw AnonymousClass031.A0e();
        } catch (Throwable th) {
            A00();
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public final boolean isTemporary() {
        A01("isTemporary");
        try {
            A04();
            return super.isTemporary();
        } finally {
            A00();
        }
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        D1F.A0y(configuration);
        A01("onConfigurationChanged");
        try {
            if (this.A00.get()) {
                super.onConfigurationChanged(configuration);
            }
        } finally {
            A00();
        }
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onLowMemory() {
        if (this.A00.get()) {
            A01("onLowMemory");
            try {
                super.onLowMemory();
            } finally {
                A00();
            }
        }
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (this.A00.get()) {
            A01("onTrimMemory");
            try {
                super.onTrimMemory(i);
            } finally {
                A00();
            }
        }
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) {
        D1F.A0y(uri);
        D1F.A0z(str);
        A01("openAssetFile");
        A02("openAssetFile");
        try {
            if (AbstractC46461ms.A0h(str, "w")) {
                A05();
            } else {
                A04();
            }
            return super.openAssetFile(uri, str);
        } finally {
            A00();
        }
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        D1F.A0y(uri);
        D1F.A0z(str);
        A01("openFile");
        A02("openFile");
        try {
            if (AbstractC46461ms.A0h(str, "w")) {
                A05();
            } else {
                A04();
            }
            return super.openFile(uri, str);
        } finally {
            A00();
        }
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle) {
        D1F.A0y(uri);
        D1F.A0z(str);
        A01("openTypedAssetFile");
        A02("openTypedAssetFile");
        try {
            A04();
            return super.openTypedAssetFile(uri, str, bundle);
        } finally {
            A00();
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        D1F.A0y(uri);
        A01("query");
        A02("query");
        try {
            A04();
            return A03(str);
        } finally {
            A00();
        }
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        A01("shutdown");
        A00();
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        D1F.A0y(uri);
        A01("update");
        A02("update");
        try {
            A05();
            throw AnonymousClass031.A0e();
        } catch (Throwable th) {
            A00();
            throw th;
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        D1F.A0y(uri);
        A01("query");
        A02("query");
        try {
            A04();
            return A03(str);
        } finally {
            A00();
        }
    }
}
