package p000X;

import android.content.ContentValues;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class A43 implements AZL, AXG {
    public double A00;
    public File A01;
    public File A02;
    public File A03;
    public Boolean A04;
    public int A05;
    public final C05V A07 = AbstractC34811ab.A0N();
    public final InterfaceC024600q A06 = C87T.A0j(7173);
    public final C06290Kb A0J = AbstractC127835iq.A0r();
    public final AnonymousClass075 A0W = AbstractC34841ae.A0X();
    public final C220489pv A0M = (C220489pv) C00X.A03(1857);
    public final C218879md A0N = (C218879md) C00X.A03(1837);
    public final C212599b7 A0O = (C212599b7) C00X.A03(66043);
    public final C9MB A0R = (C9MB) C00X.A03(1870);
    public final C0NT A0G = C87W.A0b();
    public final C16950lb A0L = (C16950lb) C00H.A02(4205);
    public final C196148jW A0Q = (C196148jW) C00H.A02(1869);
    public final C05V A09 = C05Q.A00(1403);
    public final C05V A0A = C05Q.A00(1382);
    public final C220659qQ A0D = (C220659qQ) C00H.A02(1386);
    public final C16070kB A0T = C87X.A0Z();
    public final C214649ee A0S = (C214649ee) C00H.A02(1871);
    public final C05V A0C = AbstractC127835iq.A0T();
    public final C06170Jp A0K = AbstractC34831ad.A0r();
    public final C033305f A0I = AbstractC34841ae.A0h();
    public final C0B9 A0F = (C0B9) C00H.A02(1265);
    public final C05V A08 = C05Q.A00(5018);
    public final C05900In A0E = (C05900In) C00H.A02(1281);
    public final C039007t A0H = AbstractC34841ae.A0Z();
    public final C05V A0B = C05Q.A00(1856);
    public final C9TP A0P = (C9TP) C00H.A02(66045);
    public final Set A0U = AbstractC34801aa.A1E();
    public final InterfaceC024100j A0Y = AbstractC024000i.A01(C23175AQf.A00);
    public final InterfaceC024100j A0X = C23190AQu.A00(this, 5);
    public final InterfaceC024100j A0V = C23190AQu.A00(this, 6);

    public final void A02(CancellationSignal cancellationSignal) {
        boolean z;
        C00C.A0A(cancellationSignal, 0);
        if (this.A03 != null) {
            A01();
        }
        InterfaceC024600q interfaceC024600q = this.A0B.A00;
        AbstractC035906o A0p = AbstractC34801aa.A0p(interfaceC024600q);
        C0OB c0ob = C0OB.A02;
        A58.A00(A0p, c0ob, 17);
        try {
            try {
                AtomicBoolean atomicBoolean = C215309fq.A01;
                if (atomicBoolean.get()) {
                    C039007t c039007t = this.A0H;
                    if (AbstractC34801aa.A0m(c039007t) == null) {
                        Log.m223i("p2p/fpm/ExportHelper/Temporarily setting me object for export");
                        String A1J = AbstractC34811ab.A1J(C87V.A06(this.A0I), "saved_user_before_logout");
                        String A02 = AbstractC219109n6.A02(A1J);
                        String A05 = AbstractC220539q2.A05(A1J);
                        if (A02 == null) {
                            A02 = "";
                        }
                        if (A05 == null) {
                            A05 = "";
                        }
                        Me me = new Me(A02, A05, A1J);
                        c039007t.A0I();
                        C039007t.A02(me, c039007t);
                        C06170Jp c06170Jp = this.A0K;
                        z = true;
                        c06170Jp.A06();
                        c06170Jp.A09 = true;
                        C05900In.A02(this.A0E, false);
                    } else {
                        z = false;
                    }
                    boolean z2 = z;
                    File A00 = this.A0P.A00("messages");
                    this.A0M.A0H(cancellationSignal, A00);
                    Log.m223i("p2p/fpm/ExportHelper/exportMessagesWithProtobuf()/data-exported");
                    C212599b7 c212599b7 = this.A0O;
                    long A03 = c212599b7.A03(A00, "migration/messages_export.zip", AbstractC34911al.A1Z(A00, "migration/messages_export.zip"));
                    if (A03 < 0) {
                        A01();
                        throw AnonymousClass911.A00(AbstractC34851af.A0s("exportMessagesWithProtobuf()/Failed to register master file: ", AnonymousClass000.A04(), A03), 504);
                    }
                    this.A03 = A00;
                    String str = AbstractC207069Eg.A00;
                    C07B A0f = AbstractC34821ac.A0f(this.A07);
                    C00C.A0A(A0f, 0);
                    int A01 = AbstractC34801aa.A01(A0f, 6448);
                    if (atomicBoolean.get()) {
                        A01 = Math.max(A01, 4);
                    }
                    if (A01 >= 4 && atomicBoolean.get()) {
                        C216039hE c216039hE = c212599b7.A01;
                        C23001AHb A012 = c216039hE.A01();
                        try {
                            C23002AHc c23002AHc = new C23002AHc(A012);
                            while (c23002AHc.hasNext()) {
                                C211309Wy c211309Wy = (C211309Wy) c23002AHc.next();
                                long j = ((C209389Nl) c211309Wy.A01).A00;
                                long j2 = c211309Wy.A00;
                                ContentValues A032 = AbstractC34801aa.A03();
                                AbstractC34871ah.A0x(A032, "sort_id", j2);
                                InterfaceC21320t0 A013 = c216039hE.A00.A01();
                                try {
                                    C0L3 c0l3 = ((C21330t1) A013).A02;
                                    String[] strArr = new String[1];
                                    AbstractC34801aa.A1W(strArr, 0, j);
                                    boolean z3 = c0l3.A02(A032, "exported_files_metadata", "_id = ?", "XPM_EXPORT_FILE_METADATA_UPDATE_SORT_ID", strArr) == 1;
                                    A013.close();
                                    if (!z3) {
                                        A012.close();
                                        throw AnonymousClass911.A00("updateSortIdByImportanceOnExportedMessages() failed to update sort ids", 504);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(A013, th);
                                        throw th2;
                                    }
                                }
                            }
                            A012.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0L6.A00(A012, th3);
                                throw th4;
                            }
                        }
                    }
                    this.A04 = AbstractC34821ac.A0q();
                    if (z2) {
                        Log.m223i("p2p/fpm/ExportHelper/Clearing me object");
                        c039007t.A0F();
                        this.A0L.A01();
                    }
                } else {
                    AbstractC34801aa.A1Q(this.A0C);
                    InterfaceC024600q interfaceC024600q2 = this.A0A.A00;
                    C87U.A0P(interfaceC024600q2).A0D();
                    C219679oG A0P = C87U.A0P(interfaceC024600q2);
                    EnumC2043693e enumC2043693e = EnumC2043693e.A06;
                    try {
                        AbstractC1856987s.A0Q(A0P.A07(enumC2043693e));
                    } catch (SecurityException e) {
                        Log.m221e("MessageBackupFileSelector/deleteLatestBackupFile/SecurityException", e);
                    }
                    cancellationSignal.throwIfCanceled();
                    InterfaceC024600q interfaceC024600q3 = this.A06;
                    Set<AbstractC220599qE> A1D = C0JL.A1D((Iterable) AbstractC34821ac.A19(interfaceC024600q3));
                    C196148jW c196148jW = this.A0Q;
                    A1D.add(c196148jW);
                    for (AbstractC220599qE abstractC220599qE : A1D) {
                        String A0K = abstractC220599qE.A0K();
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "p2p/fpm/ExportHelper/deletePreviouslyGeneratedDbs/", A0K);
                        try {
                            abstractC220599qE.A0O(enumC2043693e);
                        } catch (Exception e2) {
                            C87Y.A1J("p2p/fpm/ExportHelper/deletePreviouslyGeneratedDbs/exception while deleting: ", A0K, AnonymousClass000.A04(), e2);
                        }
                        cancellationSignal.throwIfCanceled();
                    }
                    int A0J = this.A0D.A0J(enumC2043693e, new A45(this, 2), null, 1, 0);
                    if (A0J != 0) {
                        if (A0J == 2) {
                            throw AnonymousClass911.A00("insufficient disk space to create backup file", 501);
                        }
                        throw AnonymousClass911.A00(AbstractC34851af.A0r("exportMessageStore()/Failed to create backup file/result: ", AnonymousClass000.A04(), A0J), 505);
                    }
                    File file = (File) C87U.A0P(interfaceC024600q2).A0B.getValue();
                    cancellationSignal.throwIfCanceled();
                    C212599b7 c212599b72 = this.A0O;
                    String str2 = AbstractC207069Eg.A00;
                    if (c212599b72.A03(file, str2, AbstractC34911al.A1Z(file, str2)) < 0) {
                        throw AnonymousClass911.A00("exportMessageStore()/Failed to register message store db file", 505);
                    }
                    this.A03 = file;
                    C195368hl c195368hl = new C195368hl();
                    c195368hl.A02 = AbstractC217559k4.A02((C255310f) C05V.A02(this.A08));
                    Set<AbstractC220599qE> A1D2 = C0JL.A1D((Iterable) AbstractC34821ac.A19(interfaceC024600q3));
                    A1D2.add(c196148jW);
                    double size = !A1D2.isEmpty() ? 5.0d / A1D2.size() : 0.0d;
                    for (AbstractC220599qE abstractC220599qE2 : A1D2) {
                        cancellationSignal.throwIfCanceled();
                        String A0K2 = abstractC220599qE2.A0K();
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "p2p/fpm/ExportHelper/doBackupFor/local/", A0K2);
                        try {
                            C218639mA A0G = abstractC220599qE2.A0G(c195368hl, enumC2043693e, null);
                            File A0J2 = abstractC220599qE2.A0J(enumC2043693e);
                            int i = A0G.A01;
                            if (i == 0 || i == 2) {
                                Iterator it = A0G.A05.iterator();
                                while (it.hasNext()) {
                                    File A0r = C87U.A0r(it);
                                    if (AbstractC127855is.A1E(A0r).startsWith(AbstractC127855is.A1E(A0J2))) {
                                        A03(A0r, AbstractC23138AOu.A02(A0r, A0J2));
                                    }
                                }
                            } else if (i != 3) {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "p2p/fpm/ExportHelper/doBackupFor/failed-to-generate-backup ", A0K2);
                            }
                        } catch (Exception e3) {
                            C87Y.A1J("p2p/fpm/ExportHelper/doBackupFor/exception when generating backup with name: ", A0K2, AnonymousClass000.A04(), e3);
                        }
                        this.A00 += size;
                        A00(this);
                    }
                    synchronized (this) {
                        try {
                            cancellationSignal.throwIfCanceled();
                            try {
                                ((C215639gR) C05V.A02(this.A09)).A01(this, this, AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A1A());
                            } catch (C195668ij e4) {
                                Log.m221e("exportMedia()/Failed to create media backup", e4);
                            } catch (C195798iw e5) {
                                Log.m221e("exportMedia()/Failed to create media backup", e5);
                            }
                            Set set = this.A0U;
                            set.size();
                            double size2 = 90.0d / set.size();
                            cancellationSignal.throwIfCanceled();
                            Iterator it2 = set.iterator();
                            while (it2.hasNext()) {
                                File A0r2 = C87U.A0r(it2);
                                String path = A0r2.getPath();
                                C00C.A06(path);
                                String path2 = ((File) this.A0G.A01.get()).getPath();
                                C00C.A06(path2);
                                A03(A0r2, AbstractC041609b.A0A(path, path2, "", false));
                                this.A00 += size2;
                                A00(this);
                                cancellationSignal.throwIfCanceled();
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    this.A04 = false;
                }
                A58.A00(AbstractC34801aa.A0p(interfaceC024600q), c0ob, 16);
            } catch (Throwable th6) {
                if (0 != 0) {
                    Log.m223i("p2p/fpm/ExportHelper/Clearing me object");
                    this.A0H.A0F();
                    this.A0L.A01();
                }
                throw th6;
            }
        } catch (OperationCanceledException e6) {
            Log.m219e("p2p/fpm/ExportHelper/Operation was canceled during the process, resetting");
            A01();
            throw e6;
        }
    }

    @Override // p000X.AZL
    public boolean B4t(String str) {
        return str != null && C3WE.A1b((String) AbstractC34811ab.A1H(this.A0X), 1, str);
    }

    @Override // p000X.AZL
    public boolean C4y(File file, String str) {
        C00C.A0A(file, 0);
        if (str != null && C3WE.A1b((String) AbstractC34811ab.A1H(this.A0V), 1, str)) {
            return false;
        }
        String name = file.getName();
        C00C.A09(name);
        C00C.A0A(name, 0);
        int length = name.length();
        int A0J = AbstractC041709c.A0J(name, ".", length - 1);
        if (A0J != -1 && A0J != length - 1) {
            return true;
        }
        file.getAbsolutePath();
        return false;
    }

    public static final void A00(A43 a43) {
        int i = (int) a43.A00;
        if (i > a43.A05) {
            a43.A05 = i;
            A52.A00(AbstractC34881ai.A0a(a43.A0B), C0OB.A02, a43.A05, 13);
        }
    }

    public final void A01() {
        this.A0O.A04();
        this.A0P.A01();
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A04 = null;
        this.A05 = 0;
        Log.m223i("p2p/fpm/ExportHelper/reset()/success");
    }

    public final void A03(File file, String str) {
        try {
            if (this.A0O.A03(file, str, false) < 0) {
                Log.m219e("p2p/fpm/ExportHelper/exportMessagesWithDb()/Failed to register optional file");
            }
        } catch (IOException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("p2p/fpm/ExportHelper/exportOptionalFile/IOException during file registration. Local path: ");
            AbstractC34901ak.A1L(file.getPath(), A04, e);
            this.A0W.A0K("p2p/fpm/ExportHelper/exportOptionalFile/IOException", e.getMessage(), e, 2);
        }
    }

    @Override // p000X.AZL
    public Set AfZ() {
        return (Set) this.A0Y.getValue();
    }

    @Override // p000X.AXG
    public boolean Bqk(Collection collection, List list, List list2) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            File A0r = C87U.A0r(it);
            String A03 = AbstractC220619qH.A03(A0r);
            if (B4t(A03) && C4y(A0r, A03)) {
                this.A0U.add(A0r);
            }
        }
        return true;
    }
}
