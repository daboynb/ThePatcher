package p000X;

import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.util.JsonReader;
import com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9pO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220269pO {
    public static final long A0K = 30000;
    public static final String A0L = "GoogleMigrateIntegrationManager/";
    public CancellationSignal A00;
    public CountDownLatch A01;
    public final C07T A0A = AbstractC34841ae.A0d();
    public final AnonymousClass075 A09 = AbstractC34841ae.A0X();
    public final C06290Kb A0B = AbstractC127835iq.A0r();
    public final InterfaceC024600q A04 = C00H.A00(66114);
    public final C9p0 A0E = (C9p0) C00H.A02(1847);
    public final C219689oH A0G = (C219689oH) C00H.A02(1850);
    public final InterfaceC024600q A07 = C00H.A00(1844);
    public final C0W7 A0C = (C0W7) C00H.A02(730);
    public final C212669bE A03 = (C212669bE) C00H.A02(1839);
    public final C16070kB A0I = C87X.A0Z();
    public final C218269lH A0F = (C218269lH) C00H.A02(1849);
    public final InterfaceC024600q A06 = C00H.A00(1848);
    public final C63182m0 A08 = (C63182m0) C00H.A02(1349);
    public final C16950lb A0D = (C16950lb) C00H.A02(4205);
    public final C05910Io A02 = (C05910Io) C00H.A02(726);
    public final C214329e8 A0H = (C214329e8) C00H.A02(2110);
    public final InterfaceC024600q A05 = AbstractC34801aa.A0O(1851);
    public final AtomicBoolean A0J = C87T.A17();

    /* JADX WARN: Multi-variable type inference failed */
    public void A0A() {
        int i;
        synchronized (this) {
            if (this.A00 != null || this.A01 != null) {
                throw AbstractC34801aa.A0z("GoogleMigrateIntegrationManager/Import already running, cannot start another import.");
            }
            this.A00 = new CancellationSignal();
            this.A01 = new CountDownLatch(1);
        }
        C219799oX c219799oX = (C219799oX) this.A07.get();
        synchronized (c219799oX.A00) {
            c219799oX.A02.clear();
            c219799oX.A01.clear();
        }
        AbstractC035906o A0p = AbstractC34801aa.A0p(this.A06);
        C0OB c0ob = C0OB.A02;
        A58.A00(A0p, c0ob, 12);
        boolean z = 0;
        try {
            try {
                try {
                    C218269lH c218269lH = this.A0F;
                    AbstractC34801aa.A0p(c218269lH.A04).A0J(c218269lH.A06);
                    AbstractC34801aa.A0p(c218269lH.A03).A0J(c218269lH.A07);
                    AbstractC34801aa.A0p(c218269lH.A05).A0J(c218269lH.A08);
                    C9TM A00 = this.A02.A00();
                    if (A00.A01()) {
                        A03();
                        A0E();
                        this.A0E.A0E(this.A00);
                        C219689oH c219689oH = this.A0G;
                        c219689oH.A08(this.A00, new A9W(c219689oH.A0W));
                        A04(A00);
                        this.A0C.A04("cross_platform_migration_completed", 1);
                        this.A0C.A05("cross_platform_migration_completed_timestamp", C07T.A00(this.A0A));
                    } else {
                        this.A09.A0L("xpm-integration-failed", AbstractC34851af.A0p(A00, "failed to initialize db, result = ", AnonymousClass000.A04()), true);
                        A52.A00((C196848kf) this.A06.get(), c0ob, 302, 11);
                        i = 0;
                    }
                    Log.m223i("GoogleMigrateIntegrationManager/importData()/finally");
                    this.A01.countDown();
                    z = i;
                } catch (OperationCanceledException unused) {
                    Log.m223i("GoogleMigrateIntegrationManager/importData()/canceled");
                    A53.A00(AbstractC34801aa.A0p(this.A06), c0ob, 8, z);
                    A01();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("GoogleMigrateIntegrationManager/importData(); stats=\n");
                    C219799oX c219799oX2 = (C219799oX) this.A07.get();
                    int i2 = C219799oX.A01(c219799oX2, "prefetched/file/success").get();
                    int i3 = C219799oX.A01(c219799oX2, "prefetched/file/failed").get();
                    int i4 = C219799oX.A01(c219799oX2, "import/chat/skipped").get();
                    int i5 = C219799oX.A01(c219799oX2, "import/msg/success").get();
                    int i6 = C219799oX.A01(c219799oX2, "import/msg/failed").get();
                    int i7 = C219799oX.A01(c219799oX2, "import/msg/skipped").get();
                    int i8 = C219799oX.A01(c219799oX2, "import/msg/file/success").get();
                    int i9 = C219799oX.A01(c219799oX2, "import/msg/file/failed").get();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Prefetched files: success=");
                    A042.append(i2);
                    A042.append(", failed=");
                    A042.append(i3);
                    AbstractC127835iq.A1S(", total=", "\n", A042, i2 + i3);
                    AbstractC127835iq.A1S("Chats: skipped=", "\n", A042, i4);
                    A042.append("Messages: success=");
                    A042.append(i5);
                    AbstractC127835iq.A1S(", skipped=", ", failed=", A042, i7);
                    A042.append(i6);
                    AbstractC127835iq.A1S(", total=", "\n", A042, i5 + i6 + i7);
                    AbstractC127835iq.A1S("Message files: success=", ", failed=", A042, i8);
                    A042.append(i9);
                    AbstractC34851af.A1N(A04, AbstractC34851af.A0r(", total=", A042, i8 + i9));
                }
            } catch (Exception e) {
                Log.m221e("GoogleMigrateIntegrationManager/importData()/", e);
                i = e instanceof InterfaceC23322AXj ? ((InterfaceC23322AXj) e).AgF() : 1;
                C87U.A0b(this.A04).A0K((i == 302 || i == 202 || i == 200 || i == 201 || i == 1) ? "google_migrate_unrecoverable_error" : "google_migrate_recoverable_error", AbstractC34851af.A0p(e, ";", C87W.A10(i)), C214329e8.A00(this.A0H).getString("google_migrate_ios_funnel_id", null), C214329e8.A00(this.A0H).getString("google_migrate_ios_export_duration", null), 0L);
                this.A09.A0J("xpm-integration-failed", AbstractC34851af.A0p(e, "; ", C87W.A10(i)), e);
                A52.A00((C196848kf) this.A06.get(), c0ob, i, 11);
                A53.A00(AbstractC34801aa.A0p(this.A06), c0ob, 8, z);
                A01();
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("GoogleMigrateIntegrationManager/importData(); stats=\n");
                C219799oX c219799oX22 = (C219799oX) this.A07.get();
                int i22 = C219799oX.A01(c219799oX22, "prefetched/file/success").get();
                int i32 = C219799oX.A01(c219799oX22, "prefetched/file/failed").get();
                int i42 = C219799oX.A01(c219799oX22, "import/chat/skipped").get();
                int i52 = C219799oX.A01(c219799oX22, "import/msg/success").get();
                int i62 = C219799oX.A01(c219799oX22, "import/msg/failed").get();
                int i72 = C219799oX.A01(c219799oX22, "import/msg/skipped").get();
                int i82 = C219799oX.A01(c219799oX22, "import/msg/file/success").get();
                int i92 = C219799oX.A01(c219799oX22, "import/msg/file/failed").get();
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("Prefetched files: success=");
                A0422.append(i22);
                A0422.append(", failed=");
                A0422.append(i32);
                AbstractC127835iq.A1S(", total=", "\n", A0422, i22 + i32);
                AbstractC127835iq.A1S("Chats: skipped=", "\n", A0422, i42);
                A0422.append("Messages: success=");
                A0422.append(i52);
                AbstractC127835iq.A1S(", skipped=", ", failed=", A0422, i72);
                A0422.append(i62);
                AbstractC127835iq.A1S(", total=", "\n", A0422, i52 + i62 + i72);
                AbstractC127835iq.A1S("Message files: success=", ", failed=", A0422, i82);
                A0422.append(i92);
                AbstractC34851af.A1N(A043, AbstractC34851af.A0r(", total=", A0422, i82 + i92));
            }
            A53.A00(AbstractC34801aa.A0p(this.A06), c0ob, 8, z);
            A01();
            StringBuilder A0432 = AnonymousClass000.A04();
            A0432.append("GoogleMigrateIntegrationManager/importData(); stats=\n");
            C219799oX c219799oX222 = (C219799oX) this.A07.get();
            int i222 = C219799oX.A01(c219799oX222, "prefetched/file/success").get();
            int i322 = C219799oX.A01(c219799oX222, "prefetched/file/failed").get();
            int i422 = C219799oX.A01(c219799oX222, "import/chat/skipped").get();
            int i522 = C219799oX.A01(c219799oX222, "import/msg/success").get();
            int i622 = C219799oX.A01(c219799oX222, "import/msg/failed").get();
            int i722 = C219799oX.A01(c219799oX222, "import/msg/skipped").get();
            int i822 = C219799oX.A01(c219799oX222, "import/msg/file/success").get();
            int i922 = C219799oX.A01(c219799oX222, "import/msg/file/failed").get();
            StringBuilder A04222 = AnonymousClass000.A04();
            A04222.append("Prefetched files: success=");
            A04222.append(i222);
            A04222.append(", failed=");
            A04222.append(i322);
            AbstractC127835iq.A1S(", total=", "\n", A04222, i222 + i322);
            AbstractC127835iq.A1S("Chats: skipped=", "\n", A04222, i422);
            A04222.append("Messages: success=");
            A04222.append(i522);
            AbstractC127835iq.A1S(", skipped=", ", failed=", A04222, i722);
            A04222.append(i622);
            AbstractC127835iq.A1S(", total=", "\n", A04222, i522 + i622 + i722);
            AbstractC127835iq.A1S("Message files: success=", ", failed=", A04222, i822);
            A04222.append(i922);
            AbstractC34851af.A1N(A0432, AbstractC34851af.A0r(", total=", A04222, i822 + i922));
        } finally {
            Log.m223i("GoogleMigrateIntegrationManager/importData()/finally");
            this.A01.countDown();
        }
    }

    public boolean A0G() {
        try {
            return AbstractC34841ae.A1M(this.A0C.A00("cross_platform_migration_completed", 0));
        } catch (RuntimeException unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0008, code lost:
    
        if (r2.A01 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0H() {
        boolean z;
        z = this.A00 != null;
        return z;
    }

    private void A01() {
        Log.m223i("GoogleMigrateIntegrationManager/cleanUpAfterImportCompleted()");
        this.A0C.A04("cross_migration_data_cleanup_needed", 1);
        C218269lH c218269lH = this.A0F;
        AbstractC34801aa.A0p(c218269lH.A04).A0H(c218269lH.A06);
        AbstractC34801aa.A0p(c218269lH.A03).A0H(c218269lH.A07);
        AbstractC34801aa.A0p(c218269lH.A05).A0H(c218269lH.A08);
        synchronized (this) {
            this.A01 = null;
            this.A00 = null;
        }
    }

    private void A02() {
        A04(this.A02.A00());
    }

    private void A03() {
        if (!this.A0I.A0J()) {
            throw AnonymousClass911.A00("GoogleMigrateIntegrationManager/can not find jabber Id", 301);
        }
    }

    public int A05() {
        int i;
        C218269lH c218269lH = this.A0F;
        synchronized (c218269lH) {
            i = c218269lH.A00;
        }
        return i;
    }

    public int A06() {
        int i;
        C218269lH c218269lH = this.A0F;
        synchronized (c218269lH) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GoogleMigrate/getCurrentScreen = ");
            AbstractC34851af.A1M(A04, c218269lH.A01);
            i = c218269lH.A01;
        }
        return i;
    }

    public void A07() {
        CountDownLatch countDownLatch;
        C0OB c0ob;
        Log.m223i("GoogleMigrateIntegrationManager/cancelImport()");
        boolean z = true;
        if (this.A0J.getAndSet(true)) {
            Log.m219e("GoogleMigrateIntegrationManager/concurrent cancelImport requested, not supported");
            throw AbstractC34801aa.A0z("Multiple concurrent operations are not supported.");
        }
        synchronized (this) {
            if (this.A00 == null || this.A01 == null) {
                Log.m223i("GoogleMigrateIntegrationManager/cancellationSignal or importCompleted is null");
                A00();
            } else {
                z = false;
            }
            countDownLatch = this.A01;
            if (this.A00 != null) {
                Log.m223i("GoogleMigrateIntegrationManager/cancelImport()/cancellationSignal.cancel");
                this.A00.cancel();
            }
        }
        if (z) {
            A58.A00(AbstractC34801aa.A0p(this.A06), C0OB.A02, 11);
            A01();
            return;
        }
        try {
            try {
                C196848kf c196848kf = (C196848kf) this.A06.get();
                c0ob = C0OB.A02;
                A58.A00(c196848kf, c0ob, 13);
                if (countDownLatch != null) {
                    countDownLatch.await(30000L, TimeUnit.MILLISECONDS);
                }
            } catch (InterruptedException e) {
                C196848kf c196848kf2 = (C196848kf) this.A06.get();
                c0ob = C0OB.A02;
                A52.A00(c196848kf2, c0ob, 2, 11);
                Log.m221e("GoogleMigrateIntegrationManager/cancelImportProcess()/InterruptedException", e);
            }
            A00();
            A58.A00(AbstractC34801aa.A0p(this.A06), c0ob, 11);
            A01();
            this.A0J.set(false);
        } catch (Throwable th) {
            A00();
            A58.A00(AbstractC34801aa.A0p(this.A06), C0OB.A02, 11);
            A01();
            this.A0J.set(false);
            throw th;
        }
    }

    public void A08() {
        if (this.A0C.A01("cross_migration_data_cleanup_needed", 0L) != 1) {
            Log.m223i("GoogleMigrateIntegrationManager/deferredCleanup()/does not need to cleanup");
            return;
        }
        this.A0E.A09();
        if (this.A03.A03()) {
            try {
                try {
                    C197048kz A01 = this.A03.A01();
                    try {
                        C223869wZ c223869wZ = (C223869wZ) ((IAppDataReaderService) A01.A00());
                        Parcel obtain = Parcel.obtain();
                        Parcel obtain2 = Parcel.obtain();
                        try {
                            obtain.writeInterfaceToken("com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService");
                            C87X.A1A(c223869wZ.A00, obtain, obtain2, 4);
                            A01.close();
                        } finally {
                            obtain2.recycle();
                            obtain.recycle();
                        }
                    } catch (Throwable th) {
                        try {
                            A01.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    throw new IOException(e);
                }
            } catch (IOException e2) {
                this.A09.A0J("xpm-integration-delete-failed", AbstractC34851af.A0p(e2, "failed to delete remote data: ", AnonymousClass000.A04()), e2);
                Log.m219e("GoogleMigrateIntegrationManager/deferredCleanup()/could not delete all data from Google Migrate");
            }
        }
        this.A0C.A03("cross_migration_data_cleanup_needed");
    }

    public void A09() {
        this.A03.A03();
    }

    public void A0B() {
        this.A02.A00();
    }

    public void A0C() {
        C218269lH c218269lH = this.A0F;
        synchronized (c218269lH) {
            c218269lH.A01 = 0;
        }
    }

    public void A0D() {
        this.A0D.A01();
        this.A02.A02();
    }

    public void A0E() {
        Log.m223i("GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()");
        try {
            ParcelFileDescriptor A00 = this.A03.A00("migration/metadata.json");
            try {
                FileInputStream fileInputStream = new FileInputStream(A00.getFileDescriptor());
                try {
                    this.A05.get();
                    JsonReader jsonReader = new JsonReader(new InputStreamReader(fileInputStream));
                    try {
                        jsonReader.beginObject();
                        String str = null;
                        String str2 = null;
                        while (jsonReader.hasNext()) {
                            if ("attemptInfo".equals(jsonReader.nextName())) {
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName = jsonReader.nextName();
                                    if ("attemptCompletionTime".equals(nextName)) {
                                        str2 = Double.toString(jsonReader.nextDouble());
                                    } else if ("attemptID".equals(nextName)) {
                                        str = jsonReader.nextString();
                                    }
                                }
                                jsonReader.endObject();
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (str == null) {
                            throw C87T.A0u("Invalid metadata file: iOSFunnelId is missing.");
                        }
                        if (str2 == null) {
                            throw C87T.A0u("Invalid metadata file: iOSExportDuration is missing.");
                        }
                        jsonReader.close();
                        AbstractC34821ac.A1N(C214329e8.A00(this.A0H).edit(), "google_migrate_ios_export_duration", str2);
                        AbstractC34821ac.A1N(C214329e8.A00(this.A0H).edit(), "google_migrate_ios_funnel_id", str);
                        fileInputStream.close();
                        A00.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()/", e);
            this.A09.A0J("xpm-integration-no-funnel-id", "saveLoggingInfoFromiOS;", e);
        }
    }

    public void A0F(int i) {
        try {
            C196848kf c196848kf = (C196848kf) this.A06.get();
            C0OB c0ob = C0OB.A02;
            A58.A00(c196848kf, c0ob, 10);
            A0D();
            A52.A00(AbstractC34801aa.A0p(this.A06), c0ob, i, 12);
        } catch (Throwable th) {
            A52.A00(AbstractC34801aa.A0p(this.A06), C0OB.A02, i, 12);
            throw th;
        }
    }

    private void A00() {
        A0D();
        File A0J = this.A0B.A0J();
        AbstractC1856987s.A0F(A0J);
        String[] list = A0J.list();
        if (list != null && list.length != 0) {
            this.A09.A0L("GoogleMigrateIntegrationManager/", "cancelImport/could not delete media folder", false);
            Log.m219e("GoogleMigrateIntegrationManager/cleanUpAfterCancellation()/could not delete media folder");
        }
        A02();
    }

    private void A04(C9TM c9tm) {
        if (c9tm.A01()) {
            C63182m0 c63182m0 = this.A08;
            c63182m0.A00();
            c63182m0.A01();
        }
    }
}
