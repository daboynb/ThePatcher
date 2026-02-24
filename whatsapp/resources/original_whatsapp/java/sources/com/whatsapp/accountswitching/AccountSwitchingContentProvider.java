package com.whatsapp.accountswitching;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Process;
import com.whatsapp.accountswitching.AccountSwitchingContentProvider;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000X.AHC;
import p000X.AIT;
import p000X.AbstractC040408m;
import p000X.AbstractC1856987s;
import p000X.AbstractC206929Ds;
import p000X.AbstractC23138AOu;
import p000X.AnonymousClass009;
import p000X.AnonymousClass105;
import p000X.AnonymousClass563;
import p000X.C00A;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C00Z;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C037307c;
import p000X.C037607f;
import p000X.C04690Bh;
import p000X.C05L;
import p000X.C05Q;
import p000X.C06170Jp;
import p000X.C07B;
import p000X.C07C;
import p000X.C07N;
import p000X.C07T;
import p000X.C08710Tt;
import p000X.C08T;
import p000X.C09820Yc;
import p000X.C0E2;
import p000X.C0IE;
import p000X.C0KZ;
import p000X.C0L6;
import p000X.C0NT;
import p000X.C0S2;
import p000X.C0VG;
import p000X.C0VP;
import p000X.C0WM;
import p000X.C0ZT;
import p000X.C212729bN;
import p000X.C216089hJ;
import p000X.C220019ou;
import p000X.C28971El;
import p000X.C33741Xc;
import p000X.C36354GFv;
import p000X.C9WY;
import p000X.C9XB;
import p000X.C9Z3;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;

/* loaded from: classes.dex */
public final class AccountSwitchingContentProvider extends C05L {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public InterfaceC024600q A02;
    public InterfaceC024600q A03;
    public InterfaceC024600q A04;
    public InterfaceC024600q A05;
    public InterfaceC024600q A06;
    public InterfaceC024600q A07;
    public InterfaceC024600q A08;
    public InterfaceC024600q A09;
    public InterfaceC024600q A0A;
    public InterfaceC024600q A0B;
    public InterfaceC024600q A0C;
    public InterfaceC024600q A0D;
    public InterfaceC024600q A0E;
    public C0ZT A0F;
    public C07B A0G;
    public C07T A0H;
    public C033305f A0I;
    public C07N A0J;
    public C0E2 A0K;
    public C07C A0L;
    public C0VP A0M;
    public C00A A0N;
    public C037307c A0O;
    public C06170Jp A0P;
    public C08T A0Q;
    public C04690Bh A0R;

