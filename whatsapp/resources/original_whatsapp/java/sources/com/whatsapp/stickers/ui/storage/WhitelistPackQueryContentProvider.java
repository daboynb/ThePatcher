package com.whatsapp.stickers.ui.storage;

import android.content.UriMatcher;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.MatrixCursor;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC032604t;
import p000X.C00H;
import p000X.C7FN;

/* loaded from: classes.dex */
public class WhitelistPackQueryContentProvider extends AbstractC032604t {
    public UriMatcher A00;
    public C7FN A01;

    @Override // p000X.AbstractC032404r
    public int A0B() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.AbstractC032404r
    public int A0C(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.AbstractC032404r
    public Uri A0E() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.AbstractC032404r
    public void A0I() {
        this.A01 = (C7FN) C00H.A02(3659);
    }

    @Override // p000X.AbstractC032404r
    public MatrixCursor A0D(Uri uri, String str) {
        UriMatcher uriMatcher;
        ProviderInfo resolveContentProvider;
        A08();
        try {
            synchronized (this) {
                if (this.A00 == null) {
                    UriMatcher uriMatcher2 = new UriMatcher(-1);
                    this.A00 = uriMatcher2;
                    uriMatcher2.addURI("com.whatsapp.provider.sticker_whitelist_check", "is_whitelisted", 1);
                }
                uriMatcher = this.A00;
            }
            if (uriMatcher.match(uri) == 1 && getContext() != null) {
                PackageManager packageManager = getContext().getPackageManager();
                String queryParameter = uri.getQueryParameter("authority");
                String queryParameter2 = uri.getQueryParameter("identifier");
                if (!TextUtils.isEmpty(queryParameter) && !TextUtils.isEmpty(queryParameter2) && (resolveContentProvider = packageManager.resolveContentProvider(queryParameter, 128)) != null) {
                    String callingPackage = getCallingPackage();
                    if (callingPackage != null && callingPackage.equals(((PackageItemInfo) resolveContentProvider).packageName)) {
                        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"result"});
                        matrixCursor.newRow().add(Integer.valueOf(this.A01.A05(queryParameter, queryParameter2) ? 1 : 0));
                        return matrixCursor;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("the calling package ");
                    sb.append(callingPackage);
                    sb.append(" does not own the queried authority: ");
                    sb.append(queryParameter);
                    Log.m230w(sb.toString());
                }
            }
            return null;
        } catch (Exception e) {
            Log.m221e("Exception when querying whitelist packs", e);
            return null;
        }
    }

    @Override // p000X.AbstractC032404r
    public String A0H(Uri uri) {
        A08();
        StringBuilder sb = new StringBuilder();
        sb.append("vnd.android.cursor.item/vnd.");
        sb.append("com.whatsapp.provider.sticker_whitelist_check");
        sb.append(".");
        sb.append("is_whitelisted");
        return sb.toString();
    }
}
