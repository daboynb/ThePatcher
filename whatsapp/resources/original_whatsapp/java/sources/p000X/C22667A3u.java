package p000X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.A3u, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22667A3u implements AXD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C22667A3u(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0053  */
    @Override // p000X.AXD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9TM Bw7() {
        int i;
        Pair A0J;
        ParcelFileDescriptor Bo4;
        String str;
        int i2;
        boolean A1Z;
        if (this.$t == 0) {
            C220659qQ c220659qQ = (C220659qQ) this.A00;
            AXJ axj = (AXJ) this.A01;
            ((C0W9) c220659qQ.A02.get()).A05();
            c220659qQ.A0a.A02();
            ArrayList A02 = AbstractC220279pP.A02(C87U.A0P(c220659qQ.A0A));
            if (A02.isEmpty()) {
                Log.m223i("MessageStoreBackup/restore/backupfiles/none-found");
                return new C9TM(0);
            }
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                File A0r = C87U.A0r(it);
                StringBuilder A04 = AnonymousClass000.A04();
                C87X.A1L(A0r, "MessageStoreBackup/restore/backupfiles ", A04);
                C87X.A1K(A0r, " (", A04);
                AbstractC34851af.A1N(A04, ")");
            }
            if (C220659qQ.A0I(C220659qQ.A06(c220659qQ), "restore")) {
                AbstractC1856987s.A0Q(C220659qQ.A06(c220659qQ));
            }
            return C220659qQ.A05(c220659qQ, axj, A02, 70);
        }
        C22733A6k c22733A6k = (C22733A6k) this.A00;
        C9HB c9hb = (C9HB) this.A01;
        C220659qQ c220659qQ2 = (C220659qQ) C05V.A02(c22733A6k.A09);
        C212339ac c212339ac = c220659qQ2.A0h;
        Log.m223i("MessageStoreBackup/restoreFromMigration");
        C1YV c1yv = ((C1YT) c9hb.A00).A02;
        if (!c1yv.isCancelled()) {
            c220659qQ2.A0f.A01();
            c220659qQ2.A0a.A02();
            C219909oi c219909oi = c220659qQ2.A0g;
            C039908g c039908g = c219909oi.A01;
            InterfaceC040008h A0P = c039908g.A0P();
            if (A0P == null) {
                i2 = 24;
            } else {
                Log.m223i("MigrateFileDirectlyHelper/migrateMsgStoreFile/filePath=msg_store");
                Uri A01 = C219909oi.A01(c219909oi, "msg_store");
                if (A01 == null) {
                    i2 = 25;
                } else {
                    try {
                        Bo4 = A0P.Bo4(A01, "r");
                    } catch (IOException | SecurityException e) {
                        e.toString();
                        c219909oi.A03.A00.A0F = C87Y.A0f(e);
                        A0J = AbstractC127835iq.A0J(C219909oi.A02(c219909oi, e.toString()), null);
                    }
                    if (Bo4 != null) {
                        try {
                            if (Bo4.getFileDescriptor() != null) {
                                InterfaceC040008h A0P2 = c039908g.A0P();
                                if (A0P2 == null) {
                                    str = "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/contentResolver is null";
                                } else {
                                    Uri A012 = C219909oi.A01(c219909oi, "msg_store");
                                    if (A012 == null) {
                                        str = "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/providerUri is null";
                                    } else {
                                        String type = C08k.A00((C08k) A0P2).getType(A012);
                                        if (type == null) {
                                            str = "MigrateFileDirectlyHelper/getEncryptedMsgDbFile/failed to get file name from content provider";
                                        } else {
                                            File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), type);
                                            if (!A0z.exists() || A0z.delete()) {
                                                A0J = C199448p1.A00(A0z, C219909oi.A00(c219909oi, A0z, Bo4.getFileDescriptor(), AbstractC34821ac.A0q()));
                                                Bo4.close();
                                            } else {
                                                Log.m223i("MigrateFileDirectlyHelper/migrateMsgStoreFile/failed-to-delete");
                                                A0J = C199448p1.A00(null, 22);
                                                Bo4.close();
                                            }
                                            C9TM c9tm = (C9TM) A0J.first;
                                            File file = (File) A0J.second;
                                            c212339ac.A00(c9tm);
                                            if (!c1yv.isCancelled()) {
                                                if (19 != c9tm.A00 || file == null) {
                                                    c212339ac.A00(c9tm);
                                                    return c9tm;
                                                }
                                                Log.m223i("MessageStoreBackup/restoreFromMigration/received-file-decrypting");
                                                if (AbstractC219729oQ.A01(file.getName()) == EnumC2043693e.A05) {
                                                    A1Z = c219909oi.A05();
                                                } else {
                                                    C9QV c9qv = c220659qQ2.A0O;
                                                    GK3 gk3 = new GK3();
                                                    c9qv.A00(new RunnableC22986AGl(gk3, c9qv, 20), Collections.singletonList(file));
                                                    try {
                                                        Log.m223i("MessageStoreBackup/restoreFromMigration/try to get cipher key");
                                                        c220659qQ2.A00 = 3;
                                                        A1Z = AbstractC34811ab.A1Z(gk3.get(32000L, TimeUnit.MILLISECONDS));
                                                    } catch (InterruptedException | ExecutionException | TimeoutException e2) {
                                                        Log.m221e("MessageStoreBackup/restoreFromMigration/exception", e2);
                                                    }
                                                }
                                                if (A1Z) {
                                                    if (!c1yv.isCancelled()) {
                                                        Log.m223i("MessageStoreBackup/restoreFromMigration/restore-db-from-backup-now");
                                                        C9TM A05 = C220659qQ.A05(c220659qQ2, null, Collections.singletonList(file), 1);
                                                        c212339ac.A00(A05);
                                                        i = A05.A00;
                                                        return new C199448p1(i);
                                                    }
                                                }
                                                i = 20;
                                                return new C199448p1(i);
                                            }
                                        }
                                    }
                                }
                                Log.m223i(str);
                                Log.m223i("MigrateFileDirectlyHelper/migrateMsgStoreFile/migratedMsgDBFileOnSMB is null");
                                c219909oi.A03.A00.A07 = 2;
                                A0J = C199448p1.A00(null, 15);
                                Bo4.close();
                                C9TM c9tm2 = (C9TM) A0J.first;
                                File file2 = (File) A0J.second;
                                c212339ac.A00(c9tm2);
                                if (!c1yv.isCancelled()) {
                                }
                            }
                        } finally {
                        }
                    }
                    Log.m223i("MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null");
                    c219909oi.A03.A00.A07 = 0;
                    A0J = C199448p1.A00(null, 15);
                    if (Bo4 != null) {
                        Bo4.close();
                    }
                    C9TM c9tm22 = (C9TM) A0J.first;
                    File file22 = (File) A0J.second;
                    c212339ac.A00(c9tm22);
                    if (!c1yv.isCancelled()) {
                    }
                }
            }
            A0J = C199448p1.A00(null, i2);
            C9TM c9tm222 = (C9TM) A0J.first;
            File file222 = (File) A0J.second;
            c212339ac.A00(c9tm222);
            if (!c1yv.isCancelled()) {
            }
        }
        Log.m223i("MessageStoreBackup/restoreFromMigration/canceled");
        i = 7;
        return new C199448p1(i);
    }
}
