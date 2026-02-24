package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: X.7Ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164187Ie {
    public static final Comparator A08 = new C179187rH(21);
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C07B A04;
    public final WamediaManager A05;
    public final C06290Kb A06;
    public final C154966sC A07;

    public final synchronized List A02(String str, String str2) {
        return A01(this, str, str2, null);
    }

    public final synchronized void A03(String str, String str2, List list) {
        StringBuilder A04;
        Uri A0D;
        InputStream inputStream;
        InterfaceC040008h A0P;
        if (list.size() >= 100) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("ThirdPartyStickerStorage/addStickersInPack/total stickers in pack is more than 100, size: ", A042, list);
            throw AbstractC34801aa.A0z(A042.toString());
        }
        File A00 = A00(this, str, str2);
        AbstractC1856987s.A0F(A00);
        if (A00.exists() || A00.mkdirs()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C165647Nz A0c = AbstractC127845ir.A0c(list, i);
                String str3 = A0c.A0H;
                if (i >= 100) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0r("ThirdPartyStickerStorage/createStickerFileName/sticker index is more more than 100. Index: ", AnonymousClass000.A04(), i));
                }
                if (i < 10) {
                    A04 = AnonymousClass000.A04();
                    A04.append('0');
                } else {
                    A04 = AnonymousClass000.A04();
                }
                A04.append(i);
                A04.append('_');
                File A0z = AbstractC127835iq.A0z(A00, AbstractC34851af.A0q(Uri.encode(str3), ".webp", A04));
                try {
                    C154966sC c154966sC = this.A07;
                    A0D = AbstractC127845ir.A0D(A0c.A0D);
                    try {
                        A0P = c154966sC.A00.A0P();
                    } catch (FileNotFoundException e) {
                        Log.m221e("error openUri", e);
                        inputStream = null;
                    }
                } catch (IOException e2) {
                    Log.m221e("error closing the input stream.", e2);
                }
                if (A0P == null) {
                    throw AbstractC34821ac.A0r();
                }
                inputStream = A0P.Bo6(A0D);
                if (inputStream != null) {
                    try {
                        if (AbstractC1856987s.A0T(A0z, inputStream)) {
                            if (A0c.A06 != null) {
                                WamediaManager wamediaManager = this.A05;
                                C163947Hd c163947Hd = A0c.A06;
                                wamediaManager.insertWebpMetadata(A0z, c163947Hd != null ? c163947Hd.A03() : null);
                            }
                            A0z.getAbsolutePath();
                            inputStream.close();
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(inputStream, th);
                            throw th2;
                        }
                    }
                }
                AbstractC1856987s.A0F(A00);
                if (inputStream != null) {
                    inputStream.close();
                }
            }
        } else {
            A00.getAbsolutePath();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r2.A04.A0Z(17147) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final File A00(C164187Ie c164187Ie, String str, String str2) {
        File A0z;
        boolean z = ((C0YK) c164187Ie.A03.get()).A03();
        C06290Kb c06290Kb = c164187Ie.A06;
        if (z) {
            A0z = c06290Kb.A0H();
        } else {
            A0z = AbstractC127835iq.A0z(C3WF.A0w(), "stickers_cache");
            C06290Kb.A07(A0z, false);
        }
        C00C.A09(A0z);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(Uri.encode(str));
        A04.append(File.separatorChar);
        return AbstractC127905ix.A0W(A0z, Uri.encode(str2), A04);
    }

    public C164187Ie() {
        C06290Kb A0r = AbstractC127835iq.A0r();
        WamediaManager A0i = AbstractC127835iq.A0i();
        C05V A0H = AbstractC127855is.A0H();
        C05V A00 = AbstractC037707g.A00(2998);
        C154966sC c154966sC = new C154966sC(AbstractC34841ae.A0c());
        C05V A0O = AbstractC127835iq.A0O();
        C05V A002 = C05Q.A00(3642);
        C07B A0L = AbstractC34841ae.A0L();
        C00C.A0B(A0r, A0i);
        C00C.A0A(A0L, 7);
        this.A06 = A0r;
        this.A05 = A0i;
        this.A01 = A0H;
        this.A02 = A00;
        this.A07 = c154966sC;
        this.A00 = A0O;
        this.A03 = A002;
        this.A04 = A0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0067, code lost:
    
        if (r2.A0Z(17313) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A01(C164187Ie c164187Ie, String str, String str2, String str3) {
        File[] listFiles;
        List unmodifiableList;
        int i;
        File A00 = A00(c164187Ie, str, str2);
        if (!A00.exists() || (listFiles = A00.listFiles()) == null) {
            return C025601d.A00;
        }
        Arrays.sort(listFiles, A08);
        int length = listFiles.length;
        ArrayList A17 = AbstractC34801aa.A17(length);
        String A01 = C7AS.A01(str, str2);
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                A17.size();
                unmodifiableList = Collections.unmodifiableList(A17);
                break;
            }
            File file = listFiles[i2];
            String name = file.getName();
            C00C.A09(name);
            String A082 = AbstractC1856987s.A08(C3WE.A0s(name, 3));
            C00C.A06(A082);
            String decode = Uri.decode(A082);
            C165647Nz A0N = AbstractC127905ix.A0N();
            A0N.A0H = decode;
            String absolutePath = AbstractC127835iq.A0z(A00, name).getAbsolutePath();
            if (((C0YK) c164187Ie.A03.get()).A03()) {
                C07B c07b = c164187Ie.A04;
                i = c07b.A0Z(17147) ? 1 : 2;
            }
            A0N.A02(absolutePath, i);
            A0N.A0G = "image/webp";
            A0N.A05 = 512;
            A0N.A02 = 512;
            C79W A012 = ((C162867Cr) c164187Ie.A02.get()).A01(file, A0N.A0G);
            A0N.A0E = A012 != null ? A012.A04(file) : null;
            A0N.A0J = A01;
            C163947Hd A02 = ((C128145jd) c164187Ie.A01.get()).A02(A0N.A01(), AbstractC127855is.A1E(file));
            if (A02 != null) {
                A0N.A06 = A02;
            }
            if (str3 != null && str3.equals(decode)) {
                unmodifiableList = Collections.singletonList(A0N);
                break;
            }
            A17.add(A0N);
            i2++;
        }
        C00C.A06(unmodifiableList);
        return unmodifiableList;
    }
}
