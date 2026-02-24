package p000X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.8lV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC197368lV extends C1YT {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final /* synthetic */ AbstractC210739Uc A03;

    public AbstractC197368lV(AbstractC210739Uc abstractC210739Uc, boolean z, boolean z2, boolean z3) {
        this.A03 = abstractC210739Uc;
        this.A00 = z;
        this.A02 = z2;
        this.A01 = z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        int i;
        C9TM c9tm = (C9TM) obj;
        C9TM c9tm2 = c9tm;
        boolean z = this instanceof C193578eP;
        if (!z && !(this instanceof C193588eQ)) {
            C193598eR c193598eR = (C193598eR) this;
            if (C193628eU.A0P != null) {
                AbstractC67602vJ.A00(c193598eR.A02.A01, 100);
                C193628eU.A0P = null;
            }
            int i2 = c9tm.A00;
            if (i2 == 0 || i2 == 3 || i2 == 4 || i2 == 5 || i2 == 6) {
                AtomicReference atomicReference = C193628eU.A0Q;
                if (atomicReference.get() != null) {
                    c9tm2 = (C9TM) atomicReference.get();
                    i = c9tm2.A00;
                    if (i != 0 || i == 3 || i == 4 || i == 5 || i == 6) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("restore>PrepareMessageStoreTask/");
                        AbstractC34851af.A1N(A04, "setting onePrepareMsgstoreTaskAlreadyFinished to true");
                        if (c193598eR.A02.A0J.getAndSet(true)) {
                            AbstractC34851af.A1D(c9tm2, "this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt ", AbstractC34831ad.A11("restore>PrepareMessageStoreTask/"));
                            return;
                        }
                    }
                }
            }
            AtomicReference atomicReference2 = C193628eU.A0Q;
            if (atomicReference2.get() == null) {
                atomicReference2.set(c9tm);
            }
            i = c9tm2.A00;
            if (i != 0) {
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("restore>PrepareMessageStoreTask/");
            AbstractC34851af.A1N(A042, "setting onePrepareMsgstoreTaskAlreadyFinished to true");
            if (c193598eR.A02.A0J.getAndSet(true)) {
            }
        }
        boolean A01 = c9tm.A01();
        StringBuilder A043 = AnonymousClass000.A04();
        String str = z ? "PrepareDirectTransferMsgStoreHelper/" : this instanceof C193588eQ ? "p2p/fpm/PrepareMessageStoreTask/" : "restore>PrepareMessageStoreTask/";
        if (A01) {
            A043.append(str);
            AbstractC34851af.A1N(A043, "success");
            boolean z2 = this.A00;
            if (!z2) {
                AbstractC34851af.A1N(AbstractC34831ad.A11(str), "notregname/send-active");
                this.A03.A04.A05(true);
            }
            AbstractC210739Uc abstractC210739Uc = this.A03;
            abstractC210739Uc.A05.A01();
            if (!z2) {
                ((C04690Bh) abstractC210739Uc.A03.get()).A07();
            }
        } else {
            A043.append(str);
            AbstractC34851af.A1D(c9tm, "failed with status: ", A043);
        }
        AbstractC210739Uc abstractC210739Uc2 = this.A03;
        if (!(abstractC210739Uc2 instanceof C193608eS) && !(abstractC210739Uc2 instanceof C193618eT)) {
            ((C193628eU) abstractC210739Uc2).A0I.A00.A5A();
        }
        abstractC210739Uc2.A01(c9tm);
    }

    public void A0V() {
        if (this instanceof C193588eQ) {
            C193588eQ c193588eQ = (C193588eQ) this;
            C193618eT c193618eT = c193588eQ.A01;
            Set<AbstractC220599qE> A1D = C0JL.A1D((Iterable) AbstractC34821ac.A19(c193618eT.A00));
            A1D.add(c193618eT.A05);
            double size = 25.0d / A1D.size();
            for (AbstractC220599qE abstractC220599qE : A1D) {
                String A0K = abstractC220599qE.A0K();
                try {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("p2p/fpm/PrepareMessageStoreTask/");
                    AbstractC34911al.A1F(A04, " restoring ", A0K);
                    abstractC220599qE.A0Q(null, null, AbstractC127835iq.A0z(c193618eT.A04.A00.getFilesDir(), "migration/import/sandbox"), 0, 0);
                    AbstractC34911al.A1F(AbstractC34831ad.A11("p2p/fpm/PrepareMessageStoreTask/"), " restored ", A0K);
                } catch (Exception e) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("p2p/fpm/PrepareMessageStoreTask/");
                    A042.append(" failed to restore ");
                    AbstractC127895iw.A1P(A0K, A042, e);
                }
                double d = c193588eQ.A00 + size;
                c193588eQ.A00 = d;
                A56.A00(AbstractC34881ai.A0a(c193618eT.A01), C0OB.A02, (int) d, 100, 2);
            }
            return;
        }
        C193598eR c193598eR = (C193598eR) this;
        if (((AbstractC197368lV) c193598eR).A00 && ((AbstractC197368lV) c193598eR).A02) {
            C195358hk c195358hk = new C195358hk();
            C193628eU c193628eU = c193598eR.A02;
            InterfaceC024600q interfaceC024600q = c193628eU.A04;
            c195358hk.A01 = Integer.valueOf(AbstractC217559k4.A00(C87Y.A0J(interfaceC024600q)));
            c195358hk.A07 = C87W.A0q(C87X.A06(interfaceC024600q), "restore_entry_point", 2);
            C05370Ee A0h = C87T.A0h("essential-files-restore");
            Set<AbstractC220599qE> set = (Set) c193628eU.A03.get();
            int size2 = 30 - (set.size() - 1);
            C00N.A0C(AbstractC34841ae.A1O(size2, 10), "Sticker allotment should be at least 10");
            int i = 70;
            for (AbstractC220599qE abstractC220599qE2 : set) {
                String A0K2 = abstractC220599qE2.A0K();
                int i2 = A0K2.equals("stickers") ? size2 : 1;
                try {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("restore>PrepareMessageStoreTask/");
                    AbstractC34911al.A1F(A043, "restoring ", A0K2);
                    abstractC220599qE2.A0Q(c195358hk, c193598eR.A00, abstractC220599qE2.A03.A03(), i, i2);
                    AbstractC34911al.A1F(AbstractC34831ad.A11("restore>PrepareMessageStoreTask/"), "restored ", A0K2);
                } catch (Exception e2) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("restore>PrepareMessageStoreTask/");
                    A044.append("failed to restore ");
                    AbstractC127895iw.A1P(A0K2, A044, e2);
                }
                i += i2;
            }
            C00N.A0C(i == 100, "Total should be 100 after all backup producer runs");
            c195358hk.A0N = C87V.A0m(A0h);
            c193628eU.A0E.Bpu(c195358hk);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x015c, code lost:
    
        if (r12 != null) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0108  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C9TM A00;
        Pair A002;
        ParcelFileDescriptor Bo4;
        int i;
        int i2;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = this instanceof C193578eP;
        if (z) {
            C193578eP c193578eP = (C193578eP) this;
            C193608eS c193608eS = c193578eP.A00;
            C212339ac c212339ac = c193608eS.A0E;
            if (AbstractC05890Im.A00(c193608eS.A01, "com.whatsapp.w4b") < 252573000 || !c193608eS.A09.A0Z(19070)) {
                c193608eS.A0B.A08();
                C0TK c0tk = ((AbstractC210739Uc) c193608eS).A06;
                C9HB c9hb = new C9HB(c193578eP);
                C22733A6k A003 = C0TK.A00(c0tk);
                A00 = ((C220659qQ) C05V.A02(A003.A09)).A0L(new C22667A3u(A003, c9hb, 1), false, true, false);
            } else {
                Log.m223i("restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider");
                c193608eS.A0C.A01();
                final A4J a4j = new A4J(c193578eP, 2);
                C219909oi c219909oi = c193608eS.A0D;
                InterfaceC040008h A0P = c219909oi.A01.A0P();
                if (A0P == null) {
                    i = 24;
                } else {
                    Log.m223i("MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/filePath=unencrypted_msg_store");
                    Uri A01 = C219909oi.A01(c219909oi, "unencrypted_msg_store");
                    if (A01 == null) {
                        i = 25;
                    } else {
                        try {
                            Bo4 = A0P.Bo4(A01, "r");
                        } catch (IOException e) {
                            e.toString();
                            AbstractC34851af.A1N(AbstractC34831ad.A11("MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/exception"), e.toString());
                            c219909oi.A03.A00.A0F = C87Y.A0f(e);
                            A002 = AbstractC127835iq.A0J(C219909oi.A02(c219909oi, e.toString()), null);
                        } catch (SecurityException e2) {
                            e2.toString();
                            AbstractC34851af.A1N(AbstractC34831ad.A11("MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/exception"), e2.toString());
                            C208329Jh c208329Jh = c219909oi.A03;
                            String A0f = C87Y.A0f(e2);
                            C195238hW c195238hW = c208329Jh.A00;
                            c195238hW.A0F = A0f;
                            c195238hW.A0E = C87Y.A0f(e2);
                            A002 = C199448p1.A00(null, 26);
                        }
                        if (Bo4 != null) {
                            try {
                                if (Bo4.getFileDescriptor() != null) {
                                    File A0v = AbstractC127865it.A0v();
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("msgstore.db");
                                    File A0W = AbstractC127905ix.A0W(A0v, AbstractC219729oQ.A02(EnumC2043693e.A06), A04);
                                    A002 = C199448p1.A00(A0W, C219909oi.A00(c219909oi, A0W, Bo4.getFileDescriptor(), AbstractC34821ac.A0q()));
                                    Bo4.close();
                                    A00 = (C9TM) A002.first;
                                    final File file = (File) A002.second;
                                    c212339ac.A00(A00);
                                    if (A00 == null && A00.A00 == 19 && file != null) {
                                        Log.m223i("restore>PrepareMessageStoreTransferTask//restore-db-from-unencrypted-backup-now");
                                        C0TK c0tk2 = ((AbstractC210739Uc) c193608eS).A06;
                                        boolean z2 = ((AbstractC197368lV) c193578eP).A01;
                                        InterfaceC024600q interfaceC024600q = C0TK.A00(c0tk2).A09.A00;
                                        C220659qQ c220659qQ = (C220659qQ) interfaceC024600q.get();
                                        final C220659qQ c220659qQ2 = (C220659qQ) interfaceC024600q.get();
                                        C9TM A0L = c220659qQ.A0L(new AXD() { // from class: X.A3v
                                            @Override // p000X.AXD
                                            public final C9TM Bw7() {
                                                C220659qQ c220659qQ3 = C220659qQ.this;
                                                File file2 = file;
                                                AXJ axj = a4j;
                                                c220659qQ3.A0f.A01();
                                                c220659qQ3.A0a.A02();
                                                return C220659qQ.A05(c220659qQ3, axj, Collections.singletonList(file2), 100);
                                            }
                                        }, z2, false, true);
                                        c212339ac.A00(A0L);
                                        i2 = A0L.A00;
                                    } else {
                                        c212339ac.A00(A00);
                                        Log.m223i("restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider failed");
                                        if (A00 == null) {
                                            i2 = 0;
                                        }
                                    }
                                    A00 = new C199448p1(i2);
                                }
                            } finally {
                            }
                        }
                        Log.m223i("MigrateFileDirectlyHelper/migrateMsgStoreFileFromSecureProvider/consumer msg db file is null");
                        A002 = C199448p1.A00(null, 15);
                    }
                }
                A002 = C199448p1.A00(null, i);
                A00 = (C9TM) A002.first;
                final File file2 = (File) A002.second;
                c212339ac.A00(A00);
                if (A00 == null) {
                }
                c212339ac.A00(A00);
                Log.m223i("restore>PrepareMessageStoreTransferTask/ initializeMessageStore with secure content provider failed");
                if (A00 == null) {
                }
            }
        } else if (this instanceof C193588eQ) {
            C193588eQ c193588eQ = (C193588eQ) this;
            C193618eT c193618eT = c193588eQ.A01;
            ((C16950lb) C05V.A02(c193618eT.A02)).A01();
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("p2p/fpm/PrepareMessageStoreTask/");
            AbstractC34851af.A1N(A042, "initialize msgstore from backup");
            final A4J a4j2 = new A4J(c193588eQ, 1);
            final File A012 = c193618eT.A04.A01(AbstractC207069Eg.A00);
            C0TK c0tk3 = ((AbstractC210739Uc) c193618eT).A06;
            boolean z3 = ((AbstractC197368lV) c193588eQ).A01;
            InterfaceC024600q interfaceC024600q2 = C0TK.A00(c0tk3).A09.A00;
            C220659qQ c220659qQ3 = (C220659qQ) interfaceC024600q2.get();
            final C220659qQ c220659qQ4 = (C220659qQ) interfaceC024600q2.get();
            A00 = c220659qQ3.A0L(new AXD() { // from class: X.A3v
                @Override // p000X.AXD
                public final C9TM Bw7() {
                    C220659qQ c220659qQ32 = C220659qQ.this;
                    File file22 = A012;
                    AXJ axj = a4j2;
                    c220659qQ32.A0f.A01();
                    c220659qQ32.A0a.A02();
                    return C220659qQ.A05(c220659qQ32, axj, Collections.singletonList(file22), 100);
                }
            }, z3, false, false);
        } else {
            C193598eR c193598eR = (C193598eR) this;
            C193628eU c193628eU = c193598eR.A02;
            ((C16950lb) c193628eU.A07.get()).A01();
            boolean z4 = ((AbstractC197368lV) c193598eR).A02;
            StringBuilder A043 = AnonymousClass000.A04();
            if (z4) {
                A043.append("restore>PrepareMessageStoreTask/");
                AbstractC34851af.A1N(A043, "initialize msgstore from backup");
                C0TK c0tk4 = ((AbstractC210739Uc) c193628eU).A06;
                boolean z5 = ((AbstractC197368lV) c193598eR).A01;
                AXJ axj = c193598eR.A00;
                C00C.A0A(axj, 1);
                InterfaceC024600q interfaceC024600q3 = C0TK.A00(c0tk4).A09.A00;
                A00 = ((C220659qQ) interfaceC024600q3.get()).A0L(new C22667A3u(interfaceC024600q3.get(), axj, 0), z5, false, false);
                if (!((AbstractC197368lV) c193598eR).A00) {
                    InterfaceC024600q interfaceC024600q4 = c193628eU.A0A;
                    if (((C0VE) interfaceC024600q4.get()).A0b()) {
                        ((C0VE) interfaceC024600q4.get()).A0P(5);
                    }
                }
            } else {
                A043.append("restore>PrepareMessageStoreTask/");
                AbstractC34851af.A1N(A043, "initializeMessageStore/newstore");
                A00 = c193628eU.A0G.A00();
            }
        }
        if (A00.A01()) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append(z ? "PrepareDirectTransferMsgStoreHelper/" : this instanceof C193588eQ ? "p2p/fpm/PrepareMessageStoreTask/" : "restore>PrepareMessageStoreTask/");
            AbstractC34851af.A1D(A00, "result: ", A044);
            if (!z && !(this instanceof C193588eQ)) {
                C193598eR c193598eR2 = (C193598eR) this;
                if (((AbstractC197368lV) c193598eR2).A02 && A00.A00 == 2 && c193598eR2.A01) {
                    RunnableC22981AGg.A00(c193598eR2.A02.A0H, c193598eR2, 44);
                }
            }
            this.A03.A05.A00();
            A0V();
        }
        Integer[] numArr = new Integer[1];
        AbstractC34831ad.A1L(numArr, 100);
        A0N(numArr);
        long currentTimeMillis2 = 3000 - (System.currentTimeMillis() - currentTimeMillis);
        if ((z || this.A02) && currentTimeMillis2 > 0) {
            SystemClock.sleep(currentTimeMillis2);
        }
        return A00;
    }
}
