package com.facebook.secure.content.base;

import android.content.ContentValues;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.secure.content.delegate.TrustedCallerContentProviderDelegate;
import com.facebook.systrace.Systrace;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.A4M;
import p000X.AbstractC27914AsI;
import p000X.AbstractC33719D9b;
import p000X.AbstractC46461ms;
import p000X.AbstractC64229P7r;
import p000X.AbstractC97363mm;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass215;
import p000X.C2VU;
import p000X.C2VV;
import p000X.C33;
import p000X.C3IA;
import p000X.C43944HAw;
import p000X.D1F;
import p000X.HB7;

/* loaded from: classes17.dex */
public abstract class AbstractContentProviderDelegate extends AbstractC64229P7r {
    public final AtomicBoolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractContentProviderDelegate(AbstractC33719D9b abstractC33719D9b) {
        super(abstractC33719D9b);
        D1F.A0y(abstractC33719D9b);
        this.A00 = new AtomicBoolean();
        A05(this, "onCreate");
        A04();
    }

    public static final void A04() {
        AbstractC97363mm.A02(512L, -623279417);
    }

    public static final void A05(AbstractContentProviderDelegate abstractContentProviderDelegate, String str) {
        if (Systrace.A0I(512L)) {
            Class<?> cls = abstractContentProviderDelegate.getClass();
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(cls.getSimpleName(), A0X);
            AbstractC97363mm.A03(512L, AnonymousClass215.A0v(str, A0X, '.'), 821724310);
        }
    }

    public static final void A06(AbstractContentProviderDelegate abstractContentProviderDelegate, String str) {
        C2VV c2vv = C2VU.A00;
        if (c2vv.A00.isEmpty()) {
            return;
        }
        Context context = ((AbstractC64229P7r) abstractContentProviderDelegate).A00.getContext();
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s/%s", context.getPackageName(), AnonymousClass031.A0a(abstractContentProviderDelegate));
        C3IA c3ia = null;
        try {
            c3ia = C3IA.A00(context, A4M.A00().A00);
        } catch (SecurityException unused) {
        }
        if (c3ia == null) {
            c2vv.A00(context, formatStrLocaleSafe, str);
            return;
        }
        String A06 = c3ia.A06();
        D1F.A0k(A06);
        c2vv.A01(context, formatStrLocaleSafe, str, c3ia.toString(), A06);
    }

    @Override // p000X.AbstractC64229P7r
    public final AssetFileDescriptor A0D(Uri uri, String str, Bundle bundle) {
        D1F.A0y(uri);
        D1F.A0z(str);
        A05(this, "openTypedAssetFile");
        A06(this, "openTypedAssetFile");
        try {
            A0P();
            return super.A0D(uri, str, bundle);
        } finally {
            A04();
        }
    }

    @Override // p000X.AbstractC64229P7r
    public final void A0E() {
        A05(this, "onLowMemory");
        try {
            if (this.A00.get()) {
                super.A0E();
            }
        } finally {
            A04();
        }
    }

    @Override // p000X.AbstractC64229P7r
    public final void A0F(int i) {
        A05(this, "onTrimMemory");
        try {
            if (this.A00.get()) {
                super.A0F(i);
            }
        } finally {
            A04();
        }
    }

    @Override // p000X.AbstractC64229P7r
    public final void A0G(Configuration configuration) {
        D1F.A0y(configuration);
        A05(this, "onConfigurationChanged");
        try {
            if (this.A00.get()) {
                super.A0G(configuration);
            }
        } finally {
            A04();
        }
    }

    public abstract int A0H(ContentValues contentValues, Uri uri, String str);

    public abstract int A0I(Uri uri, String[] strArr);

    public abstract Cursor A0J(Uri uri, String[] strArr, String str, String[] strArr2, String str2);

    public abstract Uri A0K(Uri uri, ContentValues contentValues);

    public Bundle A0L() {
        return null;
    }

    public ParcelFileDescriptor A0M(Uri uri, String str) {
        return super.A00.A05(uri, str);
    }

    public abstract String A0N(Uri uri);

    public void A0O() {
    }

    public final void A0P() {
        A0R();
        if (Binder.getCallingUid() == Process.myUid() && Binder.getCallingPid() == Process.myPid()) {
            return;
        }
        Set<String> A00 = C43944HAw.A00().A00();
        if (!(A00 instanceof Collection) || !A00.isEmpty()) {
            for (String str : A00) {
                String name = getClass().getName();
                D1F.A0k(name);
                if (AbstractC46461ms.A0h(name, str)) {
                    throw C33.A0b(super.A00, C33.A0n(name));
                }
            }
        }
        TrustedCallerContentProviderDelegate trustedCallerContentProviderDelegate = (TrustedCallerContentProviderDelegate) this;
        if (HB7.A00(((AbstractC64229P7r) trustedCallerContentProviderDelegate).A00.getContext(), trustedCallerContentProviderDelegate.A0S())) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        C33.A1A(this, "Component access not allowed for ", A0X);
        AbstractC27914AsI.A0I(". Called by: ", A0X);
        throw C33.A0b(super.A00, A0X);
    }

    public final void A0Q() {
        A0R();
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
                    throw C33.A0b(super.A00, C33.A0n(A0a));
                }
            }
        }
        TrustedCallerContentProviderDelegate trustedCallerContentProviderDelegate = (TrustedCallerContentProviderDelegate) this;
        if (HB7.A00(((AbstractC64229P7r) trustedCallerContentProviderDelegate).A00.getContext(), trustedCallerContentProviderDelegate.A0T())) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        C33.A1A(this, "Component access not allowed for ", A0X);
        AbstractC27914AsI.A0I(". Called by: ", A0X);
        throw C33.A0b(super.A00, A0X);
    }

    public final void A0R() {
        AtomicBoolean atomicBoolean = this.A00;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                A0O();
                atomicBoolean.set(true);
            }
        }
    }
}
