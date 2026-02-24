package p000X;

import android.content.ContentValues;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.facebook.secure.content.base.AbstractContentProviderDelegate;

/* renamed from: X.P7r, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC64229P7r {
    public final AbstractC33719D9b A00;

    public AbstractC64229P7r(AbstractC33719D9b abstractC33719D9b) {
        C1KR.A00();
        this.A00 = abstractC33719D9b;
    }

    public int A07(ContentValues contentValues, Uri uri, String str) {
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) this;
        D1F.A0y(uri);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "update");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "update");
        try {
            abstractContentProviderDelegate.A0Q();
            return abstractContentProviderDelegate.A0H(contentValues, uri, str);
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    public int A08(Uri uri, String[] strArr) {
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) this;
        D1F.A0y(uri);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "delete");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "delete");
        try {
            abstractContentProviderDelegate.A0Q();
            return abstractContentProviderDelegate.A0I(uri, strArr);
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    public Cursor A09(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) this;
        D1F.A0y(uri);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "query");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "query");
        try {
            abstractContentProviderDelegate.A0P();
            return abstractContentProviderDelegate.A0J(uri, strArr, str, strArr2, str2);
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    public Uri A0A(Uri uri, ContentValues contentValues) {
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) this;
        D1F.A0y(uri);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "insert");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "insert");
        try {
            abstractContentProviderDelegate.A0Q();
            return abstractContentProviderDelegate.A0K(uri, contentValues);
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    public ParcelFileDescriptor A0B(Uri uri, String str) {
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) this;
        D1F.A0y(uri);
        D1F.A0z(str);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "openFile");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "openFile");
        try {
            if (AbstractC46461ms.A0h(str, "w")) {
                abstractContentProviderDelegate.A0Q();
            } else {
                abstractContentProviderDelegate.A0P();
            }
            return abstractContentProviderDelegate.A0M(uri, str);
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    public String A0C(Uri uri) {
        AbstractContentProviderDelegate abstractContentProviderDelegate = (AbstractContentProviderDelegate) this;
        D1F.A0y(uri);
        AbstractContentProviderDelegate.A05(abstractContentProviderDelegate, "getType");
        AbstractContentProviderDelegate.A06(abstractContentProviderDelegate, "getType");
        try {
            abstractContentProviderDelegate.A0P();
            return abstractContentProviderDelegate.A0N(uri);
        } finally {
            AbstractContentProviderDelegate.A04();
        }
    }

    public AssetFileDescriptor A0D(Uri uri, String str, Bundle bundle) {
        return this.A00.A04(uri, str, bundle);
    }

    public void A0E() {
        this.A00.A09();
    }

    public void A0F(int i) {
        this.A00.A0A(i);
    }

    public void A0G(Configuration configuration) {
        this.A00.A0C(configuration);
    }
}
