package com.whatsapp.registration.directmigration;

import android.content.Context;
import android.content.UriMatcher;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import com.whatsapp.Me;
import java.io.File;
import java.io.FileNotFoundException;
import p000X.AbstractC05890Im;
import p000X.AbstractC219109n6;
import p000X.AbstractC220539q2;
import p000X.AbstractC39660HnX;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C05X;
import p000X.C07B;
import p000X.C0HF;
import p000X.C0TK;
import p000X.IO7;

/* loaded from: classes.dex */
public final class DirectMigrationContentProvider extends C05X {
    public static final UriMatcher A05;
    public C07B A00;
    public C039007t A01;
    public C033305f A02;
    public C0HF A03;
    public C0TK A04;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI("com.whatsapp.provider.DirectMigrationContentProvider", "msg_store", 1);
        A05 = uriMatcher;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0053, code lost:
    
        if (r0 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x011d, code lost:
    
        if (r7 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x012a, code lost:
    
        if (r7.equals(r6) != false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0147  */
    @Override // p000X.AbstractC032404r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelFileDescriptor A0G(Uri uri, String str) {
        boolean z;
        Integer num;
        String str2;
        int i;
        A08();
        int A00 = AbstractC39660HnX.A00(str);
        String queryParameter = uri.getQueryParameter("country_code");
        String queryParameter2 = uri.getQueryParameter("phone_number");
        Context context = getContext();
        if (context != null) {
            String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
            boolean equals = "com.whatsapp.w4b".equals(nameForUid);
            boolean equals2 = "com.whatsapp".equals(nameForUid);
            boolean z2 = equals;
            boolean A052 = AbstractC05890Im.A05(context);
            if (this.A03 == null) {
                str2 = "serverProps";
            } else {
                C039007t c039007t = this.A01;
                if (c039007t == null) {
                    str2 = "meManager";
                } else {
                    c039007t.A0I();
                    Me me = c039007t.A00;
                    if (me == null) {
                        C033305f c033305f = this.A02;
                        if (c033305f != null) {
                            String string = c033305f.A09().A03().getString("saved_user_before_logout", null);
                            String A02 = AbstractC219109n6.A02(string);
                            String A053 = AbstractC220539q2.A05(string);
                            C033305f c033305f2 = this.A02;
                            if (c033305f2 != null) {
                                String string2 = c033305f2.A09().A03().getString("pref_country_code_of_logged_out_user", null);
                                C033305f c033305f3 = this.A02;
                                if (c033305f3 != null) {
                                    String string3 = c033305f3.A09().A03().getString("pref_phone_number_of_logged_out_user", null);
                                    C07B c07b = this.A00;
                                    str2 = "abProps";
                                    if (c07b != null) {
                                        z = false;
                                        if (c07b.A0Z(11167) || (string != null && string.length() != 0 && A02 != null && A02.length() != 0 && A053 != null && A053.length() != 0)) {
                                            C07B c07b2 = this.A00;
                                            if (c07b2 != null) {
                                                if (!c07b2.A0Z(11167) || (string2 != null && string2.length() != 0 && string3 != null && string3.length() != 0)) {
                                                    C07B c07b3 = this.A00;
                                                    if (c07b3 != null) {
                                                        boolean A0Z = c07b3.A0Z(11167);
                                                        String str3 = "";
                                                        if (!A0Z) {
                                                            if (A02 == null) {
                                                                A02 = "";
                                                            }
                                                            if (A053 != null) {
                                                                str3 = A053.substring(A02.length());
                                                                C00C.A06(str3);
                                                            }
                                                            string2 = A02;
                                                        } else if (string2 == null) {
                                                            string2 = "";
                                                        }
                                                        string3 = str3;
                                                        if (string2.equals(queryParameter)) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        num = !A052 ? IO7.A0C : !z2 ? IO7.A0N : !z ? IO7.A0j : IO7.A00;
                                    }
                                }
                            }
                        }
                        C00C.A0F("waSharedPreferences");
                        throw null;
                    }
                    if (!C00C.areEqual(me.cc, queryParameter) || !C00C.areEqual(me.number, queryParameter2)) {
                        z = false;
                        if (!A052) {
                        }
                    }
                    z = true;
                    if (!A052) {
                    }
                }
            }
            C00C.A0F(str2);
            throw null;
        }
        num = IO7.A0Y;
        if (num == IO7.A00) {
            if (A05.match(uri) != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown URI ");
                sb.append(uri);
                throw new IllegalArgumentException(sb.toString());
            }
            C0TK c0tk = this.A04;
            if (c0tk == null) {
                C00C.A0F("backupManager");
                throw null;
            }
            File A022 = c0tk.A02();
            if (A022 != null) {
                return ParcelFileDescriptor.open(A022, A00);
            }
            return null;
        }
        switch (num.intValue()) {
            case 0:
                throw new IllegalArgumentException("cannot convert granted to InitializationState");
            case 1:
                i = 8;
                break;
            case 2:
                i = 9;
                break;
            case 3:
                i = 10;
                break;
            case 4:
                i = 0;
                break;
            default:
                i = 13;
                break;
        }
        throw new FileNotFoundException(String.valueOf(i));
    }

    @Override // p000X.AbstractC032404r
    public synchronized void A0I() {
        this.A04 = (C0TK) C00X.A03(2789);
        this.A02 = (C033305f) C00H.A02(10);
        this.A01 = (C039007t) C00H.A02(24);
        this.A03 = (C0HF) C00H.A02(2006);
        this.A00 = (C07B) C00H.A02(155);
    }

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
    public String A0H(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.AbstractC032404r
    public MatrixCursor A0D(Uri uri, String str) {
        A08();
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"Direct Migration result"});
        matrixCursor.addRow(new Object[]{"DM doquery"});
        return matrixCursor;
    }
}
