package com.whatsapp.migration.export.api;

import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.RejectedExecutionException;
import javax.crypto.Cipher;
import p000X.AbstractC127875iu;
import p000X.AbstractC1856987s;
import p000X.AbstractC207179Es;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00H;
import p000X.C00X;
import p000X.C05L;
import p000X.C07B;
import p000X.C0L3;
import p000X.C0L6;
import p000X.C197648lx;
import p000X.C209389Nl;
import p000X.C209529Nz;
import p000X.C213289cR;
import p000X.C21330t1;
import p000X.C217099j8;
import p000X.C217189jL;
import p000X.C220009ot;
import p000X.C3WE;
import p000X.C87T;
import p000X.C87U;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C9L5;
import p000X.C9NU;
import p000X.C9QZ;
import p000X.InterfaceC21310sz;
import p000X.RunnableC22996AGv;

/* loaded from: classes5.dex */
public class ExportMigrationContentProvider extends C05L {
    public C209529Nz A00;
    public UriMatcher A01;
    public C07B A02;
    public AnonymousClass075 A03;
    public C217189jL A04;
    public C197648lx A05;
    public C9L5 A06;

    public synchronized void A0B() {
        A09();
        try {
            if (!this.A02.A0Z(843)) {
                throw C87T.A0y("Provider access is disabled.");
            }
            C217189jL c217189jL = this.A04;
            if (!AbstractC34841ae.A1I(c217189jL.A01.getComponentEnabledSetting(c217189jL.A00))) {
                throw C87T.A0y("Provider component is disabled.");
            }
            A00().A01();
            C9L5 c9l5 = this.A06;
            C217099j8 A00 = c9l5.A02.A00();
            if (!A00.A03) {
                A00.A01();
            }
            C9QZ c9qz = c9l5.A01;
            String str = A00.A01;
            if (!c9qz.A00(str, "com.apple.movetoios.ACCESS")) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Caller ");
                A04.append(str);
            }
        } catch (SecurityException e) {
            this.A03.A0J("xpm-export-provider-security", e.toString(), e);
            throw e;
        }
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x01d1: INVOKE (r0 I:java.lang.StringBuilder) = (r3 I:java.lang.Object) STATIC call: X.1ad.A10(java.lang.Object):java.lang.StringBuilder A[MD:(java.lang.Object):java.lang.StringBuilder (m)] (LINE:465), block:B:113:0x01cf */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0204: INVOKE (r0 I:java.lang.StringBuilder) = (r3 I:java.lang.Object) STATIC call: X.1ad.A10(java.lang.Object):java.lang.StringBuilder A[MD:(java.lang.Object):java.lang.StringBuilder (m)] (LINE:516), block:B:108:0x0202 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0214: INVOKE (r1 I:java.lang.StringBuilder) = (r3 I:java.lang.Object) STATIC call: X.1ad.A10(java.lang.Object):java.lang.StringBuilder A[MD:(java.lang.Object):java.lang.StringBuilder (m)] (LINE:532), block:B:110:0x0212 */
    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        StringBuilder A10;
        StringBuilder A102;
        StringBuilder A103;
        Cipher A17;
        CancellationSignal cancellationSignal2 = cancellationSignal;
        A0B();
        try {
            this.A04.A04();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ExportMigrationContentProvider/openFile/uriPath=");
            AbstractC34851af.A1N(A04, uri.getPath());
            if (this.A01.match(uri) != 2) {
                throw new FileNotFoundException(uri.toString());
            }
            long parseLong = Long.parseLong((String) C3WE.A0p(uri.getPathSegments()));
            C209529Nz c209529Nz = this.A00;
            InterfaceC21310sz A00 = c209529Nz.A03.A01.A00.A00();
            try {
                Cursor A0A = ((C21330t1) A00).A02.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE", AbstractC34921am.A1G(parseLong));
                try {
                    C209389Nl A002 = A0A.moveToFirst() ? C213289cR.A00(A0A) : null;
                    A0A.close();
                    A00.close();
                    if (A002 == null) {
                        throw new FileNotFoundException(AbstractC34851af.A0s("Unknown entry: ", AnonymousClass000.A04(), parseLong));
                    }
                    File file = A002.A02;
                    if (!file.exists()) {
                        c209529Nz.A00.A0L("xpm-export-missing-file-type", AbstractC1856987s.A07(file.getAbsolutePath()), false);
                        throw new FileNotFoundException(AbstractC34851af.A0s("File no longer exists: ", AnonymousClass000.A04(), parseLong));
                    }
                    if (file.length() == 0) {
                        AbstractC34851af.A1D(file, "Exporting EMPTY file: path=", AnonymousClass000.A04());
                    }
                    long length = file.length();
                    long j = A002.A01;
                    if (length != j) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Exporting MISMATCHED SIZE file: path=");
                        A042.append(file);
                        C87X.A1K(file, ", on-disk=", A042);
                        C87Y.A1L(", on-record=", A042, j);
                    }
                    if (c209529Nz.A06.getAndSet(parseLong) == parseLong) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("RETRY DETECTED for path=");
                        A043.append(file);
                        C87X.A1K(file, " with size on-disk=", A043);
                        C87Y.A1L(", on-record=", A043, j);
                    }
                    if (cancellationSignal == null) {
                        cancellationSignal2 = new CancellationSignal();
                    }
                    try {
                        ParcelFileDescriptor[] createReliablePipe = ParcelFileDescriptor.createReliablePipe();
                        ParcelFileDescriptor parcelFileDescriptor = createReliablePipe[0];
                        ParcelFileDescriptor parcelFileDescriptor2 = createReliablePipe[1];
                        synchronized (c209529Nz) {
                            try {
                                Set set = c209529Nz.A04;
                                if (!set.isEmpty()) {
                                    c209529Nz.A00.A0L("xpm-export-api-leaked-fd", Integer.toString(set.size()), false);
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("ExportMigrationApi/force closing pending file descriptors (");
                                    A044.append(set.size());
                                    AbstractC34901ak.A1M(A044, ")");
                                    Iterator it = set.iterator();
                                    while (it.hasNext()) {
                                        try {
                                            ((ParcelFileDescriptor) it.next()).closeWithError("Force closing, concurrent streaming not supported.");
                                        } catch (IOException e) {
                                            Log.m221e("ExportMigrationApi/Failed to close the pipe after an error.", e);
                                        }
                                    }
                                    set.clear();
                                }
                                set.add(parcelFileDescriptor2);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        String str2 = A002.A04;
                        if (TextUtils.isEmpty(str2)) {
                            A17 = null;
                        } else {
                            C9NU A02 = c209529Nz.A01.A02();
                            if (A02 == null) {
                                throw C87T.A0u("Failed to initiate encryption, key is missing.");
                            }
                            byte[] decode = Base64.decode(A02.A03, 2);
                            byte[] decode2 = Base64.decode(str2, 2);
                            try {
                                A17 = C87U.A17();
                                C87Z.A1S(A17, decode2, decode);
                            } catch (GeneralSecurityException e2) {
                                throw new IOException("Failed to initiate encrypting cipher.", e2);
                            }
                        }
                        try {
                            c209529Nz.A05.execute(new RunnableC22996AGv(cancellationSignal2, c209529Nz, parcelFileDescriptor2, A17, file, 5));
                            return parcelFileDescriptor;
                        } catch (RejectedExecutionException e3) {
                            parcelFileDescriptor.close();
                            parcelFileDescriptor2.close();
                            throw new IOException("Failed to initiate streaming.", e3);
                        }
                    } catch (FileNotFoundException e4) {
                        throw e4;
                    } catch (IOException e5) {
                        throw new FileNotFoundException(e5.toString());
                    }
                } finally {
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    C0L6.A00(A00, th2);
                    throw th3;
                }
            }
        } catch (FileNotFoundException e6) {
            if (e6.getMessage() == null || e6.getMessage().isEmpty()) {
                this.A03.A0J("xpm-export-provider-file-not-found-other", AnonymousClass000.A03("; FileNotFoundException without message", AbstractC34831ad.A10(A102)), e6);
                throw new FileNotFoundException(AbstractC34851af.A0p(A102, "File not found without reason: ", AnonymousClass000.A04()));
            }
            this.A03.A0J("xpm-export-provider-file-not-found", AbstractC34911al.A0d(";", AbstractC34831ad.A10(A103), e6), e6);
            throw e6;
        } catch (Exception e7) {
            this.A03.A0J("xpm-export-provider-open-file", AbstractC34911al.A0d(";", AbstractC34831ad.A10(A10), e7), e7);
            StringBuilder A045 = AnonymousClass000.A04();
            AbstractC127875iu.A1N(A10, "Unexplained error opening ", ";", A045);
            throw new FileNotFoundException(AbstractC34821ac.A1G(e7, A045));
        }
    }

    @Override // p000X.C05L
    public void A0A() {
        if (getContext() == null) {
            throw AbstractC34801aa.A0z("Context is not attached.");
        }
        this.A02 = AbstractC34841ae.A0L();
        this.A03 = AbstractC34841ae.A0X();
        this.A05 = (C197648lx) C00H.A02(1861);
        this.A00 = (C209529Nz) C00X.A03(1859);
        this.A06 = (C9L5) C00H.A02(1862);
        this.A04 = (C217189jL) C00H.A02(1860);
        UriMatcher uriMatcher = new UriMatcher(-1);
        String str = AbstractC207179Es.A03;
        uriMatcher.addURI(str, "files", 1);
        uriMatcher.addURI(str, "file/#", 2);
        this.A01 = uriMatcher;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if ("FAILURE".equals(r8.getString("state")) == false) goto L16;
     */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bundle call(String str, String str2, Bundle bundle) {
        Bundle A07;
        String str3;
        String str4;
        boolean z;
        A09();
        A0B();
        if (str == null) {
            throw AbstractC34801aa.A0y("method is null");
        }
        this.A04.A04();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExportMigrationContentProvider/call/");
        A04.append(str);
        A04.append(" Arg: ");
        A04.append(str2);
        AbstractC34851af.A1D(bundle, " Bundle: ", A04);
        switch (str.hashCode()) {
            case 94756344:
                if (str.equals("close")) {
                    Log.m223i("ExportMigrationContentProvider/close() is called");
                    C209529Nz c209529Nz = this.A00;
                    if (bundle != null && bundle.containsKey("state")) {
                        z = false;
                        break;
                    }
                    z = true;
                    C220009ot c220009ot = c209529Nz.A02;
                    if (z) {
                        c220009ot.A05();
                    } else {
                        c220009ot.A0B.A02();
                        c220009ot.A07.A0L("xpm-export-disabled-provider-with-failure", null, false);
                        Log.m219e("ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/failure");
                    }
                    return AbstractC34801aa.A07();
                }
                this.A03.A0L("xpm-export-provider-unsupported-method", str, false);
                AbstractC34901ak.A1M(C87T.A13("ExportMigrationContentProvider/call/", str), " not found");
                throw C87T.A14(str);
            case 1139677387:
                if (str.equals("get_label")) {
                    A07 = AbstractC34801aa.A07();
                    str3 = "name";
                    str4 = "WhatsApp";
                    break;
                }
                this.A03.A0L("xpm-export-provider-unsupported-method", str, false);
                AbstractC34901ak.A1M(C87T.A13("ExportMigrationContentProvider/call/", str), " not found");
                throw C87T.A14(str);
            case 1976339394:
                if (str.equals("get_icon")) {
                    A07 = AbstractC34801aa.A07();
                    str3 = "iconUri";
                    str4 = null;
                    break;
                }
                this.A03.A0L("xpm-export-provider-unsupported-method", str, false);
                AbstractC34901ak.A1M(C87T.A13("ExportMigrationContentProvider/call/", str), " not found");
                throw C87T.A14(str);
            default:
                this.A03.A0L("xpm-export-provider-unsupported-method", str, false);
                AbstractC34901ak.A1M(C87T.A13("ExportMigrationContentProvider/call/", str), " not found");
                throw C87T.A14(str);
        }
        A07.putString(str3, str4);
        return A07;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        A09();
        A0B();
        this.A03.A0L("xpm-export-provider-delete-unsupported", uri.getPath(), false);
        throw AbstractC34861ag.A15();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        A09();
        A0B();
        this.A03.A0L("xpm-export-provider-insert-unsupported", uri.getPath(), false);
        throw AbstractC34861ag.A15();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        InterfaceC21310sz A00;
        Cursor A0A;
        A09();
        A0B();
        this.A04.A04();
        int match = this.A01.match(uri);
        if (match == 1) {
            AbstractC34851af.A1D(uri, "ExportMigrationContentProvider/query/supported-request ", AnonymousClass000.A04());
            String queryParameter = uri.getQueryParameter("offset");
            String queryParameter2 = uri.getQueryParameter("limit");
            if (queryParameter == null || queryParameter2 == null) {
                A00 = this.A00.A03.A01.A00.A00();
                try {
                    Cursor A0A2 = AbstractC34871ah.A0A(((C21330t1) A00).A02, "\n          SELECT\n            f._id AS _id,\n             ('xpm-import/' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n        ", "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_ALL");
                    A00.close();
                    return A0A2;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            long parseLong = Long.parseLong(queryParameter);
            long parseLong2 = Long.parseLong(queryParameter2);
            A00 = this.A00.A03.A01.A00.A00();
            try {
                C0L3 c0l3 = ((C21330t1) A00).A02;
                String[] A1b = AbstractC34801aa.A1b();
                AbstractC34831ad.A1V(A1b, parseLong);
                AbstractC34801aa.A1W(A1b, 1, parseLong2);
                A0A = c0l3.A0A("\n          SELECT\n            f._id AS _id,\n             ('xpm-import/' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n          LIMIT ?, ?\n        ", "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_PAGED", A1b);
            } finally {
            }
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            if (match != 2) {
                AbstractC34851af.A1C(uri, "ExportMigrationContentProvider/query/unsupported-request ", A04);
                throw AbstractC34801aa.A0y(AbstractC34851af.A0p(uri, "Unsupported URI: ", AnonymousClass000.A04()));
            }
            AbstractC34851af.A1D(uri, "ExportMigrationContentProvider/query/ignored-request ", A04);
            long parseLong3 = Long.parseLong(AbstractC34861ag.A12(uri.getPathSegments(), 1));
            A00 = this.A00.A03.A01.A00.A00();
            try {
                A0A = ((C21330t1) A00).A02.A0A("\n          SELECT\n            f._id AS _id,\n             ('xpm-import/' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        ", "XPM_EXPORT_METADATA_API_SELECT_SINGLE", AbstractC34921am.A1G(parseLong3));
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        A00.close();
        return A0A;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        A09();
        A0B();
        this.A03.A0L("xpm-export-provider-update-unsupported", uri.getPath(), false);
        throw AbstractC34861ag.A15();
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        return openFile(uri, str, new CancellationSignal());
    }
}
