package p000X;

import android.os.Environment;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.9oG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219679oG {
    public final C05V A00;
    public final C05V A03;
    public final C05V A05;
    public final C05V A07;
    public final C05V A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final C036706w A0D;
    public final Object A0E;
    public final InterfaceC024100j A0F;
    public final C05V A02 = C05Q.A00(2719);
    public final C05V A04 = C05Q.A00(2739);
    public final C05V A01 = C05Q.A00(5020);
    public final C05V A06 = C05Q.A00(2843);

    public final File A07(EnumC2043693e enumC2043693e) {
        C00C.A0A(enumC2043693e, 0);
        if (enumC2043693e == EnumC2043693e.A06) {
            return (File) this.A0B.getValue();
        }
        return AbstractC127905ix.A0W(((C0NT) C05V.A02(this.A02)).A04(), AbstractC219729oQ.A02(enumC2043693e), AbstractC34831ad.A11("msgstore.db"));
    }

    public final ArrayList A0A() {
        EnumC2043693e[] A04 = EnumC2043693e.A04(EnumC2043693e.A01(), EnumC2043693e.A00());
        ArrayList A12 = AbstractC34881ai.A12(A04);
        int length = A04.length;
        for (int i = 0; i < length; i++) {
            EnumC2043693e enumC2043693e = A04[(length - i) - 1];
            C00C.A03(enumC2043693e);
            A12.addAll(A0B(enumC2043693e, 3, false));
        }
        C0JH.A0K(A12, new AHO());
        return A12;
    }

    public final ArrayList A0B(EnumC2043693e enumC2043693e, int i, boolean z) {
        String A03;
        ArrayList A0w = C3WE.A0w(enumC2043693e, 1);
        File A04 = ((C0NT) C05V.A02(this.A02)).A04();
        C00C.A09(A04);
        if (i == 1) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("msgstore");
            A03 = AnonymousClass000.A03(C9BB.A00(enumC2043693e, z), A042);
        } else if (i != 2) {
            StringBuilder A043 = AnonymousClass000.A04();
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("msgstore");
            AbstractC34901ak.A1K(C9BB.A00(enumC2043693e, z), A044, A043);
            A043.append("|");
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("msgstore-increment-(\\d+)");
            A03 = AnonymousClass000.A03(AnonymousClass000.A03(C9BB.A00(enumC2043693e, z), A045), A043);
        } else {
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("msgstore-increment-(\\d+)");
            A03 = AnonymousClass000.A03(C9BB.A00(enumC2043693e, z), A046);
        }
        Pattern compile = Pattern.compile(A03);
        File[] listFiles = A04.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (C3WF.A1a(file.getName(), compile)) {
                    A0w.add(file);
                }
            }
        }
        return A0w;
    }

    public static String A01(RestoreFromBackupActivity restoreFromBackupActivity) {
        return C8AP.A0B(((C0M6) restoreFromBackupActivity).A02, ((C219679oG) restoreFromBackupActivity.A08.get()).A05());
    }

    public static final boolean A02(File file) {
        EnumC2043693e[] enumC2043693eArr;
        synchronized (EnumC2043693e.class) {
            enumC2043693eArr = new EnumC2043693e[]{EnumC2043693e.A05};
        }
        return C07Z.A0W(AbstractC219729oQ.A01(file.getName()), enumC2043693eArr);
    }

    public final int A03() {
        File A05 = ((C06170Jp) C05V.A02(this.A03)).A05();
        C00C.A06(A05);
        long length = A05.length();
        if (C87Y.A05(this.A05.A00) > 7 * length) {
            return 7;
        }
        int max = (int) Math.max((int) (r4 / length), 2.0d);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageBackupFileSelector/backup/backupexpirationInDays not enough space to store full backup history, saving backups only for ");
        A04.append(max);
        AbstractC34851af.A1N(A04, " days");
        return max;
    }

    public final int A04() {
        for (EnumC2043693e enumC2043693e : (EnumC2043693e[]) AbstractC206959Dv.A00.toArray(new EnumC2043693e[0])) {
            AbstractC219729oQ.A02(enumC2043693e);
            A07(enumC2043693e);
        }
        return AbstractC220279pP.A02(this).size();
    }

    public final File A06() {
        if (!((C0NT) C05V.A02(this.A02)).A0C()) {
            String externalStorageState = Environment.getExternalStorageState();
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A08);
            if ((!"mounted".equals(externalStorageState) && !"mounted_ro".equals(externalStorageState)) || (!C87U.A0f(A0N).A08() && C87U.A0f(A0N).A04(AbstractC164357Iy.A04()) != 0)) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "MessageBackupFileSelector/verifyExternalMediaReadable/media_unavailable ", externalStorageState);
                throw C87T.A0u("External media is not readable");
            }
        }
        ArrayList A02 = AbstractC220279pP.A02(this);
        int size = A02.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                Object obj = A02.get(size);
                C00C.A06(obj);
                File file = (File) obj;
                if (file.length() > 0 && !AbstractC34871ah.A1b(C87U.A11(file), "-increment-")) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    C87X.A1L(file, "MessageBackupFileSelector/lastbackupfile/file ", A04);
                    A04.append(" size=");
                    AbstractC34891aj.A1L(A04, file.length());
                    return file;
                }
                if (i < 0) {
                    break;
                }
                size = i;
            }
        }
        return null;
    }

    public final void A0E(boolean z) {
        for (EnumC2043693e enumC2043693e : (EnumC2043693e[]) AbstractC206959Dv.A00.toArray(new EnumC2043693e[0])) {
            ArrayList A0y = C0JL.A0y(A0B(enumC2043693e, 1, true));
            A0y.addAll(A0B(enumC2043693e, 2, true));
            Iterator it = A0y.iterator();
            while (it.hasNext()) {
                File A0r = C87U.A0r(it);
                if (A0r.exists()) {
                    if (z && AbstractC34881ai.A06(this.A07) - A0r.lastModified() >= C87V.A01(A03())) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("MessageBackupFileSelector/backup/too_old ");
                        AbstractC34851af.A1F(new Date(A0r.lastModified()), A04);
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC127885iv.A1M(A042, AbstractC127865it.A12(A0r, "MessageBackupFileSelector/backup/delete ", A042));
                        AbstractC34851af.A1O(A042, A0r.delete());
                    } else if (A0r.exists()) {
                        try {
                            String A00 = AbstractC219099n5.A00(A0r, "", new Date());
                            C00C.A06(A00);
                            A0r.renameTo(AbstractC127835iq.A0z(A0r.getParentFile(), A00));
                        } catch (SecurityException unused) {
                        }
                    }
                }
            }
        }
    }

    public C219679oG() {
        C05Q.A00(5015);
        C05Q.A00(10);
        this.A08 = AbstractC127855is.A0B();
        this.A03 = AbstractC34811ab.A0T();
        this.A05 = C87T.A0H();
        this.A07 = AbstractC34811ab.A0P();
        this.A0D = AbstractC34841ae.A0f();
        this.A00 = AbstractC34811ab.A0N();
        this.A09 = AbstractC024000i.A01(C23191AQv.A00(this, 41));
        Object A12 = AbstractC127835iq.A12();
        this.A0E = A12;
        this.A0A = new C024200k(A12, C23191AQv.A00(this, 42));
        this.A0B = new C024200k(A12, C23191AQv.A00(this, 43));
        this.A0C = new C024200k(A12, C23191AQv.A00(this, 44));
        this.A0F = new C024200k(A12, C23191AQv.A00(this, 45));
    }

    public static final File A00(C219679oG c219679oG) {
        ArrayList A0A = c219679oG.A0A();
        if (A0A.isEmpty()) {
            return null;
        }
        return (File) A0A.get(A0A.size() - 1);
    }

    public final long A05() {
        File A00 = A00(this);
        if (A00 != null) {
            return A00.lastModified();
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
    
        if (r2 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(File file) {
        C9QU c9qu;
        if (!A02(file)) {
            return AbstractC213009bw.A00();
        }
        try {
            EnumC2043693e A01 = AbstractC219729oQ.A01(file.getName());
            if (A01 != null) {
                AbstractC217259jS A00 = C87V.A0W(this.A01).A00((C216059hG) this.A09.getValue(), A01, file, false);
                if (A00 instanceof C195858j2) {
                    C9QW A0B = ((C195868j3) A00).A0B(C87T.A0t(file), false);
                    if (A0B instanceof C195888j5) {
                        C195888j5 c195888j5 = (C195888j5) A0B;
                        if (c195888j5 != null) {
                            int ordinal = c195888j5.A01.ordinal();
                            if (ordinal == 4) {
                                c9qu = c195888j5.A00;
                                if (c9qu == null) {
                                    throw AbstractC34801aa.A0z("Passkey encrypted backup is missing passkey encryption metadata");
                                }
                            } else {
                                if (ordinal == 0) {
                                    throw AbstractC34801aa.A0z("Encryption is enabled but key type says it isn't");
                                }
                                if (ordinal == 2) {
                                    return new C212639bB(null, new C216399hq(null), true, false, true);
                                }
                                if (ordinal == 3) {
                                    return new C212639bB(null, null, false, true, true);
                                }
                                if (ordinal != 1) {
                                    throw AbstractC34861ag.A1B();
                                }
                                c9qu = c195888j5.A00;
                            }
                            return new C212639bB(c9qu, null, false, false, false);
                        }
                    } else {
                        C00N.A0C(false, AbstractC34851af.A0p(A0B, "MessageBackupFileSelector/readLastEncryptedBackupFilePrefix/backup type is e2ee but prefix is not: ", AnonymousClass000.A04()));
                    }
                }
            }
            return new C212639bB(null, null, null, null, true);
        } catch (IOException e) {
            Log.m221e("MessageBackupFileSelector/getLastBackupEncryptionMetadata/failed to read", e);
            return C220199pH.A00(e);
        }
    }

    public final ArrayList A09() {
        int A0K;
        ArrayList A0A = A0A();
        if (A0A.size() <= 1) {
            return A0A;
        }
        String name = ((File) A0A.get(A0A.size() - 1)).getName();
        Pattern compile = Pattern.compile("(\\d{4})-(\\d{2})-(\\d{2})");
        Matcher matcher = compile.matcher(name);
        boolean find = matcher.find();
        if (find) {
            A0K = matcher.start();
        } else {
            C00C.A09(name);
            A0K = AbstractC041709c.A0K(name, ".", 0, false);
        }
        C00C.A09(name);
        String substring = name.substring(A0K);
        ArrayList A12 = AbstractC34881ai.A12(substring);
        Iterator it = A0A.iterator();
        while (it.hasNext()) {
            File A0r = C87U.A0r(it);
            if (C87U.A11(A0r).endsWith(substring) && find == compile.matcher(A0r.getName()).find()) {
                A12.add(A0r);
            }
        }
        return A12;
    }

    public final List A0C(int i) {
        EnumC2043693e[] A04 = EnumC2043693e.A04(EnumC2043693e.A01(), EnumC2043693e.A00());
        C00C.A06(A04);
        int length = A04.length;
        for (int i2 = 0; i2 < length; i2++) {
            EnumC2043693e enumC2043693e = A04[(length - i2) - 1];
            C00C.A03(enumC2043693e);
            ArrayList A0B = A0B(enumC2043693e, i, true);
            if (!A0B.isEmpty()) {
                return A0B;
            }
        }
        return C025601d.A00;
    }

    public final void A0D() {
        int length;
        int A03 = A03();
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        Object obj = interfaceC024600q.get();
        C0NT c0nt = (C0NT) C05V.A02(this.A02);
        C00C.A0B(obj, c0nt);
        File[] A00 = AE2.A00(c0nt.A04(), 1);
        if (A00 != null && (length = A00.length) != 0) {
            Date date = new Date(System.currentTimeMillis());
            SimpleDateFormat A16 = C87U.A16("yyyy-MM-dd");
            int i = 0;
            do {
                File file = A00[i];
                if (C87W.A1Z("^.*((\\d{4})-(\\d{2})-(\\d{2})).*$", C87U.A11(file))) {
                    try {
                        Date parse = A16.parse(new C0GI("^.*((\\d{4})-(\\d{2})-(\\d{2})).*$").A00(C87U.A11(file), "$1"));
                        if (parse != null && (date.getTime() - parse.getTime()) / 86400000 > A03) {
                            AbstractC1856987s.A0Q(file);
                            file.getAbsolutePath();
                        }
                    } catch (ParseException e) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        C87X.A1L(file, "BackupUtils/deleteExpiredBackups/failed parsing the date from the msgstore db backup file ", A04);
                        AbstractC34851af.A1C(e, ". Exception: ", A04);
                    }
                }
                i++;
            } while (i < length);
        }
        File file2 = (File) this.A0C.getValue();
        if (file2.exists()) {
            file2.lastModified();
            if (AbstractC34821ac.A06(interfaceC024600q) - file2.lastModified() > C87V.A01(A03)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("MessageBackupFileSelector/backup/basefile_delete ");
                AbstractC34851af.A1O(A042, file2.delete());
            }
        }
    }
}
