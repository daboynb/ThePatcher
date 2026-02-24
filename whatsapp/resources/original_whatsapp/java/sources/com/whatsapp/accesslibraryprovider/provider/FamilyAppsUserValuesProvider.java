package com.whatsapp.accesslibraryprovider.provider;

import android.database.MatrixCursor;
import android.net.Uri;
import p000X.AbstractC032504s;
import p000X.AnonymousClass050;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C1UB;
import p000X.C9D0;
import p000X.H4F;

/* loaded from: classes.dex */
public final class FamilyAppsUserValuesProvider extends AbstractC032504s {
    public final C05V A00;

    @Override // p000X.AbstractC032404r
    public int A0B() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.AbstractC032404r
    public int A0C(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.AbstractC032404r
    public MatrixCursor A0D(Uri uri, String str) {
        if (!C00C.areEqual(str, "foa_wo_wa_link_eligibility_values")) {
            throw new UnsupportedOperationException();
        }
        C05V A00 = C05Q.A00(4782);
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"id"});
        matrixCursor.addRow(new String[]{C9D0.A00((C07B) this.A00.A00.get(), (C1UB) A00.A00.get())});
        return matrixCursor;
    }

    @Override // p000X.AbstractC032404r
    public Uri A0E() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.AbstractC032404r
    public String A0H(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.AbstractC032504s
    public final AnonymousClass050 A0J() {
        return new H4F();
    }

    @Override // p000X.AbstractC032504s
    public final AnonymousClass050 A0K() {
        return new H4F();
    }

    public FamilyAppsUserValuesProvider(int i) {
    }

    public FamilyAppsUserValuesProvider() {
        this.A00 = C05Q.A00(155);
    }
}
