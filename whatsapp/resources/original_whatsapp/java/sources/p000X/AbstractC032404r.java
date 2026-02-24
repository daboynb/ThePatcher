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
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.systrace.Systrace;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.04r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC032404r extends ContentProvider {
    public final C032704v A00;
    public final AtomicBoolean A01 = new AtomicBoolean();

    public static final boolean A02(Context context, AnonymousClass050 anonymousClass050) {
        C212529ax c212529ax;
        C00C.A0A(anonymousClass050, 1);
        if (anonymousClass050 instanceof H4F) {
            c212529ax = new C212529ax();
            c212529ax.A03("com.whatsapp.fbpermission.ACCESS_LIBRARY_PROVIDER_ACCESS");
        } else if (anonymousClass050.equals(C05Z.A00)) {
            c212529ax = new C212529ax();
            c212529ax.A02(context);
        } else {
            if (!anonymousClass050.equals(H4G.A00)) {
                if (anonymousClass050.equals(AnonymousClass051.A00)) {
                    return true;
                }
                throw new C42957JSo();
            }
            c212529ax = new C212529ax();
            c212529ax.A01 = AbstractC219069n2.A00();
        }
        return c212529ax.A00().A03(context, null);
    }

    public abstract int A0B();

    public abstract int A0C(Uri uri);

    public abstract MatrixCursor A0D(Uri uri, String str);

    public abstract Uri A0E();

    public abstract String A0H(Uri uri);

    public void A0I() {
    }

    @Override // android.content.ContentProvider
    public final ContentProviderResult[] applyBatch(ArrayList arrayList) {
        C00C.A0A(arrayList, 0);
        A00("applyBatch");
        A01("applyBatch");
        try {
            A0A();
            ContentProviderResult[] applyBatch = super.applyBatch(arrayList);
            C00C.A06(applyBatch);
            return applyBatch;
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        C00C.A0A(uri, 0);
        C00C.A0A(contentValuesArr, 1);
        A00("bulkInsert");
        A01("bulkInsert");
        try {
            A0A();
            return super.bulkInsert(uri, contentValuesArr);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        C00C.A0A(str, 0);
        A00("call");
        A01("call");
        try {
            A0A();
            return A0F(bundle, str);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        C00C.A0A(uri, 0);
        A00("delete");
        A01("delete");
        try {
            A0A();
            return A0C(uri);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final String[] getStreamTypes(Uri uri, String str) {
        C00C.A0A(uri, 0);
        C00C.A0A(str, 1);
        A00("getStreamTypes");
        A01("getStreamTypes");
        try {
            A09();
            return null;
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        C00C.A0A(uri, 0);
        A00("getType");
        A01("getType");
        try {
            A09();
            return A0H(uri);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        C00C.A0A(uri, 0);
        A00("insert");
        A01("insert");
        try {
            A0A();
            return A0E();
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        A00("onConfigurationChanged");
        try {
            if (this.A01.get()) {
                super.onConfigurationChanged(configuration);
            }
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) {
        C00C.A0A(uri, 0);
        C00C.A0A(str, 1);
        A00("openAssetFile");
        A01("openAssetFile");
        try {
            if (AbstractC041709c.A0o(str, "w", false)) {
                A0A();
            } else {
                A09();
            }
            return super.openAssetFile(uri, str);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        C00C.A0A(uri, 0);
        C00C.A0A(str, 1);
        A00("openFile");
        A01("openFile");
        try {
            if (AbstractC041709c.A0o(str, "w", false)) {
                A0A();
            } else {
                A09();
            }
            return A0G(uri, str);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle) {
        C00C.A0A(uri, 0);
        C00C.A0A(str, 1);
        A00("openTypedAssetFile");
        A01("openTypedAssetFile");
        try {
            A09();
            return super.openTypedAssetFile(uri, str, bundle);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C00C.A0A(uri, 0);
        A00("query");
        A01("query");
        try {
            A09();
            return A0D(uri, str);
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        C00C.A0A(uri, 0);
        A00("update");
        A01("update");
        try {
            A0A();
            return A0B();
        } finally {
            Systrace.A02(512L);
        }
    }

    private final void A00(String str) {
        if (Systrace.A06(512L)) {
            Class<?> cls = getClass();
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getSimpleName());
            sb.append('.');
            sb.append(str);
            Systrace.A03(512L, sb.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(String str) {
        C219979oq c219979oq;
        C72O c72o = AbstractC153216pI.A00;
        if (c72o.A00.isEmpty()) {
            return;
        }
        Context context = getContext();
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s/%s", context != null ? context.getPackageName() : "null", getClass().getName());
        C032704v c032704v = this.A00;
        if (c032704v == null || Build.VERSION.SDK_INT < 24) {
            c219979oq = null;
            if (context != null) {
                try {
                    c219979oq = C219979oq.A00(context, C214059dh.A00().A00);
                } catch (SecurityException unused) {
                }
                if (c219979oq != null) {
                    c72o.A00(context, formatStrLocaleSafe, str);
                    return;
                }
                String A04 = c219979oq.A04();
                C00C.A06(A04);
                c72o.A01(context, formatStrLocaleSafe, str, c219979oq.toString(), A04);
                return;
            }
            return;
        }
        c219979oq = c032704v.A01();
        if (context == null) {
            return;
        }
        if (c219979oq != null) {
        }
    }

    public final void A08() {
        AtomicBoolean atomicBoolean = this.A01;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                A0I();
                atomicBoolean.set(true);
            }
        }
    }

    @Override // android.content.ContentProvider
    public final boolean isTemporary() {
        A00("isTemporary");
        try {
            A09();
            return super.isTemporary();
        } finally {
            Systrace.A02(512L);
        }
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onLowMemory() {
        if (this.A01.get()) {
            A00("onLowMemory");
            try {
                super.onLowMemory();
            } finally {
                Systrace.A02(512L);
            }
        }
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (this.A01.get()) {
            A00("onTrimMemory");
            try {
                super.onTrimMemory(i);
            } finally {
                Systrace.A02(512L);
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        A00("shutdown");
        Systrace.A02(512L);
    }

    public AbstractC032404r() {
        this.A00 = Build.VERSION.SDK_INT >= 24 ? new C032704v(this) : null;
    }

    public final void A09() {
        A08();
        if (Binder.getCallingUid() == Process.myUid() && Binder.getCallingPid() == Process.myPid()) {
            return;
        }
        K5K.A00();
        AbstractC032504s abstractC032504s = (AbstractC032504s) this;
        if (A02(abstractC032504s.getContext(), abstractC032504s.A0J())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Component access not allowed for ");
        sb.append(getClass().getName());
        sb.append(". Called by: ");
        sb.append(getCallingPackage());
        throw new SecurityException(sb.toString());
    }

    public final void A0A() {
        A08();
        if (Binder.getCallingUid() == Process.myUid() && Binder.getCallingPid() == Process.myPid()) {
            return;
        }
        K5K.A00();
        AbstractC032504s abstractC032504s = (AbstractC032504s) this;
        if (A02(abstractC032504s.getContext(), abstractC032504s.A0K())) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Component access not allowed for ");
        sb.append(getClass().getName());
        sb.append(". Called by: ");
        sb.append(getCallingPackage());
        throw new SecurityException(sb.toString());
    }

    public ParcelFileDescriptor A0G(Uri uri, String str) {
        return super.openFile(uri, str);
    }

    public Bundle A0F(Bundle bundle, String str) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        C00C.A0A(uri, 0);
        A00("query");
        A01("query");
        try {
            A09();
            return A0D(uri, str);
        } finally {
            Systrace.A02(512L);
        }
    }
}
