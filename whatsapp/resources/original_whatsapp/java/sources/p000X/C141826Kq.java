package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import com.whatsapp.avatar.data.AvatarStickersRepository;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6Kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141826Kq extends C1YT {
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final boolean A07;
    public final InterfaceC1846383k A0C;
    public final Integer A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final C128165jf A0B = (C128165jf) C00H.A02(3636);
    public final StickerPackDownloader A02 = (StickerPackDownloader) C00X.A03(3675);
    public final C13340fH A08 = (C13340fH) C00H.A02(4861);
    public final C0D8 A0A = AbstractC34841ae.A0P();
    public final C07B A09 = AbstractC34841ae.A0L();
    public final C128545kP A01 = (C128545kP) C00H.A02(3633);
    public String A00 = "unknown";

    @Override // p000X.C1YT
    public void A0U(Object... objArr) {
        C00C.A0A(objArr, 0);
        Object obj = objArr[1];
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Int");
        Number number = (Number) obj;
        int intValue = number.intValue();
        C128545kP c128545kP = this.A01;
        String str = this.A06;
        C00C.A0A(str, 0);
        c128545kP.A01.put(str, number);
        AbstractC035906o.A00(this.A0B, C0OB.A03, new C725338e(intValue, str, 2));
    }

    private final void A00(AbstractC149906jx abstractC149906jx) {
        C6GA c6ga = new C6GA();
        c6ga.A06 = this.A05;
        String str = this.A06;
        boolean equals = "meta-avatar".equals(str);
        c6ga.A02 = C3WD.A0y(equals);
        c6ga.A01 = Boolean.valueOf(equals);
        if (equals) {
            c6ga.A08 = this.A08.A02;
        }
        c6ga.A03 = Boolean.valueOf(this.A0E);
        c6ga.A05 = this.A0D;
        c6ga.A04 = Boolean.valueOf(this.A0F);
        if (abstractC149906jx instanceof C144976Yl) {
            C164017Hl c164017Hl = ((C144976Yl) abstractC149906jx).A00;
            C128165jf c128165jf = this.A0B;
            C00C.A0A(c164017Hl, 0);
            C7Y5.A00(c128165jf, C0OB.A03, c164017Hl, 16);
            c6ga.A00 = false;
            AbstractC163567Fq.A01(this.A09, this.A0A, c164017Hl, 0);
        } else if (abstractC149906jx instanceof C144966Yk) {
            String str2 = ((C144966Yk) abstractC149906jx).A00;
            C128165jf c128165jf2 = this.A0B;
            C00C.A0A(str, 0);
            AbstractC035906o.A00(c128165jf2, C0OB.A03, new C168207Xz(str, 3));
            c6ga.A00 = AbstractC34821ac.A0q();
            c6ga.A07 = str2;
        }
        this.A0A.Bpu(c6ga);
        C128545kP c128545kP = this.A01;
        C00C.A0A(str, 0);
        c128545kP.A01.remove(str);
        c128545kP.A00.remove(str);
        c128545kP.A02 = !r1.isEmpty();
        InterfaceC1846383k interfaceC1846383k = this.A0C;
        if (interfaceC1846383k != null) {
            interfaceC1846383k.Bhp(abstractC149906jx);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0P(Object obj) {
        AbstractC149906jx abstractC149906jx = (AbstractC149906jx) obj;
        C128545kP c128545kP = this.A01;
        String str = this.A06;
        C00C.A0A(str, 0);
        c128545kP.A01.remove(str);
        c128545kP.A00.remove(str);
        c128545kP.A02 = !r1.isEmpty();
        if (abstractC149906jx == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("cancelled: received null result (reason: ");
            abstractC149906jx = new C144966Yk(AbstractC34911al.A0c(this.A00, A04));
        }
        A00(abstractC149906jx);
    }

    /* JADX WARN: Code restructure failed: missing block: B:234:0x009b, code lost:
    
        if (r0 == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c3  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Object obj;
        Object c144966Yk;
        String str;
        String str2;
        Object obj2;
        Object A1K;
        File A00;
        String str3;
        C163947Hd c163947Hd;
        C165647Nz c165647Nz;
        String A0d;
        Object A1K2;
        C156656uz c156656uz;
        String str4;
        Object A1K3;
        String str5;
        String str6;
        C164017Hl[] c164017HlArr = (C164017Hl[]) objArr;
        C00C.A0A(c164017HlArr, 0);
        StickerPackDownloader stickerPackDownloader = this.A02;
        C164017Hl c164017Hl = c164017HlArr[0];
        boolean z = this.A07;
        C176617n0 c176617n0 = new C176617n0(this);
        Integer num = this.A04;
        Integer num2 = this.A03;
        Integer num3 = this.A05;
        C00C.A0A(c164017Hl, 0);
        stickerPackDownloader.A0F.A0B();
        if (AbstractC127845ir.A1U(c176617n0.A00)) {
            str = "cancelled";
        } else {
            if (c164017Hl.A0V) {
                if (c164017Hl.A0A.isEmpty()) {
                    Object A0h = z ? AbstractC34891aj.A0h(new C181487vk(stickerPackDownloader, null, 29), 0) : C21270sv.A00;
                    AvatarStickersRepository avatarStickersRepository = (AvatarStickersRepository) C05V.A02(stickerPackDownloader.A01);
                    C00C.A0A(A0h, 1);
                    AbstractC026601w abstractC026601w = avatarStickersRepository.A0A;
                    C181227uu c181227uu = new C181227uu(avatarStickersRepository, num2, num3, A0h, null, 0, true);
                    C00C.A0A(abstractC026601w, 0);
                    obj = ((C13940gk) AbstractC33941Xz.A00(abstractC026601w, c181227uu)).value;
                } else {
                    boolean A1Z = AbstractC127855is.A1Z(c164017Hl.A0A);
                    obj = c164017Hl;
                }
                if (obj instanceof C13950gl) {
                    C164017Hl c164017Hl2 = (C164017Hl) obj;
                    if (c164017Hl2 != null) {
                        List list = c164017Hl2.A0A;
                        C00C.A06(list);
                        InterfaceC024600q interfaceC024600q = stickerPackDownloader.A07.A00;
                        ((C73P) interfaceC024600q.get()).A01(c164017Hl2);
                        List list2 = c164017Hl2.A0A;
                        C00C.A06(list2);
                        int size = list2.size();
                        AtomicInteger atomicInteger = new AtomicInteger(0);
                        Object obj3 = ((C13940gk) AbstractC34891aj.A0h(new C181367vY(c164017Hl2, c176617n0, stickerPackDownloader, new C182217x3(c164017Hl2, c176617n0, atomicInteger, size), C0QO.A02(C0QK.A02(stickerPackDownloader.A0H.A03(null, 4), new C07760Pz(null))), null, 1), 0)).value;
                        Throwable A01 = C13940gk.A01(obj3);
                        if (A01 == null) {
                            List list3 = (List) obj3;
                            c164017Hl2.A0A = list3;
                            c144966Yk = new C144976Yl(c164017Hl2, list3);
                        } else {
                            A01.getMessage();
                            int i = atomicInteger.get();
                            for (int i2 = 0; i2 < i; i2++) {
                                String str7 = AbstractC127845ir.A0c(list2, i2).A0H;
                                if (str7 != null) {
                                    stickerPackDownloader.A0B.A07(str7, AbstractC127845ir.A0c(list2, i2).A0G);
                                }
                            }
                            String message = A01.getMessage();
                            if (message == null) {
                                message = "no error message available";
                            }
                            c144966Yk = new C144966Yk(message);
                        }
                        if (!(c144966Yk instanceof C144976Yl)) {
                            return c144966Yk;
                        }
                        List list4 = ((C144976Yl) c144966Yk).A01;
                        boolean z2 = c164017Hl2.A0V;
                        if (z2 && (c165647Nz = c164017Hl2.A0H) != null) {
                            Log.m223i("StickerPackDownloader/downloadAvatarStickerDynamicIcon");
                            File A02 = stickerPackDownloader.A0D.A02(c165647Nz);
                            if (A02 != null) {
                                c165647Nz.A0D = A02.getAbsolutePath();
                                try {
                                    c156656uz = (C156656uz) C05V.A02(stickerPackDownloader.A00);
                                    str4 = c165647Nz.A0D;
                                } catch (Throwable th) {
                                    A1K2 = AbstractC34801aa.A1K(th);
                                }
                                if (str4 == null) {
                                    str5 = "AvatarTrayIconManager/createIcon filePath is null";
                                } else {
                                    try {
                                        A1K3 = BitmapFactory.decodeFile(str4);
                                    } catch (Throwable th2) {
                                        A1K3 = AbstractC34801aa.A1K(th2);
                                    }
                                    if (A1K3 instanceof C13950gl) {
                                        A1K3 = null;
                                    }
                                    Bitmap bitmap = (Bitmap) A1K3;
                                    if (bitmap == null) {
                                        str5 = "AvatarTrayIconManager/createIcon stickerBitmap is null";
                                    } else {
                                        int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131165423);
                                        int A002 = C04L.A00(C00T.A00(), 2131099874);
                                        Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                                        C00C.A06(createBitmap);
                                        float A012 = AbstractC127845ir.A01(createBitmap.getWidth());
                                        Canvas A0B = AbstractC127835iq.A0B(createBitmap);
                                        Paint A04 = AbstractC127875iu.A04();
                                        A04.setDither(true);
                                        A04.setFilterBitmap(true);
                                        Paint A042 = AbstractC127875iu.A04();
                                        A042.setDither(true);
                                        A042.setFilterBitmap(true);
                                        A042.setColor(A002);
                                        Rect A0A = AbstractC127905ix.A0A(bitmap, 0);
                                        float f = dimensionPixelSize;
                                        RectF rectF = new RectF(0.0f, 0.0f, f, f);
                                        A0B.drawARGB(0, 0, 0, 0);
                                        Path A0E = AbstractC127835iq.A0E();
                                        A0E.addCircle(A012, A012, A012, Path.Direction.CW);
                                        A0B.clipPath(A0E);
                                        A0B.drawColor(0, PorterDuff.Mode.CLEAR);
                                        A0B.drawCircle(A012, A012, A012, A042);
                                        A0B.drawBitmap(bitmap, A0A, rectF, A04);
                                        bitmap.recycle();
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        createBitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                                        ((C72X) C05V.A02(c156656uz.A01)).A00.A0A().A0F("meta-avatar-tab-icon");
                                        File A003 = ((C73P) C05V.A02(c156656uz.A00)).A00("meta-avatar-tab-icon", false);
                                        if (A003 == null) {
                                            throw new FileNotFoundException("Unable to create dynamic icon file");
                                        }
                                        AbstractC1856987s.A0U(A003, byteArrayInputStream, 500000L);
                                        A1K2 = C06930Mq.A00;
                                        Throwable A013 = C13940gk.A01(A1K2);
                                        A0d = A013 != null ? AbstractC34911al.A0d("StickerPackDownloader/failed to update avatar dynamic icon ", AnonymousClass000.A04(), A013) : "StickerPackDownloader/failed to download avatar dynamic icon";
                                    }
                                }
                                Log.m219e(str5);
                                throw AbstractC34801aa.A0z("Unable to create avatar dynamic icon given template Id");
                            }
                            Log.m219e(A0d);
                        }
                        StickerPackDownloader.A01(stickerPackDownloader, num, num2, "stickers_downloaded");
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("StickerPackDownloader/finished fetching stickers/sticker pack id: ");
                        String str8 = c164017Hl2.A0O;
                        AbstractC34851af.A1N(A043, str8);
                        if (z2) {
                            String str9 = c164017Hl2.A0R;
                            if (str9 != null) {
                                Log.m223i("StickerPackDownloader/updateAvatarStickerPackTrayIcon");
                                C72X c72x = (C72X) C05V.A02(stickerPackDownloader.A08);
                                C00C.A06(str8);
                                c72x.A00.A0A().A0F(str8);
                                C73P c73p = (C73P) interfaceC024600q.get();
                                List list5 = c164017Hl2.A0A;
                                if (!AbstractC127855is.A1Z(list5)) {
                                    AbstractC34801aa.A1Q(c73p.A00);
                                    Iterator it = list5.iterator();
                                    while (true) {
                                        obj2 = null;
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        obj2 = it.next();
                                        C165647Nz c165647Nz2 = (C165647Nz) obj2;
                                        String str10 = c165647Nz2.A09;
                                        if (str10 != null || ((c163947Hd = c165647Nz2.A06) != null && (str10 = c163947Hd.A0A) != null)) {
                                            if (str10.equals(str9)) {
                                                break;
                                            }
                                        }
                                    }
                                    C165647Nz c165647Nz3 = (C165647Nz) obj2;
                                    if (c165647Nz3 == null) {
                                        c165647Nz3 = (C165647Nz) C0JL.A0l(list5);
                                    }
                                    String str11 = c165647Nz3.A0D;
                                    if (str11 == null) {
                                        str3 = "AvatarTrayIconManager/createIcon filePath is null";
                                    } else {
                                        try {
                                            A1K = BitmapFactory.decodeFile(str11);
                                        } catch (Throwable th3) {
                                            A1K = AbstractC34801aa.A1K(th3);
                                        }
                                        if (A1K instanceof C13950gl) {
                                            A1K = null;
                                        }
                                        Bitmap bitmap2 = (Bitmap) A1K;
                                        if (bitmap2 == null) {
                                            str3 = "AvatarTrayIconManager/createIcon stickerBitmap is null";
                                        } else {
                                            int dimensionPixelSize2 = AbstractC34821ac.A09().getDimensionPixelSize(2131165435);
                                            int A004 = C04L.A00(C00T.A00(), 2131102142);
                                            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize2, dimensionPixelSize2, Bitmap.Config.ARGB_8888);
                                            Canvas A0D = AbstractC127865it.A0D(createBitmap2);
                                            Paint A044 = AbstractC127875iu.A04();
                                            A044.setDither(true);
                                            A044.setFilterBitmap(true);
                                            A044.setColor(A004);
                                            AbstractC127865it.A1E(A044, PorterDuff.Mode.SRC_OVER);
                                            Rect A0A2 = AbstractC127905ix.A0A(bitmap2, 0);
                                            float f2 = dimensionPixelSize2;
                                            RectF rectF2 = new RectF(0.0f, 0.0f, f2, f2);
                                            A0D.drawARGB(0, 0, 0, 0);
                                            A0D.drawOval(rectF2, A044);
                                            A0D.drawBitmap(bitmap2, A0A2, rectF2, A044);
                                            bitmap2.recycle();
                                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                            createBitmap2.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream2);
                                            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(byteArrayOutputStream2.toByteArray());
                                            String str12 = AbstractC127845ir.A0c(list5, 0).A0J;
                                            if (str12 != null && (A00 = c73p.A00(str12, false)) != null) {
                                                AbstractC1856987s.A0U(A00, byteArrayInputStream2, 500000L);
                                            }
                                        }
                                    }
                                    Log.m219e(str3);
                                }
                                StickerPackDownloader.A01(stickerPackDownloader, num, num2, "tray_icon_updated");
                            } else {
                                Log.m219e("StickerPackDownloader/avatar stickerpack without tray icon template");
                            }
                        }
                        InterfaceC024600q interfaceC024600q2 = stickerPackDownloader.A02.A00;
                        C164057Hq c164057Hq = (C164057Hq) interfaceC024600q2.get();
                        C00C.A06(str8);
                        C164017Hl A045 = c164057Hq.A04(str8);
                        if (A045 != null) {
                            Log.m223i("StickerPackDownloader/deletePreviouslyInstalledStickerPack");
                            List list6 = A045.A0A;
                            C00C.A06(list6);
                            List list7 = c164017Hl2.A0A;
                            C00C.A06(list7);
                            ArrayList A12 = AbstractC34831ad.A12(list6);
                            Iterator it2 = list6.iterator();
                            while (it2.hasNext()) {
                                A12.add(AbstractC127845ir.A0b(it2).A0H);
                            }
                            ArrayList A122 = AbstractC34831ad.A12(list7);
                            Iterator it3 = list7.iterator();
                            while (it3.hasNext()) {
                                A122.add(AbstractC127845ir.A0b(it3).A0H);
                            }
                            Set A1F = C0JL.A1F(A12, C0JL.A1E(A122));
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj4 : list6) {
                                if (!A1F.contains(((C165647Nz) obj4).A0H)) {
                                    A16.add(obj4);
                                }
                            }
                            A16.size();
                            ArrayList A014 = stickerPackDownloader.A0G.A01();
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it4 = A014.iterator();
                            while (it4.hasNext()) {
                                Object next = it4.next();
                                if (((C170707dG) next).A01.A04.A09 != null) {
                                    A162.add(next);
                                }
                            }
                            ArrayList A163 = AbstractC34801aa.A16();
                            Iterator it5 = A162.iterator();
                            while (it5.hasNext()) {
                                String str13 = ((C170707dG) it5.next()).A01.A04.A0H;
                                if (str13 != null) {
                                    A163.add(str13);
                                }
                            }
                            Iterator it6 = A16.iterator();
                            while (it6.hasNext()) {
                                C165647Nz A0b = AbstractC127845ir.A0b(it6);
                                String str14 = A0b.A0D;
                                if (str14 != null && str14.length() != 0 && (str2 = A0b.A0H) != null && !A163.contains(str2)) {
                                    stickerPackDownloader.A0B.A07(str2, A0b.A0G);
                                }
                            }
                            StickerPackDownloader.A01(stickerPackDownloader, num, num2, "previous_stickers_deleted");
                        }
                        int A022 = ((C164057Hq) interfaceC024600q2.get()).A02(str8);
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("StickerPackDownloader/installStickerPack(order=");
                        Log.m223i(AbstractC34911al.A0e(A046, A022));
                        if (z2) {
                            Iterator it7 = list4.iterator();
                            int i3 = 0;
                            while (it7.hasNext()) {
                                i3 += AbstractC127845ir.A0b(it7).A00;
                            }
                            c164017Hl2.A02 = i3;
                        }
                        ((C164057Hq) interfaceC024600q2.get()).A07(c164017Hl2);
                        C164017Hl c164017Hl3 = c164017Hl2;
                        InterfaceC024600q interfaceC024600q3 = ((C164057Hq) interfaceC024600q2.get()).A02.A00;
                        List A005 = ((C159696zw) interfaceC024600q3.get()).A00();
                        if (A005 != null && A005.contains(str8)) {
                            C159696zw c159696zw = (C159696zw) interfaceC024600q3.get();
                            ArrayList A164 = AbstractC34801aa.A16();
                            Iterator it8 = A005.iterator();
                            while (it8.hasNext()) {
                                AbstractC127905ix.A19(str8, A164, it8);
                            }
                            AbstractC34821ac.A1N(AbstractC34901ak.A0B(c159696zw.A01), "pref_key_preview_ids", AbstractC34891aj.A0l(",", A164));
                        }
                        StickerPackDownloader.A01(stickerPackDownloader, num, num2, "stickerpack_installed");
                        ((C74B) C05V.A02(stickerPackDownloader.A09)).A02(str8);
                        if (stickerPackDownloader.A0A.A0Z(22159)) {
                            c164017Hl2.A0A = list;
                            c164017Hl2.A0D = false;
                            c164017Hl2.A0F = true;
                            c164017Hl2.A03 = c164017Hl2.A04;
                        } else {
                            c164017Hl3 = ((C164057Hq) interfaceC024600q2.get()).A04(str8);
                            if (c164017Hl3 != null) {
                                c164017Hl3.A0A = list;
                                c164017Hl3.A0D = false;
                                c164017Hl3.A00 = A022;
                                c164017Hl3.A0F = true;
                            } else {
                                str = "Unable to get sticker pack from database";
                            }
                        }
                        if (num != null && num2 != null) {
                            C0DI c0di = stickerPackDownloader.A0C;
                            int intValue = num.intValue();
                            int intValue2 = num2.intValue();
                            c0di.markerAnnotate(intValue, intValue2, "stickerpack_size", c164017Hl2.A02);
                            c0di.markerAnnotate(intValue, intValue2, "stickerpack_amount", c164017Hl2.A0A.size());
                        }
                        return new C144976Yl(c164017Hl3, list);
                    }
                    str = "StickerPackDownloader/StickerError/success, but pack is null";
                } else {
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("StickerPackDownloader/StickerError/");
                    Throwable A015 = C13940gk.A01(obj);
                    if (A015 == null || (str6 = A015.getMessage()) == null) {
                        str6 = "no exception attached";
                    }
                    str = AnonymousClass000.A03(str6, A047);
                }
            }
            C7HN c7hn = (C7HN) C05V.A02(stickerPackDownloader.A06);
            String A016 = C164017Hl.A01(c164017Hl);
            Object A023 = c7hn.A02(null, A016);
            obj = A023;
            if (A023 == null) {
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("could not get sticker pack by id, sticker pack id: ");
                obj = AbstractC13980go.A00(C3WH.A0i(A016, A048));
            }
            if (obj instanceof C13950gl) {
            }
        }
        return new C144966Yk(str);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        AbstractC149906jx abstractC149906jx = (AbstractC149906jx) obj;
        C00C.A0A(abstractC149906jx, 0);
        C00N.A05(abstractC149906jx);
        A00(abstractC149906jx);
    }

    public C141826Kq(C164017Hl c164017Hl, InterfaceC1846383k interfaceC1846383k, Integer num, Integer num2, Integer num3, Integer num4, boolean z) {
        this.A0C = interfaceC1846383k;
        this.A05 = num;
        this.A0D = num2;
        this.A07 = z;
        this.A04 = num3;
        this.A03 = num4;
        this.A06 = C164017Hl.A01(c164017Hl);
        this.A0E = c164017Hl.A0a;
        this.A0F = c164017Hl.A02().equals("user_created");
    }
}
