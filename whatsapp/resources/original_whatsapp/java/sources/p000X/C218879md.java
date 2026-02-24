package p000X;

import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonWriter;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.export.encryption.ExportEncryptionManager$KeyPrefetchWorker;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.zip.ZipOutputStream;

/* renamed from: X.9md, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218879md {
    public final C07T A04 = AbstractC34841ae.A0d();
    public final C039007t A00 = AbstractC34841ae.A0Z();
    public final C9GY A05 = (C9GY) C00X.A03(65548);
    public final C215769gg A07 = (C215769gg) C00X.A03(1845);
    public final C11350bh A06 = C87T.A0p();
    public final C218899mi A02 = C87W.A0j();
    public final C212599b7 A03 = (C212599b7) C00X.A03(66043);
    public final C033305f A01 = AbstractC34841ae.A0h();

    public static void A00(CancellationSignal cancellationSignal, AE0 ae0, C218879md c218879md, boolean z) {
        int i;
        C9NU A02 = c218879md.A02.A02();
        if (A02 == null) {
            throw new C200488qm(101, "Active encryption key info is missing.");
        }
        Log.m223i("ExportEncryptionManager/generateEncFileMetadata(); generating metadata with:");
        C039007t c039007t = c218879md.A00;
        Me A0R = C87T.A0R(c039007t);
        String str = A0R != null ? A0R.jabber_id : null;
        Me A06 = c039007t.A06();
        String str2 = A06 != null ? A06.jabber_id : null;
        Log.m223i("ExportEncryptionManager/generateEncFileMetadata();    current user:");
        AbstractC34911al.A1F(AnonymousClass000.A04(), "ExportEncryptionManager/generateEncFileMetadata();       current user: ", str);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "ExportEncryptionManager/generateEncFileMetadata();       old user: ", str2);
        Log.m223i("ExportEncryptionManager/generateEncFileMetadata();    key info:");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExportEncryptionManager/generateEncFileMetadata();       user         = ");
        UserJid userJid = A02.A01;
        AbstractC34851af.A1N(A04, userJid.getRawString());
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ExportEncryptionManager/generateEncFileMetadata();       version      = ");
        String str3 = A02.A05;
        AbstractC34851af.A1N(A042, str3);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("ExportEncryptionManager/generateEncFileMetadata();       account_hash = ");
        String str4 = A02.A02;
        AbstractC34851af.A1N(A043, str4);
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("ExportEncryptionManager/generateEncFileMetadata();       server_salt  = ");
        String str5 = A02.A04;
        AbstractC34851af.A1N(A044, str5);
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("ExportEncryptionManager/generateEncFileMetadata();       last_fetched = ");
        AbstractC34891aj.A1L(A045, A02.A00);
        String A1B = AbstractC34821ac.A1B();
        String A00 = C215679gW.A00(userJid);
        Log.m223i("ExportEncryptionManager/generateEncFileMetadata();   data info: ");
        AbstractC34911al.A1F(AnonymousClass000.A04(), "ExportEncryptionManager/generateEncFileMetadata();       data_id      = ", A1B);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "ExportEncryptionManager/generateEncFileMetadata();       source_id    = ", A00);
        C215679gW c215679gW = new C215679gW(new C9RL(str3, str4, str5), "AES-GCM-v1", A1B, A00);
        JsonWriter jsonWriter = ae0.A01;
        jsonWriter.name("data_id");
        jsonWriter.value(c215679gW.A01);
        String str6 = c215679gW.A03;
        if (str6 != null) {
            jsonWriter.name("source_id");
            jsonWriter.value(str6);
        }
        jsonWriter.name("scheme");
        jsonWriter.value("AES-GCM-v1");
        jsonWriter.name("key_id");
        jsonWriter.beginObject();
        jsonWriter.name("version");
        C9RL c9rl = c215679gW.A00;
        jsonWriter.value(Integer.parseInt(c9rl.A02));
        jsonWriter.name("account_hash");
        jsonWriter.value(c9rl.A00);
        jsonWriter.name("server_salt");
        jsonWriter.value(c9rl.A01);
        jsonWriter.endObject();
        if (z) {
            jsonWriter.name("files");
            jsonWriter.beginArray();
            int i2 = 0;
            do {
                try {
                    cancellationSignal.throwIfCanceled();
                    InterfaceC21310sz A002 = c218879md.A03.A01.A00.A00();
                    try {
                        C0L3 c0l3 = ((C21330t1) A002).A02;
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = String.valueOf(i2);
                        A1b[1] = String.valueOf(1000);
                        C23001AHb A003 = C23001AHb.A00(c0l3.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n          LIMIT ?, ?\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_PAGED", A1b), C216039hE.A01, 3);
                        A002.close();
                        i = 0;
                        while (A003.hasNext()) {
                            try {
                                cancellationSignal.throwIfCanceled();
                                C209389Nl c209389Nl = (C209389Nl) A003.next();
                                String str7 = c209389Nl.A04;
                                if (!TextUtils.isEmpty(str7)) {
                                    String str8 = c209389Nl.A05;
                                    jsonWriter.beginObject();
                                    jsonWriter.name("path");
                                    jsonWriter.value(str8);
                                    jsonWriter.name("iv");
                                    jsonWriter.value(str7);
                                    jsonWriter.endObject();
                                }
                                i++;
                            } finally {
                            }
                        }
                        A003.close();
                        i2 += 1000;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        jsonWriter.endArray();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            } while (i > 0);
            jsonWriter.endArray();
        }
    }

    public static boolean A01(C9NU c9nu, String str) {
        if (c9nu == null) {
            return false;
        }
        if (str == null) {
            return true;
        }
        try {
            C0I1 c0i1 = PhoneUserJid.Companion;
            return c9nu.A01.getRawString().equals(C0I1.A01(str).getRawString());
        } catch (C039107u e) {
            Log.m232w("ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/invalid JID for logged out user", e);
            return true;
        }
    }

    public void A02() {
        C218899mi c218899mi = this.A02;
        C9NU A03 = c218899mi.A03();
        Log.m223i("ExportEncryptionManager/copyPrefetchedKeyToActiveKey");
        if (A03 == null) {
            throw new C200488qm(101, "Active encryption key info is missing.");
        }
        C218899mi.A01(A03, c218899mi, "/export/enc/active/owner", "/export/enc/active/version", "/export/enc/active/account_hash", "/export/enc/active/server_salt", "/export/enc/active/last_fetch_time", "/export/enc/active/seed");
        Log.m223i("ExportEncryptionManager/copiedPrefetchedKeyToActiveKey");
    }

    public void A03() {
        String str;
        C039007t c039007t = this.A00;
        if (c039007t.A0N()) {
            str = "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, user in companion mode";
        } else {
            PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
            if (A0m != null) {
                synchronized (this) {
                    C9NU A03 = this.A02.A03();
                    if (A03 != null && A06(A0m, A03)) {
                        Log.m223i("ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, encryption key is already prefetched recently");
                        return;
                    }
                    C217119jA c217119jA = new C217119jA();
                    Integer num = IO7.A01;
                    c217119jA.A04(num);
                    C220029ov A01 = c217119jA.A01();
                    C8Ho c8Ho = new C8Ho(ExportEncryptionManager$KeyPrefetchWorker.class);
                    c8Ho.A04(A01);
                    C87T.A08(this.A06).A07(AbstractC217329jf.A00(c8Ho), num, "export-key-prefetch");
                    return;
                }
            }
            str = "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, no user logged in";
        }
        Log.m223i(str);
    }

    public void A04(CancellationSignal cancellationSignal) {
        String str;
        C039007t c039007t = this.A00;
        PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
        if (A0m == null) {
            str = "ExportEncryptionManager/maybeGenerateEncryptionKey(); skipped key prefetching, no user is logged in";
        } else {
            synchronized (this) {
                C218899mi c218899mi = this.A02;
                C9NU A03 = c218899mi.A03();
                if (A03 != null) {
                    if (A06(A0m, A03)) {
                        Log.m223i("ExportEncryptionManager/maybeGenerateEncryptionKey(); skipped key prefetching, key is already prefetched recently");
                        return;
                    } else {
                        Log.m223i("ExportEncryptionManager/maybeGenerateEncryptionKey(); reset prefetched key, a different user is now logged in or key is older");
                        c218899mi.A07();
                        C215319fs.A00(this.A07.A00).clear();
                    }
                }
                byte[] bArr = new byte[32];
                this.A05.A00.nextBytes(bArr);
                String encodeToString = Base64.encodeToString(bArr, 2);
                C215769gg c215769gg = this.A07;
                C039007t c039007t2 = c215769gg.A03;
                PhoneUserJid A0m2 = AbstractC34801aa.A0m(c039007t2);
                if (A0m2 == null) {
                    throw AnonymousClass911.A00("Cannot create encryption key when user is not logged in.", 301);
                }
                byte[] decode = Base64.decode(encodeToString, 2);
                CountDownLatch A12 = C87V.A12();
                if (!c215769gg.A02.A05(IO7.A01, new AHC(A12, 21), decode, new byte[16])) {
                    throw new C200488qm(102, "Not connected to server, cannot create keys.");
                }
                try {
                    C215769gg.A00(cancellationSignal, A12);
                    if (A12.getCount() > 0) {
                        throw new C200488qm(103, "Failed to create a key, timed out.");
                    }
                    PhoneUserJid A0m3 = AbstractC34801aa.A0m(c039007t2);
                    if (A0m3 == null) {
                        throw AnonymousClass911.A00("User was logged out while waiting for encryption key.", 301);
                    }
                    if (!A0m3.equals(A0m2)) {
                        throw AnonymousClass911.A00("User changed while waiting for encryption key.", 301);
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator A14 = AbstractC34831ad.A14(new HashMap(C215319fs.A00(c215769gg.A00)));
                    while (A14.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                        C9Tb c9Tb = (C9Tb) A18.getKey();
                        C9RC c9rc = (C9RC) A18.getValue();
                        if (Arrays.equals(c9rc.A01, decode)) {
                            String str2 = c9Tb.A00;
                            byte[] bArr2 = c9Tb.A01;
                            byte[] copyOf = bArr2 == null ? null : Arrays.copyOf(bArr2, bArr2.length);
                            byte[] bArr3 = c9rc.A02;
                            if (str2 != null && copyOf != null && bArr3 != null) {
                                A16.add(new C9NU(A0m2, str2, Base64.encodeToString(decode, 2), Base64.encodeToString(copyOf, 2), Base64.encodeToString(bArr3, 2), System.currentTimeMillis()));
                            }
                        }
                    }
                    AHW.A02(43, A16);
                    if (A16.isEmpty()) {
                        throw new C200488qm(101, "Failed to create a key.");
                    }
                    C9NU c9nu = (C9NU) A16.get(0);
                    PhoneUserJid A0m4 = AbstractC34801aa.A0m(c039007t);
                    if (A0m4 != null) {
                        synchronized (this) {
                            C9NU A032 = c218899mi.A03();
                            if (A032 == null || !A06(A0m4, A032)) {
                                c9nu.A01.getRawString();
                                C218899mi.A01(c9nu, c218899mi, "/export/enc/prefetched/owner", "/export/enc/prefetched/version", "/export/enc/prefetched/account_hash", "/export/enc/prefetched/server_salt", "/export/enc/prefetched/last_fetch_time", "/export/enc/prefetched/seed");
                            } else {
                                Log.m223i("ExportEncryptionManager/maybeGenerateEncryptionKey(); concurrent conflict, encryption key was prefetched recently");
                            }
                        }
                        return;
                    }
                    str = "ExportEncryptionManager/maybeGenerateEncryptionKey(); user logged out while waiting for encryption key";
                } catch (InterruptedException e) {
                    throw new C200488qm("Failed to create a key, interrupted.", e);
                }
            }
        }
        Log.m223i(str);
    }

    public void A05(CancellationSignal cancellationSignal, ZipOutputStream zipOutputStream, boolean z) {
        AE0 ae0 = new AE0(zipOutputStream);
        try {
            A00(cancellationSignal, ae0, this, z);
            ae0.close();
        } catch (Throwable th) {
            try {
                ae0.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public boolean A06(UserJid userJid, C9NU c9nu) {
        return AbstractC34841ae.A1J(userJid.equals(c9nu.A01) ? 1 : 0) && C3WG.A1N((Math.abs(System.currentTimeMillis() - c9nu.A00) > 604800000L ? 1 : (Math.abs(System.currentTimeMillis() - c9nu.A00) == 604800000L ? 0 : -1)));
    }
}
