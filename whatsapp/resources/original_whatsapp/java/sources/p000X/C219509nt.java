package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* renamed from: X.9nt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219509nt {
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C036706w A0C = AbstractC34841ae.A0f();
    public final C07C A0D = AbstractC34841ae.A0l();
    public final AnonymousClass075 A0A = AbstractC34841ae.A0X();
    public final C06290Kb A08 = AbstractC127835iq.A0r();
    public final C0NT A04 = C87W.A0b();
    public final C039908g A05 = AbstractC34841ae.A0c();
    public final C0Y7 A0B = C87T.A0Y();
    public final C0XG A06 = C3WD.A0k();
    public final C033305f A07 = AbstractC34841ae.A0h();
    public final InterfaceC024600q A02 = C00H.A00(12);
    public final C9LI A09 = (C9LI) C00H.A02(65853);
    public final C196948kp A0E = (C196948kp) C00H.A02(2102);
    public final InterfaceC024600q A01 = C87T.A09();
    public C208329Jh A00 = (C208329Jh) C00H.A02(2096);
    public final C212339ac A0F = (C212339ac) C00H.A02(2095);

    public static Uri A00(String str, String str2, String str3) {
        Uri.Builder appendPath = new Uri.Builder().scheme("content").authority("com.whatsapp.provider.MigrationContentProvider").appendPath("media");
        appendPath.appendQueryParameter("query_param_country_code", str);
        appendPath.appendQueryParameter("query_param_phone_number", str2);
        if (str3 != null) {
            appendPath.appendQueryParameter("path", str3);
        }
        return appendPath.build();
    }

    private boolean A01() {
        StringBuilder A04;
        ParcelFileDescriptor Bo4;
        C033305f c033305f = this.A07;
        Uri A00 = A00(c033305f.A0b(), c033305f.A0d(), null);
        try {
            try {
                C039908g c039908g = this.A05;
                Cursor BrL = c039908g.A0P().BrL(A00, null, null, null, null);
                if (BrL != null) {
                    try {
                        int count = BrL.getCount();
                        if (count == 0) {
                            Log.m223i("MediaMigrationUtil/moveMediaWithContentProvider/origin-folder-is-empty-nothing-to-move");
                        } else {
                            C196948kp c196948kp = this.A0E;
                            C0NI c0ni = c196948kp.A02;
                            Runnable runnable = c196948kp.A03;
                            c0ni.A0N(runnable, 500L);
                            int i = 0;
                            int i2 = 0;
                            while (BrL.moveToNext()) {
                                String string = BrL.getString(0);
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "MediaMigrationUtil/moveMediaWithContentProvider/file = ", string);
                                File A0z = AbstractC127835iq.A0z(this.A04.A05(), string);
                                boolean z = false;
                                if (!A0z.exists() || A0z.delete()) {
                                    try {
                                        Bo4 = c039908g.A0P().Bo4(A00(c033305f.A0b(), c033305f.A0d(), string), "r");
                                    } catch (IOException | SecurityException e) {
                                        Log.m222e(e);
                                    }
                                    if (Bo4 != null) {
                                        try {
                                            if (Bo4.getFileDescriptor() != null) {
                                                File parentFile = A0z.getParentFile();
                                                C00N.A05(parentFile);
                                                parentFile.mkdirs();
                                                FileOutputStream A11 = AbstractC127835iq.A11(A0z);
                                                try {
                                                    FileInputStream fileInputStream = new FileInputStream(Bo4.getFileDescriptor());
                                                    try {
                                                        FileChannel channel = fileInputStream.getChannel();
                                                        WritableByteChannel newChannel = Channels.newChannel(A11);
                                                        for (long j = 0; j < channel.size(); j += 131072) {
                                                            channel.transferTo(j, Math.min(131072L, channel.size() - j), newChannel);
                                                        }
                                                        fileInputStream.close();
                                                        A11.close();
                                                        z = true;
                                                    } catch (Throwable th) {
                                                        try {
                                                            fileInputStream.close();
                                                        } catch (Throwable th2) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th3) {
                                                    try {
                                                        A11.close();
                                                    } catch (Throwable th4) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                    }
                                                    throw th3;
                                                }
                                            }
                                            Bo4.close();
                                            if (z) {
                                                if (c039908g.A0P().AHx(A00(c033305f.A0b(), c033305f.A0d(), string), null, null) <= 0) {
                                                    A04 = AnonymousClass000.A04();
                                                    A04.append("MediaMigrationUtil/deleteMediaFile/Could not delete ");
                                                    A04.append(string);
                                                } else {
                                                    i2++;
                                                    c196948kp.A00 = i2;
                                                    c196948kp.A01 = count;
                                                }
                                            }
                                        } catch (Throwable th5) {
                                            try {
                                                Bo4.close();
                                            } catch (Throwable th6) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                            }
                                            throw th5;
                                        }
                                    }
                                    i++;
                                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "MediaMigrationUtil/moveMediaWithContentProvider/Failed to move file = ", string);
                                    i2++;
                                    c196948kp.A00 = i2;
                                    c196948kp.A01 = count;
                                } else {
                                    A04 = AnonymousClass000.A04();
                                    A04.append("MediaMigrationUtil/moveMediaFile/file = ");
                                    A04.append(A0z);
                                    A04.append(" already exists");
                                }
                                AnonymousClass000.A05(A04);
                                if (z) {
                                    i2++;
                                    c196948kp.A00 = i2;
                                    c196948kp.A01 = count;
                                } else {
                                    i++;
                                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "MediaMigrationUtil/moveMediaWithContentProvider/Failed to move file = ", string);
                                    i2++;
                                    c196948kp.A00 = i2;
                                    c196948kp.A01 = count;
                                }
                            }
                            if ((i * 100.0f) / count <= 1.0d) {
                                c0ni.A0K(runnable);
                                BrL.close();
                                c0ni.A0K(runnable);
                                return true;
                            }
                        }
                        BrL.close();
                    } catch (Throwable th7) {
                        try {
                            BrL.close();
                        } catch (Throwable th8) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                        }
                        throw th7;
                    }
                }
            } catch (Exception e2) {
                Log.m222e(e2);
            }
            return false;
        } finally {
            C196948kp c196948kp2 = this.A0E;
            c196948kp2.A02.A0K(c196948kp2.A03);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
    
        if (r0 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03() {
        boolean z;
        C9LI c9li;
        int i;
        Log.m223i("MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp");
        C033305f c033305f = this.A07;
        String A0b = c033305f.A0b();
        InterfaceC024600q interfaceC024600q = this.A02;
        if (A0b.equals(C87T.A0d(interfaceC024600q).A0B())) {
            boolean equals = c033305f.A0d().equals(C87T.A0d(interfaceC024600q).A0C());
            z = true;
        }
        z = false;
        AbstractC34851af.A1K("MediaMigrationUtil/shouldMoveAllMediaFromOtherApp/samePhoneNumberAsOtherApp= ", AnonymousClass000.A04(), z);
        if (!z) {
            this.A09.A00.A05 = 3;
            Log.m223i("MediaMigrationUtil/moveMediaFolderFromSisterApp/did-not-move-phone-number-not-matched");
            return;
        }
        Log.m223i("MediaMigrationUtil/moveMediaFolderFromSisterApp/moving media from sister app");
        this.A08.A0r();
        File A0z = AbstractC127835iq.A0z(AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), "WhatsApp Business"), "Media");
        C0NT c0nt = this.A04;
        File A05 = c0nt.A05();
        StringBuilder A04 = AnonymousClass000.A04();
        C87T.A1M(A0z, "MediaMigrationUtil/moveMediaFolderFromSisterApp/moving from= ", A04);
        AbstractC34851af.A1N(A04, C87T.A11(A05, " and to= ", A04));
        C0XG c0xg = this.A06;
        if (c0xg.A0H()) {
            Application A00 = C00T.A00();
            String[] A042 = AbstractC164357Iy.A04();
            int length = A042.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    if (!C0XG.A01(A00, A042[i2])) {
                        Log.m223i("MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-permission-not-granted");
                        c9li = this.A09;
                        i = 5;
                        break;
                    }
                    i2++;
                } else if (!A02(A05)) {
                    Log.m223i("MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-folder-not-empty-did-not-move");
                    c9li = this.A09;
                    i = 2;
                } else if (C0NT.A02() || !A02(A0z)) {
                    Log.m223i("MediaMigrationUtil/moveMediaFolderFromSisterApp/all-conditions-are-met");
                    AbstractC1856987s.A0F(A05);
                    c0nt.A05().mkdir();
                    if (!C0NT.A02() && c0xg.A0H() && A0z.exists() && Build.VERSION.SDK_INT >= 29) {
                        A0z.listFiles();
                    }
                    boolean A01 = A01();
                    AbstractC34851af.A1K("MediaMigrationUtil/moveMediaFolderFromSisterApp/successfully-renamed = ", AnonymousClass000.A04(), A01);
                    c9li = this.A09;
                    i = !A01 ? 1 : 0;
                } else {
                    Log.m223i("MediaMigrationUtil/moveMediaFolderFromSisterApp/origin-folder-is-empty-nothing-to-move");
                    c9li = this.A09;
                    i = 4;
                }
            }
        } else {
            Log.m223i("MediaMigrationUtil/moveMediaFolderFromSisterApp/destination-permission-not-granted");
            c9li = this.A09;
            i = 6;
        }
        c9li.A00.A05 = Integer.valueOf(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A04() {
        Log.m223i("MediaMigrationUtil/restoreMediaForDirectMigration");
        InterfaceC024600q interfaceC024600q = this.A01;
        if (!AbstractC34811ab.A1W(C87X.A06(interfaceC024600q), "restore_using_consumer") && !C87T.A0d(this.A02).A0h()) {
            return false;
        }
        this.A08.A0r();
        File A0z = AbstractC127835iq.A0z(AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), "WhatsApp Business"), "Media");
        if (!C0NT.A02() && this.A06.A0H() && A0z.exists() && Build.VERSION.SDK_INT >= 29) {
            A0z.listFiles();
        }
        boolean A01 = this.A03.A0Z(8937) ? A01() : 0;
        this.A00.A00.A06 = Integer.valueOf(!A01);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaMigrationUtil/moveMediaIfNeeded/result/");
        AbstractC34851af.A1N(A04, A01 != 0 ? "success" : "failed");
        SharedPreferences.Editor A0A = C87Z.A0A(interfaceC024600q);
        A0A.putBoolean("restore_using_consumer", false);
        A0A.apply();
        return A01;
    }

    public static boolean A02(File file) {
        StringBuilder A04;
        String str;
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory() && !A02(file2)) {
                    A04 = AnonymousClass000.A04();
                    str = "MediaMigrationUtil/mediaFolderIsEmpty/is-directory-and-contain-media-file-name: ";
                } else if (!file2.isDirectory() && !".nomedia".equals(file2.getName())) {
                    A04 = AnonymousClass000.A04();
                    str = "MediaMigrationUtil/mediaFolderIsEmpty/is-file-and-is-media-file-file-name: ";
                }
                AbstractC34851af.A1D(file2, str, A04);
                return false;
            }
        }
        AbstractC34851af.A1D(file, "MediaMigrationUtil/mediaFolderIsEmpty/no-files-in-folder: ", AnonymousClass000.A04());
        return true;
    }
}
