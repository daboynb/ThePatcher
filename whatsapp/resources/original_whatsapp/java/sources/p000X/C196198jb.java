package p000X;

import android.net.Uri;
import android.os.Environment;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196198jb extends AbstractC220599qE {
    public final C05V A00;
    public final C07B A01;
    public final C036706w A02;
    public final InterfaceC09810Yb A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    @Override // p000X.AbstractC220599qE
    public C218639mA A0G(C195368hl c195368hl, EnumC2043693e enumC2043693e, Runnable runnable) {
        C218639mA A06;
        String str;
        int i;
        ?? A1Z = AbstractC34841ae.A1Z(enumC2043693e, c195368hl);
        if (runnable != null) {
            runnable.run();
        }
        if (A0P()) {
            HashMap A1A = AbstractC34801aa.A1A();
            Iterator it = this.A03.APP().iterator();
            while (it.hasNext()) {
                Uri parse = Uri.parse(AbstractC34861ag.A11(it));
                if (parse.getPath() != null) {
                    File A10 = AbstractC127835iq.A10(parse.getPath());
                    if (A10.exists()) {
                        A1A.put(C87U.A11(A10), A10);
                    }
                }
            }
            File A0z = AbstractC127835iq.A0z(A0J(enumC2043693e), "Wallpapers");
            C87X.A1J(A0z);
            File[] listFiles = A0z.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    C00C.A09(file);
                    C00C.A0A(file, 0);
                    String A11 = C87U.A11(file);
                    if (!A1A.containsKey(AbstractC041709c.A0U(A11, A11)) || !AbstractC219729oQ.A04(enumC2043693e, file)) {
                        AbstractC1856987s.A0Q(file);
                    }
                }
            }
            if (!A1A.isEmpty()) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator A14 = AbstractC34831ad.A14(A1A);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    String A13 = AbstractC34861ag.A13(A18);
                    File file2 = (File) A18.getValue();
                    C00C.A0A(A13, A1Z);
                    File A0W = AbstractC127905ix.A0W(A0z, AbstractC219729oQ.A02(enumC2043693e), AbstractC34831ad.A11(A13));
                    if (AbstractC34841ae.A1a(this.A04) || !A0W.exists() || !AbstractC219729oQ.A04(enumC2043693e, A0W) || file2.lastModified() >= A0W.lastModified()) {
                        C00C.A0A(file2, A1Z);
                        try {
                            AbstractC217259jS A00 = C87V.A0W(this.A00).A00(null, enumC2043693e, A0W, false);
                            if (AbstractC220599qE.A0E(A00, file2)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                C87X.A1L(A0W, "OptimizedWallpaper/createSingleFileBackupIfNeeded/skip backup because backup file ", A04);
                                AbstractC34851af.A1N(A04, " has the same source file");
                                A06 = new C218639mA(0L, null, "wallpapers", AbstractC34811ab.A1M(A0W), 2, 0L);
                            } else if (AbstractC217259jS.A04(A00, file2)) {
                                A00.A08(null, file2);
                                A0W.getName();
                                A0W.length();
                                A06 = new C218639mA(0L, null, "wallpapers", AbstractC34811ab.A1M(A0W), 0, A0W.length());
                            } else {
                                Log.m219e("OptimizedWallpaper/backup/failed to prepare for backup");
                                A06 = new C218639mA(null, null, "wallpapers", AbstractC34801aa.A16(), A1Z, 0L);
                            }
                        } catch (IOException e) {
                            AbstractC34921am.A17("OptimizedWallpaper/backup/failed to create single file backup. Error: ", AnonymousClass000.A04(), e);
                            A06 = AbstractC220599qE.A06("wallpapers", A1Z);
                        }
                    } else {
                        Log.m223i("OptimizedWallpaper/backupWallpapers/skip as source wallpaper file is older than backup file");
                        A06 = new C218639mA(0L, null, "wallpapers", AbstractC34811ab.A1M(A0W), 2, 0L);
                    }
                    A16.add(A06);
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    Integer valueOf = Integer.valueOf(((C218639mA) it2.next()).A01);
                    C87Y.A1C(AbstractC1855387a.A08(valueOf, A1C), valueOf, A1C);
                }
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    AbstractC1855387a.A0c(A15);
                }
                Map A03 = C1CP.A03(A1C);
                Number number = (Number) AbstractC34821ac.A1A(A03, A1Z);
                c195368hl.A0Y = number != null ? AbstractC34881ai.A0t(number) : null;
                Number number2 = (Number) AbstractC34821ac.A1A(A03, 2);
                c195368hl.A0Z = number2 != null ? AbstractC34881ai.A0t(number2) : null;
                Number number3 = (Number) AbstractC34821ac.A1A(A03, 0);
                c195368hl.A0a = number3 != null ? AbstractC34881ai.A0t(number3) : null;
                Iterator it3 = A16.iterator();
                if (!it3.hasNext()) {
                    throw C87T.A14("Empty collection can't be reduced.");
                }
                Object next = it3.next();
                while (it3.hasNext()) {
                    C218639mA c218639mA = (C218639mA) it3.next();
                    C218639mA c218639mA2 = (C218639mA) next;
                    String str2 = c218639mA2.A04;
                    int i2 = c218639mA2.A01;
                    int i3 = c218639mA.A01;
                    if (i2 != i3) {
                        if (i2 != A1Z) {
                            i2 = 0;
                            if (i3 != A1Z) {
                            }
                        }
                        i2 = 1;
                    }
                    next = AbstractC220599qE.A04(c218639mA2, c218639mA, str2, i2);
                }
                C218639mA c218639mA3 = (C218639mA) next;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("OptimizedWallpaper/total size of backup is ");
                AbstractC34891aj.A1L(A042, c218639mA3.A02);
                return c218639mA3;
            }
            str = "wallpapers";
            i = 3;
        } else {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("OptimizedWallpaper/backup/sdcard_unavailable ");
            AbstractC34851af.A1N(A043, Environment.getExternalStorageState());
            str = "wallpapers";
            i = A1Z;
        }
        return AbstractC220599qE.A06(str, i);
    }

    public C196198jb() {
        super(AbstractC220599qE.A03());
        this.A01 = AbstractC34851af.A0P();
        this.A03 = (InterfaceC09810Yb) C00X.A03(3745);
        this.A00 = C05Q.A00(5020);
        this.A02 = AbstractC34841ae.A0e();
        this.A04 = C23190AQu.A00(this, 46);
    }
}