    public static final void A00(C0S2 c0s2, C033305f c033305f, C0E2 c0e2, C00Z c00z, C00A c00a, C037607f c037607f) {
        String str;
        String str2;
        C00C.A0A(c0s2, 2);
        C00C.A0A(c00z, 5);
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingContentProvider/healthState");
        sb.append("/current account lid: ");
        C9Z3 A07 = c0s2.A07();
        String str3 = null;
        if (A07 != null) {
            str = A07.A02;
            String A0B = C0IE.A0B(str, 8);
            if (A0B != null) {
                str = A0B;
            }
        } else {
            str = null;
        }
        sb.append(str);
        Log.m223i(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AccountSwitchingContentProvider/healthState");
        sb2.append("/numberOfInactiveAccounts: ");
        sb2.append(c033305f.A09().A04());
        Log.m223i(sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append("AccountSwitchingContentProvider/healthState");
        sb3.append("/available internal phone storage: ");
        sb3.append(c0e2.A03() / 1000000);
        sb3.append(" MB");
        Log.m223i(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append("AccountSwitchingContentProvider/healthState");
        sb4.append("/accountsDirLogString/");
        File[] listFiles = new File(new File(((AnonymousClass009) c00a).A00.getApplicationInfo().dataDir), "accounts").listFiles();
        if (listFiles == null || listFiles.length == 0) {
            str2 = "secondaryAccountFolders null or empty";
        } else {
            C33741Xc c33741Xc = new C33741Xc(listFiles);
            str2 = "";
            while (c33741Xc.hasNext()) {
                File file = (File) c33741Xc.next();
                StringBuilder sb5 = new StringBuilder();
                sb5.append(file.getName());
                sb5.append(" ->");
                String obj = sb5.toString();
                File[] listFiles2 = file.listFiles();
                if (listFiles2 == null || listFiles2.length == 0) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(obj);
                    sb6.append("secondaryAccountFiles null or empty");
                    obj = sb6.toString();
                } else {
                    C33741Xc c33741Xc2 = new C33741Xc(listFiles2);
                    while (c33741Xc2.hasNext()) {
                        File file2 = (File) c33741Xc2.next();
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append(obj);
                        sb7.append(' ');
                        sb7.append(file2.getName());
                        obj = sb7.toString();
                    }
                }
                StringBuilder sb8 = new StringBuilder();
                sb8.append(str2);
                sb8.append(obj);
                sb8.append('\n');
                str2 = sb8.toString();
            }
        }
        sb4.append(str2);
        Log.m223i(sb4.toString());
        StringBuilder sb9 = new StringBuilder();
        sb9.append("AccountSwitchingContentProvider/healthState");
        sb9.append("/isSecondaryUser: ");
        sb9.append(c037607f.A04());
        Log.m223i(sb9.toString());
        String A00 = c00z.A00();
        if (A00 != null) {
            if (A00.length() == 0) {
                A00 = "primaryAccount";
            }
            str3 = A00;
        }
        StringBuilder sb10 = new StringBuilder();
        sb10.append("AccountSwitchingContentProvider/healthState");
        sb10.append("/activeAccountDirId: ");
        sb10.append(str3);
        Log.m223i(sb10.toString());
    }

    public static final void A01(C0VG c0vg) {
        try {
            boolean tryLock = c0vg.A08().tryLock(5L, TimeUnit.SECONDS);
            StringBuilder sb = new StringBuilder();
            sb.append("AccountSwitchingContentProvider/disconnect/");
            sb.append(c0vg.getDatabaseName());
            sb.append(" lock acquired: ");
            sb.append(tryLock);
            Log.m223i(sb.toString());
        } catch (InterruptedException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccountSwitchingContentProvider/disconnect/");
            sb2.append(c0vg.getDatabaseName());
            sb2.append(" lock exception");
            Log.m221e(sb2.toString(), e);
        }
    }

    private final void A02(String str, InterfaceC023900h interfaceC023900h) {
        boolean z;
        File A05;
        InterfaceC024600q interfaceC024600q = this.A03;
        if (interfaceC024600q != null) {
            File A00 = C216089hJ.A00((C216089hJ) interfaceC024600q.get());
            if (A00.exists()) {
                throw new IllegalStateException("Checkpoint file already exists");
            }
            boolean createNewFile = A00.createNewFile();
            StringBuilder sb = new StringBuilder();
            sb.append("AccountSwitchingRecoveryManager/createCheckpointFile = ");
            sb.append(createNewFile);
            Log.m223i(sb.toString());
            RandomAccessFile randomAccessFile = new RandomAccessFile(A00, "rws");
            try {
                Log.m223i("AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file created");
                C220019ou c220019ou = (C220019ou) A0B().get();
                synchronized (c220019ou) {
                    z = false;
                    try {
                        try {
                            A05 = c220019ou.A05("accounts");
                        } catch (Throwable th) {
                            throw th;
                        }
                    } catch (SecurityException e) {
                        Log.m221e("AccountSwitchingDataRepo/createBackup/", e);
                    }
                    if (!A05.exists()) {
                        Log.m223i("AccountSwitchingDataRepo/createBackup/accounts file does not exist, attempting to create an empty one");
                        if (!C220019ou.A01(new C9XB(C025601d.A00, 1000, null), c220019ou)) {
                            Log.m223i("AccountSwitchingDataRepo/createBackup/unable to create accounts file");
                        }
                    }
                    File A052 = c220019ou.A05("accounts.bak");
                    if (A052.exists()) {
                        boolean delete = A052.delete();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("AccountSwitchingDataRepo/createBackup/deleted previous backup file: ");
                        sb2.append(delete);
                        Log.m223i(sb2.toString());
                    }
                    z = AbstractC1856987s.A0P((C08710Tt) c220019ou.A02.A00.get(), A05, A052);
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("AccountSwitchingContentProvider/executeAccountSwitchingOps/accounts file backed up:");
                sb3.append(z);
                Log.m223i(sb3.toString());
                if (z) {
                    InterfaceC024600q interfaceC024600q2 = this.A03;
                    if (interfaceC024600q2 != null) {
                        interfaceC024600q2.get();
                        randomAccessFile.writeBytes("accounts_backup_created\n");
                        InterfaceC024600q interfaceC024600q3 = this.A03;
                        if (interfaceC024600q3 != null) {
                            interfaceC024600q3.get();
                            C00C.A0A(str, 1);
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("new_storage:");
                            sb4.append(str);
                            sb4.append('\n');
                            String obj = sb4.toString();
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("AccountSwitchingRecoveryManager/recordNewStorageInfo/recorded: ");
                            sb5.append(obj);
                            Log.m223i(sb5.toString());
                            randomAccessFile.writeBytes(obj);
                            Log.m223i("AccountSwitchingContentProvider/executeAccountSwitchingOps/executing data repo ops...");
                            interfaceC023900h.invoke();
                            Log.m223i("AccountSwitchingContentProvider/executeAccountSwitchingOps/executed data repo ops");
                            randomAccessFile.close();
                            InterfaceC024600q interfaceC024600q4 = this.A03;
                            if (interfaceC024600q4 != null) {
                                ((C216089hJ) interfaceC024600q4.get()).A01();
                                Log.m223i("AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file deleted");
                                boolean A09 = ((C220019ou) A0B().get()).A09();
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("AccountSwitchingContentProvider/executeAccountSwitchingOps/deleteBackupResult:");
                                sb6.append(A09);
                                Log.m223i(sb6.toString());
                                return;
                            }
                        } else {
                            C00C.A0F("accountSwitchingRecoveryManager");
                        }
                    } else {
                        C00C.A0F("accountSwitchingRecoveryManager");
                    }
                } else {
                    InterfaceC024600q interfaceC024600q5 = this.A03;
                    if (interfaceC024600q5 != null) {
                        ((C216089hJ) interfaceC024600q5.get()).A01();
                        throw new IllegalStateException("Could not create backup for accounts file");
                    }
                    C00C.A0F("accountSwitchingRecoveryManager");
                }
                throw null;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    C0L6.A00(randomAccessFile, th2);
                    throw th3;
                }
            }
        }
        C00C.A0F("accountSwitchingRecoveryManager");
        throw null;
    }

    @Override // p000X.C05L
    public void A0A() {
        C07T c07t = (C07T) C00H.A02(253);
        C00C.A0A(c07t, 0);
        this.A0H = c07t;
        C07B c07b = (C07B) C00H.A02(155);
        C00C.A0A(c07b, 0);
        this.A0G = c07b;
        C07C c07c = (C07C) C00H.A02(191);
        C00C.A0A(c07c, 0);
        this.A0L = c07c;
        C0ZT c0zt = (C0ZT) C00H.A02(1323);
        C00C.A0A(c0zt, 0);
        this.A0F = c0zt;
        C0E2 c0e2 = (C0E2) C00H.A02(1941);
        C00C.A0A(c0e2, 0);
        this.A0K = c0e2;
        this.A0B = C05Q.A00(4224);
        this.A0E = C05Q.A00(3500);
        this.A0D = C05Q.A00(3218);
        this.A0A = C05Q.A00(4223);
        this.A06 = C05Q.A00(3596);
        this.A00 = C05Q.A00(2728);
        this.A09 = C05Q.A00(49536);
        this.A0C = C05Q.A00(49488);
        C0VP c0vp = (C0VP) C00H.A02(3296);
        C00C.A0A(c0vp, 0);
        this.A0M = c0vp;
        C08T c08t = (C08T) C00H.A02(221);
        C00C.A0A(c08t, 0);
        this.A0Q = c08t;
        this.A08 = C05Q.A00(66033);
        this.A07 = C05Q.A00(3747);
        this.A05 = C05Q.A00(63);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        C00C.A0A(c06170Jp, 0);
        this.A0P = c06170Jp;
        C033305f c033305f = (C033305f) C00H.A02(10);
        C00C.A0A(c033305f, 0);
        this.A0I = c033305f;
        C04690Bh c04690Bh = (C04690Bh) C00X.A03(2797);
        C00C.A0A(c04690Bh, 0);
        this.A0R = c04690Bh;
        this.A04 = C05Q.A00(3);
        this.A01 = C05Q.A00(2724);
        C00A c00a = (C00A) C00H.A02(0);
        C00C.A0A(c00a, 0);
        this.A0N = c00a;
        this.A02 = C05Q.A00(2725);
        C07N c07n = (C07N) C00H.A02(65955);
        C00C.A0A(c07n, 0);
        this.A0J = c07n;
        C037307c c037307c = (C037307c) C00X.A03(2);
        C00C.A0A(c037307c, 0);
        this.A0O = c037307c;
        this.A03 = C05Q.A00(2732);
    }

    public final InterfaceC024600q A0B() {
        InterfaceC024600q interfaceC024600q = this.A01;
        if (interfaceC024600q != null) {
            return interfaceC024600q;
        }
        C00C.A0F("accountSwitchingDataRepo");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:200:0x0325, code lost:
    
        if (r0.length() != 0) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x033d, code lost:
    
        if (p000X.C00C.areEqual(r3.A00(), r2) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x032d, code lost:
    
        if (r2.length() != 0) goto L123;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractCollection, java.util.HashSet] */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bundle call(String str, String str2, Bundle bundle) {
        String str3;
        String str4;
        String string;
        final String string2;
        String str5;
        ?? r8;
        int length;
        String str6;
        InterfaceC024600q interfaceC024600q;
        InterfaceC024600q interfaceC024600q2;
        C06170Jp c06170Jp;
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("AccountSwitchingContentProvider/call/method=");
        sb.append(str);
        Log.m223i(sb.toString());
        A09();
        try {
            C0E2 c0e2 = this.A0K;
            if (c0e2 != null) {
                InterfaceC024600q interfaceC024600q3 = this.A00;
                if (interfaceC024600q3 != null) {
                    Object obj = interfaceC024600q3.get();
                    C00C.A06(obj);
                    C0S2 c0s2 = (C0S2) obj;
                    C033305f c033305f = this.A0I;
                    if (c033305f != null) {
                        C037307c c037307c = this.A0O;
                        if (c037307c != null) {
                            C037607f A00 = c037307c.A00();
                            C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.filesystem.UserScopedFileSystemApi");
                            InterfaceC024600q interfaceC024600q4 = this.A04;
                            if (interfaceC024600q4 != null) {
                                Object obj2 = interfaceC024600q4.get();
                                C00C.A06(obj2);
                                C00Z c00z = (C00Z) obj2;
                                C00C.A06(A0B().get());
                                C00A c00a = this.A0N;
                                if (c00a != null) {
                                    A00(c0s2, c033305f, c0e2, c00z, c00a, A00);
                                    boolean equals = str.equals("kill_process");
                                    if (!equals) {
                                        CountDownLatch countDownLatch = new CountDownLatch(1);
                                        C08T c08t = this.A0Q;
                                        if (c08t != null) {
                                            boolean A0N = c08t.A0N();
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("AccountSwitchingContentProvider/disconnect/isXmppConnected: ");
                                            sb2.append(A0N);
                                            sb2.append(", isXmppConnecting: ");
                                            C08T c08t2 = this.A0Q;
                                            if (c08t2 != null) {
                                                sb2.append(c08t2.A05 == 1);
                                                Log.m223i(sb2.toString());
                                                C08T c08t3 = this.A0Q;
                                                if (c08t3 != null) {
                                                    c08t3.A0K(new AnonymousClass563(countDownLatch, 0));
                                                    C0ZT c0zt = this.A0F;
                                                    if (c0zt != null) {
                                                        c0zt.A00();
                                                        C04690Bh c04690Bh = this.A0R;
                                                        if (c04690Bh != null) {
                                                            boolean z = false;
                                                            c04690Bh.A0F(false, 12);
                                                            try {
                                                                z = !countDownLatch.await(5L, TimeUnit.SECONDS);
                                                            } catch (InterruptedException e) {
                                                                Log.m221e("AccountSwitchingContentProvider/exception while waiting for xmpp disconnect", e);
                                                            }
                                                            StringBuilder sb3 = new StringBuilder();
                                                            sb3.append("AccountSwitchingContentProvider/disconnect/xmpp disconnect timed out: ");
                                                            sb3.append(z);
                                                            Log.m223i(sb3.toString());
                                                            Log.m223i("AccountSwitchingContentProvider/disconnect/shutdown waJobManager");
                                                            InterfaceC024600q interfaceC024600q5 = this.A0E;
                                                            if (interfaceC024600q5 != null) {
                                                                ((C0WM) interfaceC024600q5.get()).A01();
                                                                Log.m223i("AccountSwitchingContentProvider/disconnect/shutdown waJobManager completed");
                                                                Log.m223i("AccountSwitchingContentProvider/disconnect/shutdown worker threads");
                                                                C07C c07c = this.A0L;
                                                                if (c07c != null) {
                                                                    boolean C7q = c07c.C7q();
                                                                    StringBuilder sb4 = new StringBuilder();
                                                                    sb4.append("AccountSwitchingContentProvider/disconnect/shutdown worker threads terminated: ");
                                                                    sb4.append(C7q);
                                                                    Log.m223i(sb4.toString());
                                                                    Log.m223i("AccountSwitchingContentProvider/disconnect/shutdown asyncCommitManager");
                                                                    InterfaceC024600q interfaceC024600q6 = this.A05;
                                                                    if (interfaceC024600q6 != null) {
                                                                        ((C28971El) interfaceC024600q6.get()).A01();
                                                                        Log.m223i("AccountSwitchingContentProvider/disconnect/shutdown asyncCommitManager completed");
                                                                        try {
                                                                            c06170Jp = this.A0P;
                                                                        } catch (InterruptedException e2) {
                                                                            Log.m221e("AccountSwitchingContentProvider/disconnect/messageStoreManager lock exception", e2);
                                                                        }
                                                                        if (c06170Jp == null) {
                                                                            C00C.A0F("messageStoreManager");
                                                                            throw null;
                                                                        }
                                                                        c06170Jp.A06();
                                                                        boolean tryLock = c06170Jp.A06.tryLock(5L, TimeUnit.SECONDS);
                                                                        StringBuilder sb5 = new StringBuilder();
                                                                        sb5.append("AccountSwitchingContentProvider/disconnect/messageStoreManager lock acquired: ");
                                                                        sb5.append(tryLock);
                                                                        Log.m223i(sb5.toString());
                                                                        try {
                                                                            interfaceC024600q2 = this.A0E;
                                                                        } catch (InterruptedException e3) {
                                                                            Log.m221e("AccountSwitchingContentProvider/disconnect/waJobManagerLockAcquired lock exception", e3);
                                                                        }
                                                                        if (interfaceC024600q2 == null) {
                                                                            C00C.A0F("waJobManager");
                                                                            throw null;
                                                                        }
                                                                        ReentrantReadWriteLock.WriteLock writeLock = C0WM.A00((C0WM) interfaceC024600q2.get()).A07.A01.writeLock();
                                                                        C00C.A06(writeLock);
                                                                        boolean tryLock2 = writeLock.tryLock(5L, TimeUnit.SECONDS);
                                                                        StringBuilder sb6 = new StringBuilder();
                                                                        sb6.append("AccountSwitchingContentProvider/disconnect/waJobManagerLockAcquired lock acquired: ");
                                                                        sb6.append(tryLock2);
                                                                        Log.m223i(sb6.toString());
                                                                        InterfaceC024600q interfaceC024600q7 = this.A0D;
                                                                        if (interfaceC024600q7 != null) {
                                                                            Object obj3 = interfaceC024600q7.get();
                                                                            C00C.A06(obj3);
                                                                            A01((C0VG) obj3);
                                                                            InterfaceC024600q interfaceC024600q8 = this.A0A;
                                                                            if (interfaceC024600q8 != null) {
                                                                                Object obj4 = interfaceC024600q8.get();
                                                                                C00C.A06(obj4);
                                                                                A01((C0VG) obj4);
                                                                                InterfaceC024600q interfaceC024600q9 = this.A06;
                                                                                if (interfaceC024600q9 != null) {
                                                                                    Object obj5 = interfaceC024600q9.get();
                                                                                    C00C.A06(obj5);
                                                                                    A01((C0VG) obj5);
                                                                                    InterfaceC024600q interfaceC024600q10 = this.A09;
                                                                                    if (interfaceC024600q10 != null) {
                                                                                        Object obj6 = interfaceC024600q10.get();
                                                                                        C00C.A06(obj6);
                                                                                        A01((C0VG) obj6);
                                                                                        InterfaceC024600q interfaceC024600q11 = this.A0C;
                                                                                        if (interfaceC024600q11 != null) {
                                                                                            Object obj7 = interfaceC024600q11.get();
                                                                                            C00C.A06(obj7);
                                                                                            A01((C0VG) obj7);
                                                                                            C0VP c0vp = this.A0M;
                                                                                            if (c0vp != null) {
                                                                                                A01(c0vp);
                                                                                                InterfaceC024600q interfaceC024600q12 = this.A07;
                                                                                                if (interfaceC024600q12 != null) {
                                                                                                    AnonymousClass105 A0O = ((C09820Yc) interfaceC024600q12.get()).A0O();
                                                                                                    C00C.A06(A0O);
                                                                                                    A01(A0O);
                                                                                                    InterfaceC024600q interfaceC024600q13 = this.A08;
                                                                                                    if (interfaceC024600q13 != null) {
                                                                                                        A01(((C9WY) interfaceC024600q13.get()).A00());
                                                                                                        try {
                                                                                                            interfaceC024600q = this.A0B;
                                                                                                        } catch (InterruptedException e4) {
                                                                                                            Log.m221e("AccountSwitchingContentProvider/disconnect/paymentStore lock exception", e4);
                                                                                                        }
                                                                                                        if (interfaceC024600q == null) {
                                                                                                            C00C.A0F("paymentStore");
                                                                                                            throw null;
                                                                                                        }
                                                                                                        boolean A0M = ((C0KZ) interfaceC024600q.get()).A0M(5L);
                                                                                                        StringBuilder sb7 = new StringBuilder();
                                                                                                        sb7.append("AccountSwitchingContentProvider/disconnect/paymentStore lock acquired: ");
                                                                                                        sb7.append(A0M);
                                                                                                        Log.m223i(sb7.toString());
                                                                                                        Log.m223i("AccountSwitchingContentProvider/disconnect/shutdown light shared pref writes");
                                                                                                        C07N c07n = this.A0J;
                                                                                                        if (c07n != null) {
                                                                                                            if (!c07n.A04) {
                                                                                                                c07n.A04 = true;
                                                                                                                CountDownLatch countDownLatch2 = new CountDownLatch(1);
                                                                                                                c07n.A00.postDelayed(new AHC(countDownLatch2, 21), 100L);
                                                                                                                try {
                                                                                                                    TimeUnit timeUnit = TimeUnit.SECONDS;
                                                                                                                    countDownLatch2.await(timeUnit.toMillis(1L), timeUnit);
                                                                                                                } catch (InterruptedException unused) {
                                                                                                                }
                                                                                                                HandlerThread handlerThread = c07n.A01;
                                                                                                                if (handlerThread.isAlive()) {
                                                                                                                    handlerThread.quitSafely();
                                                                                                                }
                                                                                                            }
                                                                                                            Log.m223i("AccountSwitchingContentProvider/disconnect/shutdown light shared pref completed");
                                                                                                        } else {
                                                                                                            str6 = "lightPreferencesDiskIoHandler";
                                                                                                        }
                                                                                                    } else {
                                                                                                        str6 = "commerceDbManager";
                                                                                                    }
                                                                                                } else {
                                                                                                    str6 = "chatSettingsStore";
                                                                                                }
                                                                                            } else {
                                                                                                str6 = "waDatabaseHelper";
                                                                                            }
                                                                                        } else {
                                                                                            str6 = "stickersDbHelper";
                                                                                        }
                                                                                    } else {
                                                                                        str6 = "locationDbHelper";
                                                                                    }
                                                                                } else {
                                                                                    str6 = "axolotlDbHelper";
                                                                                }
                                                                            } else {
                                                                                str6 = "mediaDbHelper";
                                                                            }
                                                                        } else {
                                                                            str6 = "syncDbHelper";
                                                                        }
                                                                    } else {
                                                                        str6 = "asyncCommitManager";
                                                                    }
                                                                } else {
                                                                    str6 = "waWorkers";
                                                                }
                                                            } else {
                                                                str6 = "waJobManager";
                                                            }
                                                        } else {
                                                            str6 = "messageHandlerBridge";
                                                        }
                                                    } else {
                                                        str6 = "sendMethods";
                                                    }
                                                    C00C.A0F(str6);
                                                }
                                            }
                                        }
                                        str6 = "xmppStateManager";
                                        C00C.A0F(str6);
                                    }
                                    switch (str.hashCode()) {
                                        case -478190222:
                                            if (str.equals("remove_account")) {
                                                str4 = "AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled";
                                                Log.m223i(str4);
                                                Log.m223i("AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled");
                                                if (bundle != null || (string2 = bundle.getString("switch_to_account_dir_id")) == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                StringBuilder sb8 = new StringBuilder();
                                                sb8.append("AccountSwitchingContentProvider/call/remove account action/make active dirId: ");
                                                sb8.append(string2);
                                                Log.m223i(sb8.toString());
                                                InterfaceC024600q interfaceC024600q14 = this.A04;
                                                if (interfaceC024600q14 != null) {
                                                    final String A002 = ((C00Z) interfaceC024600q14.get()).A00();
                                                    StringBuilder sb9 = new StringBuilder();
                                                    sb9.append("AccountSwitchingContentProvider/call/remove account action/remove dirId: ");
                                                    sb9.append(A002);
                                                    Log.m223i(sb9.toString());
                                                    C9Z3 A04 = ((C220019ou) A0B().get()).A04(A002);
                                                    A02(string2, new InterfaceC023900h() { // from class: X.AJ9
                                                        @Override // p000X.InterfaceC023900h
                                                        public final Object invoke() {
                                                            AccountSwitchingContentProvider accountSwitchingContentProvider = AccountSwitchingContentProvider.this;
                                                            String str7 = A002;
                                                            String str8 = string2;
                                                            C220019ou A0O2 = C87U.A0O(accountSwitchingContentProvider.A0B());
                                                            AbstractC34911al.A1F(AnonymousClass000.A04(), "AccountSwitchingDataRepo/removeAccountByDirId/dirId=", str7);
                                                            C9XB A003 = C220019ou.A00(A0O2);
                                                            ArrayList A16 = AbstractC34801aa.A16();
                                                            A16.addAll(A003.A02);
                                                            if (C220019ou.A03(str7, A16)) {
                                                                ArrayList A162 = AbstractC34801aa.A16();
                                                                Iterator it = A16.iterator();
                                                                while (it.hasNext()) {
                                                                    Object next = it.next();
                                                                    if (!C220019ou.A02(str7, ((C9Z3) next).A00)) {
                                                                        A162.add(next);
                                                                    }
                                                                }
                                                                C220019ou.A01(new C9XB(A162, A003.A00, A003.A01), A0O2);
                                                            } else {
                                                                Log.m219e("AccountSwitchingDataRepo/removeAccountByDirId/Account doesn't exist");
                                                            }
                                                            C87U.A0O(accountSwitchingContentProvider.A0B()).A07(str8);
                                                            return C06930Mq.A00;
                                                        }
                                                    });
                                                    if (A002 == null || (length = A002.length()) == 0) {
                                                        InterfaceC024600q interfaceC024600q15 = this.A02;
                                                        if (interfaceC024600q15 != null) {
                                                            C212729bN c212729bN = (C212729bN) interfaceC024600q15.get();
                                                            Boolean valueOf = A04 != null ? Boolean.valueOf(A04.A04) : null;
                                                            Log.m223i("AccountSwitchingFileManager/deleteDefaultAccountDirectories");
                                                            InterfaceC024600q interfaceC024600q16 = c212729bN.A01.A00;
                                                            Object obj8 = ((C0NT) interfaceC024600q16.get()).A01.get();
                                                            C00C.A06(obj8);
                                                            StringBuilder sb10 = new StringBuilder();
                                                            sb10.append("AccountSwitchingFileManager/deleteDefaultAccountDirectories/externalDir: ");
                                                            sb10.append(obj8);
                                                            sb10.append("  isExternalMediaLocationUserScoped=");
                                                            sb10.append(valueOf);
                                                            Log.m223i(sb10.toString());
                                                            if (C00C.areEqual(valueOf, true)) {
                                                                AbstractC23138AOu.A05(((C0NT) interfaceC024600q16.get()).A05());
                                                            }
                                                            AbstractC23138AOu.A05(((C0NT) interfaceC024600q16.get()).A04());
                                                            AbstractC23138AOu.A05(((C0NT) interfaceC024600q16.get()).A03());
                                                            for (String str7 : (List) c212729bN.A08.getValue()) {
                                                                File file = new File((String) c212729bN.A07.getValue(), str7);
                                                                if (file.exists()) {
                                                                    StringBuilder sb11 = new StringBuilder();
                                                                    sb11.append("AccountSwitchingFileManager/deleteDefaultAccountDirectories/deleting ");
                                                                    sb11.append(str7);
                                                                    Log.m223i(sb11.toString());
                                                                    if (C00C.areEqual(str7, "shared_prefs")) {
                                                                        r8 = c212729bN.A06;
                                                                    } else if (C00C.areEqual(str7, "databases")) {
                                                                        r8 = new HashSet();
                                                                        Iterator it = c212729bN.A05.iterator();
                                                                        while (it.hasNext()) {
                                                                            it.next();
                                                                            r8.add("account_switcher.db");
                                                                            for (String str8 : AbstractC206929Ds.A00) {
                                                                                StringBuilder sb12 = new StringBuilder();
                                                                                sb12.append("account_switcher.db");
                                                                                sb12.append(str8);
                                                                                r8.add(sb12.toString());
                                                                            }
                                                                        }
                                                                    } else {
                                                                        AbstractC23138AOu.A05(file);
                                                                    }
                                                                    r8.size();
                                                                    File[] listFiles = file.listFiles(new C36354GFv(r8, 0));
                                                                    if (listFiles != null) {
                                                                        for (File file2 : listFiles) {
                                                                            file2.getName();
                                                                            file2.delete();
                                                                        }
                                                                    }
                                                                } else {
                                                                    StringBuilder sb13 = new StringBuilder();
                                                                    sb13.append("AccountSwitchingFileManager/deleteDefaultAccountDirectories/");
                                                                    sb13.append(str7);
                                                                    sb13.append(" does not exist");
                                                                    Log.m219e(sb13.toString());
                                                                }
                                                            }
                                                        }
                                                        str5 = "accountSwitchingFileManager";
                                                    } else {
                                                        InterfaceC024600q interfaceC024600q17 = this.A02;
                                                        if (interfaceC024600q17 != null) {
                                                            C212729bN c212729bN2 = (C212729bN) interfaceC024600q17.get();
                                                            StringBuilder sb14 = new StringBuilder();
                                                            sb14.append("AccountSwitchingFileManager/deleteSecondaryAccountDirectory/dirId: ");
                                                            sb14.append(A002);
                                                            Log.m223i(sb14.toString());
                                                            if (length <= 0) {
                                                                throw new IllegalArgumentException("Failed requirement.");
                                                            }
                                                            File file3 = (File) ((C0NT) c212729bN2.A01.A00.get()).A01.get();
                                                            C00C.A06(file3);
                                                            StringBuilder sb15 = new StringBuilder();
                                                            sb15.append("AccountSwitchingFileManager/deleteSecondaryAccountDirectory/externalDir: ");
                                                            sb15.append(file3);
                                                            Log.m223i(sb15.toString());
                                                            AbstractC23138AOu.A05(file3);
                                                            AbstractC23138AOu.A05(new File(new File((String) c212729bN2.A07.getValue(), "accounts"), A002));
                                                        }
                                                        str5 = "accountSwitchingFileManager";
                                                    }
                                                } else {
                                                    str5 = "activeAccountFileHandler";
                                                }
                                                C00C.A0F(str5);
                                                throw null;
                                            }
                                            Log.m223i("AccountSwitchingContentProvider/call/kill process");
                                            Log.flush();
                                            Process.killProcess(Process.myPid());
                                            return null;
                                        case -274828254:
                                            if (str.equals("switch_account")) {
                                                Log.m223i("AccountSwitchingContentProvider/call/switch account action/multi-account storage v2 enabled");
                                                if (bundle == null || (string = bundle.getString("switch_to_account_dir_id")) == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                ((C220019ou) A0B().get()).A07(string);
                                            }
                                            Log.m223i("AccountSwitchingContentProvider/call/kill process");
                                            Log.flush();
                                            Process.killProcess(Process.myPid());
                                            return null;
                                        case 141981839:
                                            if (str.equals("add_account")) {
                                                Log.m223i("AccountSwitchingContentProvider/call/add new account action/multi-account storage v2 enabled");
                                                C220019ou c220019ou = (C220019ou) A0B().get();
                                                C9XB A003 = C220019ou.A00(c220019ou);
                                                int i = A003.A00 + 1;
                                                StringBuilder sb16 = new StringBuilder();
                                                sb16.append("AccountSwitchingDataRepo/generateUniqueDirIdForActiveUser/uniqueDirId: ");
                                                sb16.append(i);
                                                Log.m223i(sb16.toString());
                                                C00Z c00z2 = c220019ou.A03;
                                                String valueOf2 = String.valueOf(i);
                                                String A004 = c00z2.A00();
                                                if (A004 != null) {
                                                    break;
                                                }
                                                if (valueOf2 != null) {
                                                    break;
                                                }
                                                Log.m223i("AccountSwitchingDataRepo/generateUniqueDirIdForActiveUser/dirId is already in use, generating new one");
                                                i++;
                                                if (!C220019ou.A01(new C9XB(A003.A02, i, A003.A01), c220019ou)) {
                                                    throw new IllegalStateException("Unable to generate and save uniqueDirId");
                                                }
                                                String valueOf3 = String.valueOf(i);
                                                A02(valueOf3, new AIT(0, valueOf3, this));
                                            }
                                            Log.m223i("AccountSwitchingContentProvider/call/kill process");
                                            Log.flush();
                                            Process.killProcess(Process.myPid());
                                            return null;
                                        case 318873029:
                                            if (str.equals("abandon_add_account")) {
                                                str4 = "AccountSwitchingContentProvider/call/abandon add account action/multi-account storage v2 enabled";
                                                Log.m223i(str4);
                                                Log.m223i("AccountSwitchingContentProvider/call/remove account action/multi-account storage v2 enabled");
                                                if (bundle != null) {
                                                    break;
                                                }
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            Log.m223i("AccountSwitchingContentProvider/call/kill process");
                                            Log.flush();
                                            Process.killProcess(Process.myPid());
                                            return null;
                                        case 1594147470:
                                            if (equals) {
                                                Log.m223i("AccountSwitchingContentProvider/call/kill process action");
                                                Log.flush();
                                                Process.killProcess(Process.myPid());
                                            }
                                            Log.m223i("AccountSwitchingContentProvider/call/kill process");
                                            Log.flush();
                                            Process.killProcess(Process.myPid());
                                            return null;
                                        default:
                                            Log.m223i("AccountSwitchingContentProvider/call/kill process");
                                            Log.flush();
                                            Process.killProcess(Process.myPid());
                                            return null;
                                    }
                                }
                                C00C.A0F("deviceScopedFileSystemApi");
                            } else {
                                C00C.A0F("activeAccountFileHandler");
                            }
                        } else {
                            C00C.A0F("multiAccountFileSystemManager");
                        }
                    } else {
                        C00C.A0F("waSharedPreferences");
                    }
                } else {
                    C00C.A0F("accountSwitcher");
                }
            } else {
                C00C.A0F("storageUtils");
            }
            throw null;
        } catch (IllegalStateException e5) {
            Log.m221e("AccountSwitchingContentProvider/call/exception when handling account switching", e5);
            Log.m223i("AccountSwitchingContentProvider/recoverFromAccountSwitchingFailure");
            InterfaceC024600q interfaceC024600q18 = this.A03;
            if (interfaceC024600q18 != null) {
                ((C216089hJ) interfaceC024600q18.get()).A02(false);
                C0E2 c0e22 = this.A0K;
                if (c0e22 != null) {
                    InterfaceC024600q interfaceC024600q19 = this.A00;
                    if (interfaceC024600q19 != null) {
                        Object obj9 = interfaceC024600q19.get();
                        C00C.A06(obj9);
                        C0S2 c0s22 = (C0S2) obj9;
                        C033305f c033305f2 = this.A0I;
                        if (c033305f2 != null) {
                            C037307c c037307c2 = this.A0O;
                            if (c037307c2 != null) {
                                C037607f A005 = c037307c2.A00();
                                C00C.A0C(A005, "null cannot be cast to non-null type com.whatsapp.infra.filesystem.UserScopedFileSystemApi");
                                InterfaceC024600q interfaceC024600q20 = this.A04;
                                if (interfaceC024600q20 != null) {
                                    Object obj10 = interfaceC024600q20.get();
                                    C00C.A06(obj10);
                                    C00Z c00z3 = (C00Z) obj10;
                                    C00C.A06(A0B().get());
                                    C00A c00a2 = this.A0N;
                                    if (c00a2 != null) {
                                        A00(c0s22, c033305f2, c0e22, c00z3, c00a2, A005);
                                        Context context = getContext();
                                        if (context == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        C00A c00a3 = this.A0N;
                                        if (c00a3 != null) {
                                            AbstractC040408m.A00(context, c00a3, e5);
                                            throw e5;
                                        }
                                    }
                                    str3 = "deviceScopedFileSystemApi";
                                } else {
                                    str3 = "activeAccountFileHandler";
                                }
                            } else {
                                str3 = "multiAccountFileSystemManager";
                            }
                        } else {
                            str3 = "waSharedPreferences";
                        }
                    } else {
                        str3 = "accountSwitcher";
                    }
                } else {
                    str3 = "storageUtils";
                }
            } else {
                str3 = "accountSwitchingRecoveryManager";
            }
            C00C.A0F(str3);
            throw null;
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }
}
