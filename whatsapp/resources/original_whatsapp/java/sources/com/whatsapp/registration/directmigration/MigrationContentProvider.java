package com.whatsapp.registration.directmigration;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.UriMatcher;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONArray;
import p000X.A4R;
import p000X.AbstractC05360Ed;
import p000X.AbstractC05890Im;
import p000X.AbstractC2054897y;
import p000X.AbstractC206429Bs;
import p000X.AbstractC219109n6;
import p000X.AbstractC220539q2;
import p000X.AbstractC39660HnX;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00O;
import p000X.C00T;
import p000X.C00X;
import p000X.C033105d;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C039307w;
import p000X.C05X;
import p000X.C06290Kb;
import p000X.C07B;
import p000X.C09820Yc;
import p000X.C0HF;
import p000X.C0IE;
import p000X.C0NT;
import p000X.C0S2;
import p000X.C0TK;
import p000X.C0VG;
import p000X.C0XG;
import p000X.C141876Kv;
import p000X.C14700hy;
import p000X.C196178jZ;
import p000X.C196228je;
import p000X.C196238jf;
import p000X.C1YP;
import p000X.C210399Si;
import p000X.C210559Tc;
import p000X.C211369Xe;
import p000X.C211449Xm;
import p000X.C212409ak;
import p000X.C218639mA;
import p000X.C219679oG;
import p000X.C220169pE;
import p000X.C220659qQ;
import p000X.C255310f;
import p000X.C255410g;
import p000X.C38771hG;
import p000X.C9BJ;
import p000X.C9VI;
import p000X.EnumC033205e;
import p000X.EnumC2042092m;
import p000X.EnumC2043693e;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23459Abh;

/* loaded from: classes.dex */
public class MigrationContentProvider extends C05X {
    public static UriMatcher A0J;
    public static final List A0K;
    public C0S2 A00;
    public C07B A01;
    public C255410g A02;
    public C255310f A03;
    public C14700hy A04;
    public AnonymousClass075 A05;
    public C0NT A06;
    public C039007t A07;
    public C0XG A08;
    public C033305f A09;
    public C09820Yc A0A;
    public C196178jZ A0B;
    public C0TK A0C;
    public C039307w A0D;
    public C0HF A0E;
    public C06290Kb A0F;
    public C196238jf A0G;
    public C38771hG A0H;
    public C196228je A0I;

    static {
        EnumC033205e enumC033205e = EnumC033205e.A05;
        ArrayList arrayList = new ArrayList(Arrays.asList(new C033105d("push_name", enumC033205e), new C033105d("interface_gdrive_backup_frequency", enumC033205e), new C033105d("interface_gdrive_backup_network_setting", enumC033205e), new C033105d("gdrive_include_videos_in_backup", EnumC033205e.A02)));
        arrayList.addAll(C033305f.A01());
        A0K = Collections.unmodifiableList(arrayList);
    }

