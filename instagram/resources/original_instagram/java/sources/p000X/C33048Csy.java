package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.google.common.io.Files;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.common.ClipsFileUtil;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import redex.C$StoreFenceHelper;

/* renamed from: X.Csy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33048Csy extends AbstractRunnableC46911nb {
    public final ImmutableList A00;
    public final UserSession A01;
    public final C37621Ekb A02;
    public final C17910hv A03;
    public volatile boolean A04;
    public final /* synthetic */ C22E A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33048Csy(C17910hv c17910hv, ImmutableList immutableList, UserSession userSession, C22E c22e) {
        super(73, 3, true, false);
        this.A05 = c22e;
        this.A01 = userSession;
        this.A00 = immutableList;
        this.A03 = c17910hv;
        C37621Ekb c37621Ekb = new C37621Ekb();
        c37621Ekb.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c37621Ekb;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AbstractC55415LkH abstractC55415LkH;
        C37621Ekb c37621Ekb;
        Context context;
        C223148kA c223148kA;
        ExecutorService executorService;
        ImmutableList immutableList;
        UserSession userSession;
        C47023IVp c47023IVp;
        ArrayList A0a;
        String A00;
        IVO ivo;
        File file;
        File A07;
        try {
            c37621Ekb = this.A02;
            C22E c22e = this.A05;
            context = c22e.A01;
            c223148kA = c22e.A02;
            executorService = c22e.A04;
            immutableList = this.A00;
            D1F.A12(c223148kA, 1);
            D1F.A12(executorService, 2);
        } catch (C37068Ebg e) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("failed to stitch videos", 817905350);
            if (AHC != null) {
                AHC.Fqz(e);
                AHC.report();
            }
            abstractC55415LkH = C53H.A00;
        }
        if (immutableList.isEmpty()) {
            throw AnonymousClass031.A0R(AnonymousClass000.A00(49));
        }
        try {
            ClipsFileUtil clipsFileUtil = ClipsFileUtil.A00;
            File file2 = AnonymousClass121.A0m(immutableList, 0).A0q.A0H;
            D1F.A12(file2, 0);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("stitched", A0X);
            File A072 = clipsFileUtil.A07(c223148kA, file2, AnonymousClass021.A0t(UUID.randomUUID(), A0X));
            try {
                try {
                    try {
                        if (immutableList.size() == 1) {
                            C165466Yk A0m = AnonymousClass121.A0m(immutableList, 0);
                            if (A0m.A1H && A0m.A0q.A04 == AnonymousClass121.A09(A0m)) {
                                try {
                                    AbstractC71754SBh.A02(AnonymousClass121.A0n(AnonymousClass121.A0m(immutableList, 0).A0q.A0N), A072);
                                    C75M A002 = AbstractC39966FhK.A00(immutableList, c37621Ekb.A00, A072);
                                    C4Y5.A00.A02(null, null, this.A01, null, A002, null, null, null, null, immutableList, false);
                                    abstractC55415LkH = new C2M3(A002);
                                    if (!this.A04) {
                                        this.A03.A09(abstractC55415LkH);
                                    }
                                    if (abstractC55415LkH.A00 != 3) {
                                        File A0n = AnonymousClass121.A0n(((C75M) abstractC55415LkH.A00()).A0o);
                                        if (this.A04) {
                                            A0n.delete();
                                            return;
                                        }
                                        C22E c22e2 = this.A05;
                                        synchronized (c22e2) {
                                            Queue queue = c22e2.A03;
                                            queue.remove(A0n);
                                            while (queue.size() > 5) {
                                                Object poll = queue.poll();
                                                poll.getClass();
                                                ((File) poll).delete();
                                            }
                                            queue.add(A0n);
                                        }
                                        return;
                                    }
                                    return;
                                } catch (IOException e2) {
                                    throw new C37068Ebg(e2);
                                }
                            }
                        }
                        C45103Hi9.A05(A0a);
                        C45103Hi9.A04(ivo, A072, A0a, null, 2097152);
                        C2F0 A003 = C2EU.A00(userSession);
                        C115454ar c115454ar = A003.A0M;
                        long j = A003.A0J;
                        B03 b03 = new B03(c115454ar);
                        b03.A01 = j;
                        b03.A01();
                        C75M A0022 = AbstractC39966FhK.A00(immutableList, c37621Ekb.A00, A072);
                        C4Y5.A00.A02(null, null, this.A01, null, A0022, null, null, null, null, immutableList, false);
                        abstractC55415LkH = new C2M3(A0022);
                        if (!this.A04) {
                        }
                        if (abstractC55415LkH.A00 != 3) {
                        }
                    } catch (C37068Ebg e3) {
                        throw new C37068Ebg(A00, e3);
                    } catch (IOException e4) {
                        throw new C37068Ebg(A00, e4);
                    }
                    A0a = AnonymousClass011.A0a();
                    Iterator<E> it = immutableList.iterator();
                    while (it.hasNext()) {
                        C165466Yk c165466Yk = (C165466Yk) it.next();
                        D1F.A10(c165466Yk);
                        String BNK = AZZ.A00(c37621Ekb.A00).A00.BNK();
                        C165106Xa c165106Xa = c165466Yk.A0q;
                        try {
                            if (c165466Yk.A00 == 1.0f) {
                                File file3 = c165106Xa.A0H;
                                A07 = file3;
                                file = file3;
                            } else {
                                file = c165106Xa.A0H;
                                D1F.A0y(file);
                                A07 = clipsFileUtil.A07(c223148kA, file, "adjusted");
                                if (!A07.exists()) {
                                    throw new FileNotFoundException(AnonymousClass049.A00(644));
                                }
                            }
                            int i = c165466Yk.A02;
                            int i2 = c165466Yk.A01;
                            if (i > 0 || i2 != c165466Yk.A02()) {
                                try {
                                    D1F.A12(file, 0);
                                    StringBuilder A0X2 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("user_trimmed_", A0X2);
                                    A0X2.append(i);
                                    A0X2.append('_');
                                    A0X2.append(i2);
                                    File A073 = clipsFileUtil.A07(c223148kA, file, A0X2.toString());
                                    if (!A073.exists()) {
                                        try {
                                            Files.A02(HYL.A01(context, c47023IVp, A07, null, BNK, executorService, 1.0f, c165106Xa.A08, c165106Xa.A05, i, i2, !c165466Yk.A1H, false), A073);
                                            try {
                                                C44944Hfa.A00(AnonymousClass121.A12(A073));
                                            } catch (IOException unused) {
                                                throw new C37068Ebg("could not extract the duration of trimmed file");
                                            }
                                        } catch (IOException e5) {
                                            throw new C37068Ebg("could not move trimmed file to expected location", e5);
                                        }
                                    }
                                    A07 = A073;
                                } catch (IOException e6) {
                                    throw new C37068Ebg(e6);
                                }
                            }
                            A0a.add(new C44217HLj(A07));
                        } catch (FileNotFoundException e7) {
                            throw new C37068Ebg(e7);
                        }
                    }
                    D1F.A12(A072, 1);
                    A00 = AnonymousClass287.A00(73);
                    ivo = new IVO();
                    ivo.A00 = context;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                } catch (C37068Ebg e8) {
                    C2F0 A004 = C2EU.A00(userSession);
                    C115454ar c115454ar2 = A004.A0M;
                    long j2 = A004.A0J;
                    B03 b032 = new B03(c115454ar2);
                    b032.A01 = j2;
                    b032.A04("error", e8.getMessage());
                    String format = String.format("Error in Stitching. Num segments: %d, mediaAudioOverlayInfo: %s, bleepMap is Null: %b, fbaAudioEffect is Null: %b", Integer.valueOf(immutableList.size()), "null", true, true);
                    D1F.A0k(format);
                    throw new C37068Ebg(format, e8);
                }
                AbstractC60206NfM it2 = immutableList.iterator();
                D1F.A0k(it2);
                while (it2.hasNext()) {
                    C165466Yk c165466Yk2 = (C165466Yk) it2.next();
                    D1F.A10(c165466Yk2);
                    String BNK2 = AZZ.A00(userSession).A00.BNK();
                    D1F.A12(c165466Yk2, 1);
                    C165106Xa c165106Xa2 = c165466Yk2.A0q;
                    File file4 = c165106Xa2.A0H;
                    if (c165466Yk2.A00 != 1.0f) {
                        D1F.A12(file4, 0);
                        File A074 = clipsFileUtil.A07(c223148kA, file4, "adjusted");
                        if (!A074.exists()) {
                            Files.A02(HYL.A01(context, c47023IVp, file4, null, BNK2, executorService, AnonymousClass121.A03(c165466Yk2), c165106Xa2.A08, c165106Xa2.A05, -1, c165106Xa2.A02, true, false), A074);
                            C44944Hfa.A01(A074.getPath());
                        }
                    }
                }
                C2F0 A005 = C2EU.A00(userSession);
                C115454ar c115454ar3 = A005.A0M;
                long j3 = A005.A0J;
                B03 b033 = new B03(c115454ar3);
                b033.A01 = j3;
                b033.A03("ADJUSTED_FILES_CREATED");
            } catch (IOException e9) {
                throw new C37068Ebg(e9);
            }
            immutableList.size();
            userSession = c37621Ekb.A00;
            C2F0 A006 = C2EU.A00(userSession);
            int size = immutableList.size();
            B03 A01 = A006.A0M.A01("stitcher", 838611363, false);
            String A007 = AnonymousClass000.A00(1391);
            Map map = A01.A05;
            map.put(A007, String.valueOf(size));
            map.put("use_fb_transcoder", String.valueOf(false));
            A006.A0J = A01.A00();
            c47023IVp = new C47023IVp(context, c223148kA);
        } catch (IOException e10) {
        }
    }
}
