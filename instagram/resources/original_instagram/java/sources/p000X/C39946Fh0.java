package p000X;

import android.content.Context;
import androidx.room.util.DBUtil__DBUtil_androidKt;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import com.instagram.unifieddatamodel.audio.DownloadedTrack;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.Fh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39946Fh0 {
    public boolean A00;
    public final int A01;
    public final Context A02;
    public final UserSession A03;
    public final InterfaceC55887Lrt A04;
    public final List A05;
    public final C39947Fh1 A06;

    public C39946Fh0(Context context, UserSession userSession, InterfaceC55887Lrt interfaceC55887Lrt, int i) {
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        this.A02 = context;
        this.A03 = userSession;
        this.A01 = i;
        this.A04 = interfaceC55887Lrt;
        this.A06 = new C39947Fh1();
        this.A05 = new ArrayList();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:8|(4:11|(3:13|14|15)(1:17)|16|9)|18|19|(4:21|(4:24|(3:26|27|28)(1:30)|29|22)|31|32)|33|(1:35)(4:142|(1:144)(1:154)|(1:146)|(1:148)(2:149|(3:151|92|93)(2:152|153)))|36|37|38|(19:40|41|42|43|44|(1:46)(1:95)|(1:48)|49|(2:51|52)(1:94)|53|(1:55)|56|(5:58|(2:61|59)|62|63|(1:65)(2:66|67))|69|(4:72|(1:(2:79|80)(3:82|83|84))(3:86|87|88)|81|70)|90|91|92|93)(2:139|140)) */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x030f, code lost:
    
        if (r0.exists() == true) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x010d, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x029f A[Catch: IOException | IllegalStateException -> 0x02c7, IOException -> 0x0357, TryCatch #1 {IOException | IllegalStateException -> 0x02c7, blocks: (B:102:0x0291, B:104:0x029f, B:128:0x02bf, B:129:0x02c6), top: B:101:0x0291 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02bf A[Catch: IOException | IllegalStateException -> 0x02c7, IOException -> 0x0357, TryCatch #1 {IOException | IllegalStateException -> 0x02c7, blocks: (B:102:0x0291, B:104:0x029f, B:128:0x02bf, B:129:0x02c6), top: B:101:0x0291 }] */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.Fh1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.Fh1] */
    /* JADX WARN: Type inference failed for: r32v0, types: [int] */
    /* JADX WARN: Type inference failed for: r32v1 */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r32v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r33v0, types: [int] */
    /* JADX WARN: Type inference failed for: r33v1 */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r33v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.Ddn] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final DownloadedTrack A00(C39946Fh0 c39946Fh0, String str, String str2, int i, int i2, boolean z) {
        DownloadedTrack A00;
        InterfaceC55887Lrt interfaceC55887Lrt;
        String str3;
        DownloadedTrack A02;
        File file;
        C223148kA A002;
        Integer valueOf;
        Integer valueOf2;
        try {
            int i3 = i2 + i;
            i2 = str;
            i = str2;
            int i4 = i - c39946Fh0.A01;
            int i5 = 0 < i4 ? i4 : 0;
            int i6 = i3 - i5;
            if (z) {
                ?? r2 = c39946Fh0.A06;
                interfaceC55887Lrt = c39946Fh0.A04;
                int i7 = C39947Fh1.A00;
                str3 = "AudioDownloadingUtil";
                interfaceC55887Lrt.AnX();
                try {
                    A02 = AbstractC27033Ae5.A02(r2.A00(interfaceC55887Lrt, null, i, i5, i6), i5, i6);
                } catch (IOException | IllegalStateException e) {
                    C70752kx.A02("AudioDownloadingUtil", "downloadTrack failed", e);
                    interfaceC55887Lrt.AnV();
                    file = null;
                    A002 = AbstractC108504Bi.A00(c39946Fh0.A02, c39946Fh0.A03);
                    if (A002.A02()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    File file2 = A002.A03;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("audio-", sb);
                    AbstractC27914AsI.A0I(i2, sb);
                    AbstractC27914AsI.A0I("-audio.mp4", sb);
                    File file3 = new File(file2, sb.toString());
                    file = file3;
                }
                return (DownloadedTrack) AbstractC117284do.A00(C48871ql.A00, new R06(c39946Fh0, A02, null, 0));
            }
            UserSession userSession = c39946Fh0.A03;
            C44967Hfx c44967Hfx = (C44967Hfx) userSession.A08(C44967Hfx.class, new J5E(userSession, 60));
            interfaceC55887Lrt = c39946Fh0.A04;
            List list = (List) DBUtil__DBUtil_androidKt.A04(c44967Hfx.A01.A01, new QGO(i2, 3), true, false);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!new File(((C86691a5G) obj).A04).exists()) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                C70752kx.A02("DownloadedTracksRepository", "Downloaded files deleted", null);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (new File(((C86691a5G) obj2).A04).exists()) {
                        arrayList2.add(obj2);
                    }
                }
                list = arrayList2;
            }
            if (list.isEmpty()) {
                valueOf = Integer.valueOf((int) i);
                valueOf2 = Integer.valueOf((int) i2);
            } else {
                C86691a5G A003 = C44967Hfx.A00(list, i);
                C86691a5G A004 = C44967Hfx.A00(list, i3);
                int i8 = A003 != null ? A003.A01 + A003.A00 : i;
                if (A004 != null) {
                    i3 = A004.A01;
                }
                if (i3 <= i8) {
                    interfaceC55887Lrt.AD8();
                    C86691a5G A005 = C44967Hfx.A00(list, i);
                    if (A005 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    A02 = AbstractC27033Ae5.A02(new File(A005.A04), A005.A01, A005.A00);
                    return (DownloadedTrack) AbstractC117284do.A00(C48871ql.A00, new R06(c39946Fh0, A02, null, 0));
                }
                valueOf = Integer.valueOf(i8);
                valueOf2 = Integer.valueOf(i3 - i8);
            }
            interfaceC55887Lrt.AnW();
            int intValue = valueOf.intValue();
            int intValue2 = valueOf2.intValue();
            C223148kA c223148kA = c44967Hfx.A04;
            if (!c223148kA.A02()) {
                throw new IllegalStateException("Check failed.");
            }
            File file4 = c223148kA.A03;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("audio-", sb2);
            sb2.append(System.currentTimeMillis());
            AbstractC27914AsI.A0I("-audio.mp4", sb2);
            File file5 = new File(file4, sb2.toString());
            ?? r11 = c44967Hfx.A03;
            str3 = "AudioDownloadingUtil";
            interfaceC55887Lrt.AnX();
            try {
                DownloadedTrack A022 = AbstractC27033Ae5.A02(r11.A00(interfaceC55887Lrt, file5, i, intValue, intValue2), intValue, intValue2);
                C86691a5G A006 = C44967Hfx.A00(list, intValue);
                C86691a5G A007 = C44967Hfx.A00(list, intValue + intValue2);
                int i9 = A006 != null ? A006.A01 : intValue;
                if (A007 != null) {
                    intValue = A007.A01;
                    intValue2 = A007.A00;
                }
                int i10 = intValue + intValue2;
                String str4 = A006 != null ? A006.A04 : null;
                String str5 = A022.A03;
                List A0b = AbstractC49601rw.A0b(new String[]{str4, str5, A007 != null ? A007.A04 : null});
                if (A0b.size() > 1) {
                    ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A02(A0b));
                    Iterator it = A0b.iterator();
                    while (it.hasNext()) {
                        it.next();
                        arrayList3.add(new C207057zJ(TimeUnit.MILLISECONDS, -1L, -1L));
                    }
                    C223148kA c223148kA2 = c44967Hfx.A04;
                    if (!c223148kA2.A02()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    File file6 = c223148kA2.A03;
                    Context context = c44967Hfx.A00;
                    D1F.A0j(context);
                    ArrayList A1Q = D27.A1Q(arrayList3);
                    D1F.A0u(file6);
                    C26W c26w = C26W.A00;
                    D1F.A12(A1Q, 2);
                    D1F.A0t(c26w);
                    str5 = AbstractC39053FIj.A00(context, userSession, file6, "c", A0b, A1Q, c26w);
                }
                c44967Hfx.A02.A01(new C6CK(), str5);
                int i11 = i10 - i9;
                long currentTimeMillis = System.currentTimeMillis();
                D1F.A12(str5, 3);
                C86691a5G c86691a5G = new C86691a5G();
                c86691a5G.A03 = i2;
                c86691a5G.A01 = i9;
                c86691a5G.A00 = i11;
                c86691a5G.A04 = str5;
                c86691a5G.A02 = currentTimeMillis;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    C86691a5G c86691a5G2 = (C86691a5G) obj3;
                    int i12 = c86691a5G2.A01;
                    int i13 = i12 + c86691a5G2.A00;
                    int i14 = c86691a5G.A01;
                    int i15 = c86691a5G.A00 + i14;
                    if (i14 > i12 || i12 > i15) {
                        if (i14 > i13 || i13 > i15) {
                            arrayList4.add(obj3);
                        }
                    }
                }
                ArrayList A1Q2 = D27.A1Q(arrayList4);
                A1Q2.add(c86691a5G);
                C206757yp c206757yp = c44967Hfx.A01;
                DBUtil__DBUtil_androidKt.A04(c206757yp.A01, new AWL(i2, 8), false, true);
                DBUtil__DBUtil_androidKt.A04(c206757yp.A01, new QX5(2, A1Q2, c206757yp), false, true);
                A02 = AbstractC27033Ae5.A02(new File(str5), i9, i11);
            } catch (IOException | IllegalStateException e2) {
                C70752kx.A02("AudioDownloadingUtil", "downloadTrack failed", e2);
                try {
                    interfaceC55887Lrt.AnV();
                    file = null;
                    try {
                        A002 = AbstractC108504Bi.A00(c39946Fh0.A02, c39946Fh0.A03);
                        if (A002.A02()) {
                        }
                    } catch (IOException | IllegalStateException unused) {
                    }
                } catch (IOException e3) {
                    e = e3;
                    C70752kx.A02("TrackDownloader", "downloadTrack failed", e);
                    if (!z || (A00 = A00(c39946Fh0, i2, i, i, i2, true)) == null) {
                        return null;
                    }
                    return (DownloadedTrack) AbstractC117284do.A00(C48871ql.A00, new R06(c39946Fh0, A00, null, 1));
                }
            }
            return (DownloadedTrack) AbstractC117284do.A00(C48871ql.A00, new R06(c39946Fh0, A02, null, 0));
            UserSession userSession2 = c39946Fh0.A03;
            C0TC FTe = C0TC.A0C.FTe(i);
            C96033kd c96033kd = new C96033kd();
            c96033kd.A04(C00A.A0Y);
            c96033kd.A01(EnumC78052wj.A03);
            C96123km A008 = c96033kd.A00();
            if (file == null) {
                file = new File(C6DA.A0C("-audio", ".mp4"));
            }
            interfaceC55887Lrt.Au4();
            try {
                C101373tF A023 = AbstractC100183rK.A00().A02(A008, FTe, userSession2);
                try {
                    AbstractC223518kl.A07(file, A023.A02);
                    interfaceC55887Lrt.DO5();
                    A023.close();
                    A02 = AbstractC27033Ae5.A01(file);
                    return (DownloadedTrack) AbstractC117284do.A00(C48871ql.A00, new R06(c39946Fh0, A02, null, 0));
                } finally {
                }
            } catch (IOException e4) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("download failed for URI=", sb3);
                AbstractC27914AsI.A0I(FTe.A0B, sb3);
                AbstractC27914AsI.A0I(": ", sb3);
                AbstractC27914AsI.A0I(e4.getMessage(), sb3);
                C70752kx.A02(str3, sb3.toString(), e4);
                throw new IOException("AudioDownloadingUtil - download failed", e4);
            }
        } catch (IOException e5) {
            e = e5;
            C70752kx.A02("TrackDownloader", "downloadTrack failed", e);
            if (z) {
            }
            return null;
        }
    }

    public final void A01(UserSession userSession, InterfaceC83862YgM interfaceC83862YgM, String str, String str2, String str3, String str4) {
        D1F.A0y(userSession);
        if (this.A00) {
            return;
        }
        this.A00 = true;
        C46361mi.A00().ArR(new OK8(userSession, interfaceC83862YgM, this, str3, str4, str, str2));
    }

    public final void A02(InterfaceC83862YgM interfaceC83862YgM, InterfaceC55447Lkn interfaceC55447Lkn, AudioOverlayTrack audioOverlayTrack) {
        D1F.A12(audioOverlayTrack, 0);
        D1F.A0z(interfaceC83862YgM);
        D1F.A0q(interfaceC55447Lkn);
        A03(interfaceC83862YgM, interfaceC55447Lkn, audioOverlayTrack, audioOverlayTrack.A02, false, false);
    }

    public final void A03(InterfaceC83862YgM interfaceC83862YgM, InterfaceC55447Lkn interfaceC55447Lkn, AudioOverlayTrack audioOverlayTrack, int i, boolean z, boolean z2) {
        D1F.A0q(interfaceC83862YgM);
        D1F.A0r(interfaceC55447Lkn);
        MusicAssetModel musicAssetModel = audioOverlayTrack.A0A;
        if (musicAssetModel == null || z2) {
            this.A04.AEl();
            A01(this.A03, interfaceC83862YgM, audioOverlayTrack.A0G, audioOverlayTrack.A0H, audioOverlayTrack.A0L, AbstractC2344195p.A03(audioOverlayTrack));
        } else {
            audioOverlayTrack.A02 = Math.min(musicAssetModel.A01 - audioOverlayTrack.A03, i);
            String str = musicAssetModel.A0K;
            D1F.A0k(str);
            A04(interfaceC55447Lkn, str, musicAssetModel.A0N, audioOverlayTrack.A03, audioOverlayTrack.A02, z);
        }
    }

    public final void A04(InterfaceC55447Lkn interfaceC55447Lkn, String str, String str2, int i, int i2, boolean z) {
        AbstractC32117Cdx.A02("TrackDownloader.downloadTrack");
        if (this.A00) {
            throw new IllegalStateException("downloading is already in progress");
        }
        this.A00 = true;
        C46361mi.A00().ArR(new C44899Her(interfaceC55447Lkn, this, str2, str, i, i2, z));
    }
}