    private int A00(Uri uri, int i) {
        return A01(uri.getQueryParameter("query_param_country_code"), uri.getQueryParameter("query_param_phone_number"), i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
    
        if (r0 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0086, code lost:
    
        if (r3 < r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r19 == 268435456) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(String str, String str2, int i) {
        boolean z;
        boolean z2;
        String A02;
        String substring;
        String str3;
        Context context = getContext();
        if (context == null) {
            return 7;
        }
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        boolean A05 = AbstractC05890Im.A05(context);
        C039007t c039007t = this.A07;
        c039007t.A0I();
        Me me = c039007t.A00;
        if (me == null) {
            A06("MigrationContentProvider/phoneNumberMatches/me is null", str2);
            String string = this.A09.A09().A03().getString("saved_user_before_logout", null);
            if (!this.A01.A0Z(11167) && (TextUtils.isEmpty(string) || TextUtils.isEmpty(AbstractC219109n6.A02(string)) || TextUtils.isEmpty(AbstractC220539q2.A05(string)))) {
                str3 = "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmpty";
            } else if (this.A01.A0Z(11167) && (TextUtils.isEmpty(this.A09.A09().A03().getString("pref_country_code_of_logged_out_user", null)) || TextUtils.isEmpty(this.A09.A09().A03().getString("pref_phone_number_of_logged_out_user", null)))) {
                str3 = "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmptySavedWithMeManager";
            } else {
                if (this.A01.A0Z(11167)) {
                    A02 = this.A09.A09().A03().getString("pref_country_code_of_logged_out_user", null);
                    if (A02 == null) {
                        A02 = "";
                    }
                    substring = this.A09.A09().A03().getString("pref_phone_number_of_logged_out_user", null);
                    if (substring == null) {
                        substring = "";
                    }
                } else {
                    A02 = AbstractC219109n6.A02(string);
                    if (A02 == null) {
                        A02 = "";
                    }
                    String A052 = AbstractC220539q2.A05(string);
                    C00N.A05(A052);
                    substring = A052.substring(A02.length());
                }
                if (A02.equals(str) && substring.equals(str2)) {
                    A07("MigrationContentProvider/phoneNumberMatches/matchedWithUserBeforeLogout", str, str2, A02, substring);
                    z = true;
                } else {
                    A07("MigrationContentProvider/phoneNumberMatches/userBeforeLogoutMismatch", str, str2, A02, substring);
                    z = false;
                }
            }
            A06(str3, str2);
            z = false;
        } else {
            if (!me.cc.equals(str) || !me.number.equals(str2)) {
                z = false;
                AnonymousClass075 anonymousClass075 = this.A05;
                StringBuilder sb = new StringBuilder();
                sb.append(C0IE.A08('*', me.number));
                sb.append(C0IE.A08('*', str2));
                sb.append(" has_multiple_accounts ");
                sb.append(this.A00.A0J());
                anonymousClass075.A0L("MigrationContentProvider/phoneNumberMatches/phone-number-mismatch", sb.toString(), true);
            }
            z = true;
        }
        boolean equals = "com.whatsapp.w4b".equals(nameForUid);
        boolean equals2 = "com.whatsapp".equals(nameForUid);
        boolean z3 = equals;
        if (nameForUid != null) {
            long A00 = AbstractC05890Im.A00(context, nameForUid);
            if (!equals) {
                long j = equals2 ? 452962L : 597L;
            }
            z2 = true;
        }
        z2 = false;
        boolean z4 = i == -1;
        if (!A05) {
            return 2;
        }
        if (!z3) {
            return 3;
        }
        if (!z2) {
            return 4;
        }
        if (z4) {
            return !z ? 6 : 0;
        }
        return 5;
    }

    public static synchronized UriMatcher A03() {
        UriMatcher uriMatcher;
        synchronized (MigrationContentProvider.class) {
            if (A0J == null) {
                UriMatcher uriMatcher2 = new UriMatcher(-1);
                A0J = uriMatcher2;
                uriMatcher2.addURI("com.whatsapp.provider.MigrationContentProvider", "msg_store", 1);
                A0J.addURI("com.whatsapp.provider.MigrationContentProvider", "wallpaper", 2);
                A0J.addURI("com.whatsapp.provider.MigrationContentProvider", "chat_setting_store", 3);
                A0J.addURI("com.whatsapp.provider.MigrationContentProvider", "sticker_store", 4);
                A0J.addURI("com.whatsapp.provider.MigrationContentProvider", "share_preferences", 5);
                A0J.addURI("com.whatsapp.provider.MigrationContentProvider", "media", 7);
                A0J.addURI("com.whatsapp.provider.MigrationContentProvider", "chat_lock_passcode", 8);
                A0J.addURI("com.whatsapp.provider.MigrationContentProvider", "unencrypted_msg_store", 9);
                A0J.addURI("com.whatsapp.provider.MigrationContentProvider", "wa_db", 10);
            }
            uriMatcher = A0J;
        }
        return uriMatcher;
    }

    private void A05(MatrixCursor matrixCursor, File file, int i) {
        int length;
        if (i != 0) {
            File[] listFiles = file.listFiles();
            if (listFiles == null || (length = listFiles.length) == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("MigrationContentProvider/fillMediaCursor/skipping folder ");
                sb.append(file);
                Log.m223i(sb.toString());
                return;
            }
            int i2 = 0;
            do {
                File file2 = listFiles[i2];
                if (file2.isDirectory()) {
                    A05(matrixCursor, file2, i - 1);
                } else {
                    matrixCursor.addRow(new String[]{file2.getAbsolutePath().replace(this.A06.A05().getAbsolutePath(), "")});
                }
                i2++;
            } while (i2 < length);
        }
    }

    private void A06(String str, String str2) {
        AnonymousClass075 anonymousClass075 = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append(C0IE.A08('*', str2));
        sb.append(" has_multiple_accounts ");
        sb.append(this.A00.A0J());
        anonymousClass075.A0L(str, sb.toString(), true);
    }

    private void A07(String str, String str2, String str3, String str4, String str5) {
        AnonymousClass075 anonymousClass075 = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append(C0IE.A08('*', str5));
        sb.append(C0IE.A08('*', str3));
        sb.append("; has_multiple_accounts=");
        sb.append(this.A00.A0J());
        sb.append("; consumerCountryCode=");
        sb.append(str4);
        sb.append("; smb_cc=");
        sb.append(str2);
        anonymousClass075.A0L(str, sb.toString(), true);
    }

    @Override // p000X.AbstractC032404r
    public void A0I() {
        StringBuilder sb = new StringBuilder();
        sb.append("WaBaseContentProvider/ensureInitialized called for ");
        String simpleName = getClass().getSimpleName();
        C00C.A06(simpleName);
        sb.append(simpleName);
        Log.m223i(sb.toString());
        Boolean bool = C00O.A03;
        if (!AbstractC05360Ed.A03()) {
            C00N.A07(null);
            C00N.A01.block();
        }
        this.A07 = (C039007t) C00H.A02(24);
        this.A0F = (C06290Kb) C00X.A03(2713);
        this.A0E = (C0HF) C00H.A02(2006);
        this.A06 = (C0NT) C00H.A02(2719);
        this.A0C = (C0TK) C00X.A03(2789);
        this.A0B = (C196178jZ) C00H.A02(4378);
        this.A03 = (C255310f) C00H.A02(5018);
        this.A0H = (C38771hG) C00X.A03(16393);
        this.A0A = (C09820Yc) C00H.A02(3747);
        this.A09 = (C033305f) C00H.A02(10);
        this.A04 = (C14700hy) C00H.A02(5015);
        this.A08 = (C0XG) C00H.A02(31);
        this.A02 = (C255410g) C00H.A02(5016);
        this.A0I = (C196228je) C00H.A02(3630);
        this.A0G = (C196238jf) C00H.A02(66030);
        this.A0D = (C039307w) C00H.A02(65995);
        this.A05 = (AnonymousClass075) C00H.A02(121);
        this.A01 = (C07B) C00H.A02(155);
        this.A00 = (C0S2) C00H.A02(2728);
    }

    private File A04(String str) {
        if (!TextUtils.isEmpty(str) && this.A08.A0H()) {
            File file = new File(this.A06.A05(), str);
            if (this.A0F.A0v(file) && file.exists()) {
                return file;
            }
            return null;
        }
        return null;
    }

    @Override // p000X.AbstractC032404r
    public int A0B() {
        A08();
        return 0;
    }

    @Override // p000X.AbstractC032404r
    public int A0C(Uri uri) {
        File A04;
        A08();
        return (A00(uri, -1) == 0 && A03().match(uri) == 7 && (A04 = A04(uri.getQueryParameter("path"))) != null && A04.delete()) ? 1 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dd  */
    @Override // p000X.AbstractC032404r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MatrixCursor A0D(Uri uri, String str) {
        Object A01;
        String str2;
        Boolean valueOf;
        A08();
        int A00 = A00(uri, -1);
        if (A00 != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("MigrationContentProvider/query denied ");
            sb.append(A00);
            Log.m230w(sb.toString());
            return null;
        }
        int match = A03().match(uri);
        if (match != 5) {
            if (match != 7) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown URI ");
                sb2.append(uri);
                throw new IllegalArgumentException(sb2.toString());
            }
            File A05 = this.A06.A05();
            MatrixCursor matrixCursor = new MatrixCursor(new String[]{"path"});
            if (!this.A08.A0H() || !A05.exists()) {
                return matrixCursor;
            }
            A05(matrixCursor, A05, 4);
            return matrixCursor;
        }
        MatrixCursor matrixCursor2 = new MatrixCursor(new String[]{"key", "value", "valueType"});
        for (C033105d c033105d : A0K) {
            MatrixCursor.RowBuilder newRow = matrixCursor2.newRow();
            Object obj = c033105d.A00;
            newRow.add(obj);
            Object obj2 = c033105d.A01;
            C00N.A05(obj2);
            C00N.A05(obj);
            String str3 = (String) obj;
            int ordinal = ((EnumC033205e) obj2).ordinal();
            if (ordinal == 2) {
                A01 = "push_name".equals(str3) ? this.A0D.A01() : ((SharedPreferences) this.A09.A19.get()).getString(str3, "");
            } else if (ordinal == 0) {
                A01 = Integer.valueOf(this.A09.A06(str3, 0));
            } else if (ordinal == 4) {
                A01 = Long.valueOf(((SharedPreferences) this.A09.A19.get()).getLong(str3, 0L));
            } else if (ordinal != 1) {
                if (ordinal == 3) {
                    Set<String> stringSet = ((SharedPreferences) this.A09.A19.get()).getStringSet(str3, new HashSet());
                    C00N.A05(stringSet);
                    A01 = new JSONArray((Collection) stringSet).toString();
                }
                if (ordinal != 2) {
                    str2 = "string";
                } else if (ordinal == 0) {
                    str2 = "int";
                } else if (ordinal == 4) {
                    str2 = "long";
                } else if (ordinal == 1) {
                    str2 = "boolean";
                } else {
                    if (ordinal != 3) {
                        throw new IllegalArgumentException("unexpected type");
                    }
                    str2 = "string_set";
                }
                newRow.add(str2);
            } else {
                C14700hy c14700hy = this.A04;
                C00C.A0A(str3, 0);
                if (!c14700hy.A0B().contains(str3) || (valueOf = Boolean.valueOf(c14700hy.A0B().getBoolean(str3, false))) == null) {
                    valueOf = Boolean.valueOf(((SharedPreferences) this.A09.A19.get()).getBoolean(str3, false));
                }
                A01 = Integer.valueOf(valueOf.booleanValue() ? 1 : 0);
            }
            newRow.add(A01);
            if (ordinal != 2) {
            }
            newRow.add(str2);
        }
        return matrixCursor2;
    }

    @Override // p000X.AbstractC032404r
    public Uri A0E() {
        A08();
        return null;
    }

    @Override // p000X.AbstractC032404r
    public Bundle A0F(Bundle bundle, String str) {
        C212409ak A00;
        String str2;
        String str3;
        A08();
        if (bundle == null) {
            Log.m219e("MigrationContentProvider/call no params passed");
            str3 = "No params passed";
        } else {
            int A01 = A01(bundle.getString("query_param_country_code"), bundle.getString("query_param_phone_number"), -1);
            if (A01 != 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("MigrationContentProvider/call denied ");
                sb.append(A01);
                Log.m230w(sb.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append("call denied (");
                sb2.append(A01);
                sb2.append(")");
                throw new SecurityException(sb2.toString());
            }
            if ("retrieve_rk".equals(str)) {
                if (this.A03.A08()) {
                    byte[] byteArray = bundle.getByteArray("pk");
                    if (byteArray == null) {
                        Log.m219e("MigrationContentProvider/retrieveRK/no public key");
                        str3 = "No key provided";
                    } else {
                        byte[] A06 = this.A02.A06();
                        if (A06 != null) {
                            try {
                                Bundle bundle2 = new Bundle(1);
                                bundle2.putByteArray("erk", C220169pE.A03(A06, byteArray));
                                byte[] A0I = C00O.A0I(new File(C00T.A00().getFilesDir(), "encrypted_backup.key_id"));
                                if (A0I != null) {
                                    C00N.A0A(A0I.length == 32);
                                } else {
                                    A0I = null;
                                }
                                bundle2.putByteArray("key_id", A0I);
                                if (this.A04.A0C() == EnumC2042092m.A04) {
                                    C211369Xe A012 = this.A02.A01();
                                    if (A012 == null) {
                                        return bundle2;
                                    }
                                    bundle2.putByteArray("ph", C220169pE.A03(A012.A01.A00, byteArray));
                                    bundle2.putByteArray("ps", C220169pE.A03(A012.A02.A00, byteArray));
                                    bundle2.putInt("ic", A012.A00);
                                    return bundle2;
                                }
                                if (this.A04.A0C() != EnumC2042092m.A03 || (A00 = this.A02.A00()) == null) {
                                    return bundle2;
                                }
                                byte[] bArr = new byte[32];
                                C1YP.A00().nextBytes(bArr);
                                C9VI c9vi = new C9VI(bArr);
                                bundle2.putByteArray("passkey_key", C220169pE.A03(c9vi.A00, byteArray));
                                C211449Xm A002 = AbstractC206429Bs.A00(c9vi);
                                String A003 = C9BJ.A00(new A4R(A00.A00.A00()));
                                Charset charset = StandardCharsets.UTF_8;
                                bundle2.putByteArray("passkey_value", A002.A00(new C9VI(A003.getBytes(charset))).A00);
                                bundle2.putByteArray("passkey_value_v2", A002.A00(new C9VI(A00.A00().toString().getBytes(charset))).A00);
                                return bundle2;
                            } catch (GeneralSecurityException e) {
                                Log.m232w("MigrationContentProvider/call encryption failed", e);
                                Bundle bundle3 = new Bundle();
                                bundle3.putString("error", "MigrationContentProvider/call encryption failed");
                                StringWriter stringWriter = new StringWriter();
                                e.printStackTrace(new PrintWriter(stringWriter));
                                bundle3.putString("exception", stringWriter.toString());
                                return bundle3;
                            }
                        }
                        str2 = "MigrationContentProvider/retrieveRK/no root key";
                    }
                } else {
                    str2 = "MigrationContentProvider/retrieveRK/encryption disabled";
                }
                Log.m219e(str2);
                return null;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MigrationContentProvider/call failed/unsupported method ");
            sb3.append(str);
            Log.m219e(sb3.toString());
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Unsupported method (");
            sb4.append(str);
            sb4.append(")");
            str3 = sb4.toString();
        }
        Bundle bundle4 = new Bundle();
        bundle4.putString("error", str3);
        return bundle4;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x02a3 A[RETURN] */
    @Override // p000X.AbstractC032404r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParcelFileDescriptor A0G(Uri uri, String str) {
        int i;
        File file;
        String obj;
        String str2;
        A08();
        int A00 = AbstractC39660HnX.A00(str);
        int A002 = A00(uri, A00);
        if (A002 != 0) {
            switch (A002) {
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
                    i = 11;
                    break;
                case 5:
                    i = 12;
                    break;
                case 6:
                    i = 13;
                    break;
                default:
                    i = 0;
                    break;
            }
            throw new FileNotFoundException(String.valueOf(i));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MigrationContentProvider/openFile/");
        sb.append(uri.getPath());
        Log.m223i(sb.toString());
        switch (A03().match(uri)) {
            case 1:
                C220659qQ c220659qQ = (C220659qQ) C0TK.A00(this.A0C).A09.A00.get();
                InterfaceC024600q interfaceC024600q = c220659qQ.A06;
                ((C210559Tc) interfaceC024600q.get()).A00();
                if (!C220659qQ.A06(c220659qQ).exists()) {
                    throw new FileNotFoundException(String.valueOf(14));
                }
                Log.m223i("MessageStoreBackup/getFileForMigration/backup-db");
                int A0K2 = c220659qQ.A0K(null, null, 1, 0);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MessageStoreBackup/finish-backup-db-successful? = ");
                sb2.append(A0K2 == 0);
                Log.m223i(sb2.toString());
                if (A0K2 != 0) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("MessageStoreBackup/getFileForMigration/backup-failed/backup-result = ");
                    sb3.append(A0K2);
                    sb3.append(" log = ");
                    C210559Tc c210559Tc = (C210559Tc) interfaceC024600q.get();
                    synchronized (c210559Tc) {
                        obj = c210559Tc.A01.toString();
                        C00C.A06(obj);
                    }
                    sb3.append(obj);
                    throw new FileNotFoundException(sb3.toString());
                }
                try {
                    file = ((C219679oG) c220659qQ.A0A.get()).A06();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("MessageStoreBackup/getFileForMigration/latest-backup-file");
                    sb4.append(file);
                    Log.m223i(sb4.toString());
                    if (file == null) {
                        return ParcelFileDescriptor.open(file, A00);
                    }
                    return null;
                } catch (IOException e) {
                    Log.m221e("MessageStoreBackup/getFileForMigration/exception = ", e);
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("MessageStoreBackup/failed-to-get-backup-file");
                    sb5.append(e);
                    throw new FileNotFoundException(sb5.toString());
                }
            case 2:
                file = new File(C00T.A00().getFilesDir(), "wallpaper.jpg");
                if (file == null) {
                }
                break;
            case 3:
                C09820Yc c09820Yc = this.A0A;
                ReentrantReadWriteLock.WriteLock A08 = c09820Yc.A0O().A08();
                C00N.A05(A08);
                A08.lock();
                try {
                    file = C00T.A00().getDatabasePath("chatsettings.db");
                    if (file.exists()) {
                        c09820Yc.A0O().close();
                    } else {
                        A08.unlock();
                        file = null;
                    }
                    if (file == null) {
                    }
                } finally {
                }
                break;
            case 4:
                C196228je c196228je = this.A0I;
                file = null;
                if (c196228je.A0P()) {
                    EnumC2043693e enumC2043693e = C196228je.A07;
                    File A0I = c196228je.A0I(enumC2043693e);
                    if (A0I.exists() && A0I.isDirectory()) {
                        A0I.delete();
                    }
                    File parentFile = A0I.getParentFile();
                    C00N.A05(parentFile);
                    C00C.A06(parentFile);
                    if (!parentFile.exists()) {
                        parentFile.mkdirs();
                    }
                    Iterator it = c196228je.A0L(c196228je.A0J(enumC2043693e)).iterator();
                    while (it.hasNext()) {
                        File file2 = (File) it.next();
                        if (!C00C.areEqual(file2, A0I) && file2.exists()) {
                            file2.delete();
                        }
                    }
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("sticker-db-storage/backup/to ");
                    sb6.append(A0I);
                    Log.m223i(sb6.toString());
                    InterfaceC024600q interfaceC024600q2 = c196228je.A02.A00;
                    ((C0VG) interfaceC024600q2.get()).A08().lock();
                    try {
                        try {
                            ((C141876Kv) interfaceC024600q2.get()).A09();
                            ((C141876Kv) interfaceC024600q2.get()).close();
                            C210399Si c210399Si = (C210399Si) c196228je.A00.A00.get();
                            C00C.A0A(enumC2043693e, 0);
                            InterfaceC23459Abh A07 = c210399Si.A00(null, enumC2043693e, A0I, false).A07(C00T.A00());
                            if (A07 != null) {
                                try {
                                    File databasePath = C00T.A00().getDatabasePath("stickers.db");
                                    C00C.A06(databasePath);
                                    A07.CFS(databasePath);
                                    File[] listFiles = c196228je.A04.A04.A0H().listFiles();
                                    if (listFiles != null) {
                                        for (File file3 : listFiles) {
                                            A07.CFS(file3);
                                        }
                                    }
                                    A07.close();
                                    file = A0I;
                                } finally {
                                }
                            }
                        } catch (Exception e2) {
                            Log.m221e("sticker-db-storage/backup failed", e2);
                        }
                        if (file == null) {
                        }
                    } finally {
                    }
                } else {
                    str2 = "sticker-db-storage/backup/skip no media or read-only media";
                    Log.m223i(str2);
                    if (file == null) {
                    }
                }
                break;
            case 5:
            case 6:
            default:
                StringBuilder sb7 = new StringBuilder();
                sb7.append("Unknown URI ");
                sb7.append(uri);
                throw new IllegalArgumentException(sb7.toString());
            case 7:
                file = A04(uri.getQueryParameter("path"));
                if (file == null) {
                }
                break;
            case 8:
                file = ((AbstractC2054897y) this.A0B.A02.A00.get()).A01();
                if (file == null) {
                }
                break;
            case 9:
                file = this.A0C.A02();
                if (file == null) {
                }
                break;
            case 10:
                C196238jf c196238jf = this.A0G;
                file = null;
                if (c196238jf.A0P()) {
                    C218639mA A003 = C196238jf.A00(EnumC2043693e.A06, c196238jf);
                    if (A003.A01 == 0) {
                        List list = A003.A05;
                        if (list.size() == 1) {
                            file = (File) list.get(0);
                        }
                    }
                    if (file == null) {
                    }
                } else {
                    str2 = "wa-db/migration/skip no media or read-only media";
                    Log.m223i(str2);
                    if (file == null) {
                    }
                }
                break;
        }
    }

    @Override // p000X.AbstractC032404r
    public String A0H(Uri uri) {
        A08();
        if (A00(uri, -1) == 0) {
            if (1 != A03().match(uri)) {
                StringBuilder sb = new StringBuilder();
                sb.append("This operation is not supported ");
                sb.append(uri);
                throw new UnsupportedOperationException(sb.toString());
            }
            try {
                Log.m223i("MigrationContentProvider/getType");
                File A06 = ((C219679oG) C0TK.A00(this.A0C).A08.A00.get()).A06();
                if (A06 != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MigrationContentProvider/getType/msgstore-file-name = ");
                    sb2.append(A06.getName());
                    Log.m223i(sb2.toString());
                    return A06.getName();
                }
            } catch (Exception e) {
                Log.m225i("MigrationContentProvider/getType/exception = ", e);
                return null;
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, String str3, Bundle bundle) {
        A08();
        if ("com.whatsapp.provider.MigrationContentProvider".equals(str)) {
            return call(str2, str3, bundle);
        }
        return null;
    }

    public MigrationContentProvider(int i) {
    }

    public MigrationContentProvider() {
    }
}
