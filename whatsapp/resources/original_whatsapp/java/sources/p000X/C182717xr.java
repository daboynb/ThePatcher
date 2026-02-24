package p000X;

import android.net.Uri;
import android.os.PowerManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;

/* renamed from: X.7xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182717xr extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182717xr(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C182717xr(obj, i));
    }

    public static C182717xr A01(Object obj, int i) {
        return new C182717xr(obj, i);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                C7DA c7da = (C7DA) this.A00;
                Set set = C7DA.A06;
                final C158186xS c158186xS = (C158186xS) C05V.A02(c7da.A01);
                final C024700r A0n = AbstractC34831ad.A0n(new C179317rU(c7da, 11));
                return new AbstractC10500aJ(A0n, c158186xS) { // from class: X.6Lh
                    public final C158186xS A00;

                    {
                        C00C.A0A(c158186xS, 0);
                        this.A00 = c158186xS;
                    }

                    @Override // p000X.AbstractC10500aJ
                    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
                        PowerManager.WakeLock wakeLock;
                        AbstractC40811IIe abstractC40811IIe = (AbstractC40811IIe) obj2;
                        if (abstractC40811IIe == null) {
                            throw AbstractC34801aa.A12("processMediaRequest is null");
                        }
                        C158186xS c158186xS2 = this.A00;
                        synchronized (c158186xS2) {
                            if (c158186xS2.A00 == null) {
                                PowerManager A0G = AbstractC127875iu.A0O(c158186xS2.A02).A0G();
                                if (A0G != null) {
                                    c158186xS2.A00 = C9BW.A00(A0G, "mediatranscode", 1);
                                } else {
                                    Log.m230w("media-transcode-queue/get-transcode-wakelock pm=null");
                                }
                            }
                            wakeLock = c158186xS2.A00;
                        }
                        if (abstractC40811IIe instanceof C38683HQa) {
                            return new C38688HQf(wakeLock, c158186xS2.A05, c158186xS2.A06, c158186xS2.A07, (C38683HQa) abstractC40811IIe, (ID6) C05V.A02(c158186xS2.A04));
                        }
                        if (abstractC40811IIe instanceof C38684HQb) {
                            return new C38690HQh(wakeLock, c158186xS2.A05, c158186xS2.A06, c158186xS2.A07, (C38684HQb) abstractC40811IIe, (ID6) C05V.A02(c158186xS2.A04));
                        }
                        if (abstractC40811IIe instanceof HQY) {
                            return new C38687HQe(wakeLock, (HQY) abstractC40811IIe, c158186xS2.A07);
                        }
                        if (abstractC40811IIe instanceof HQZ) {
                            return new C38689HQg(wakeLock, c158186xS2.A05, c158186xS2.A06, (HQZ) abstractC40811IIe);
                        }
                        if (!(abstractC40811IIe instanceof C142176Lz)) {
                            if (!(abstractC40811IIe instanceof C142166Ly)) {
                                throw new AssertionError("Unreachable code");
                            }
                            final C142166Ly c142166Ly = (C142166Ly) abstractC40811IIe;
                            return new AbstractRunnableC42778JIr(c142166Ly) { // from class: X.6M3
                                public final C05V A00;
                                public final C05V A01;
                                public final C142166Ly A02;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(c142166Ly);
                                    C00C.A0A(c142166Ly, 0);
                                    this.A02 = c142166Ly;
                                    this.A00 = C05Q.A00(3714);
                                    this.A01 = AbstractC34811ab.A0Q();
                                }

                                @Override // p000X.AbstractRunnableC42778JIr
                                public I5R A08() {
                                    C142166Ly c142166Ly2 = this.A02;
                                    Uri parse = Uri.parse(c142166Ly2.A00);
                                    if (parse == null) {
                                        return new C6M1(null, null, null, false);
                                    }
                                    File file = c142166Ly2.A06;
                                    InterfaceC040008h A0J = AbstractC127905ix.A0J(this.A01);
                                    C00N.A05(A0J);
                                    C00C.A06(A0J);
                                    try {
                                        InputStream Bo6 = A0J.Bo6(parse);
                                        try {
                                            if (Bo6 == null) {
                                                Log.m219e("ProcessCopyTask/processMedia failed to open input stream");
                                                return new C6M1(null, null, null, false);
                                            }
                                            if (Bo6 instanceof FileInputStream) {
                                                try {
                                                    String obj3 = parse.toString();
                                                    ((C09680Xn) C05V.A02(this.A00)).A06(AbstractC1856987s.A02(parse), (FileInputStream) Bo6, "EXTERNAL_FILE_COPY_TASK_CRITICAL_EVENT", obj3);
                                                } catch (IOException unused) {
                                                }
                                            }
                                            AbstractC1856987s.A0T(file, Bo6);
                                            C6M1 c6m1 = new C6M1(file, null, null, true);
                                            Bo6.close();
                                            return c6m1;
                                        } finally {
                                        }
                                    } catch (IOException e) {
                                        Log.m221e("ProcessCopyTask/processMedia exception ", e);
                                        return new C6M1(null, null, null, false);
                                    }
                                }
                            };
                        }
                        final AnonymousClass075 anonymousClass075 = c158186xS2.A06;
                        final C06290Kb c06290Kb = c158186xS2.A07;
                        final C142176Lz c142176Lz = (C142176Lz) abstractC40811IIe;
                        final C7D9 c7d9 = (C7D9) C05V.A02(c158186xS2.A03);
                        final C162867Cr c162867Cr = (C162867Cr) C05V.A02(c158186xS2.A01);
                        return new AbstractRunnableC42778JIr(anonymousClass075, c162867Cr, c7d9, c142176Lz, c06290Kb) { // from class: X.6M4
                            public final C05V A00;
                            public final C05V A01;
                            public final C05V A02;
                            public final AnonymousClass075 A03;
                            public final C7D9 A04;
                            public final C142176Lz A05;
                            public final C06290Kb A06;
                            public final C162867Cr A07;

                            /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
                            
                                if (r3 == null) goto L27;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
                            
                                if (r6.exists() == true) goto L6;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:80:0x014b, code lost:
                            
                                if (r6.exists() != false) goto L82;
                             */
                            /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
                            /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
                            /* JADX WARN: Removed duplicated region for block: B:22:0x018c  */
                            /* JADX WARN: Removed duplicated region for block: B:25:0x016d  */
                            /* JADX WARN: Removed duplicated region for block: B:28:0x0173  */
                            /* JADX WARN: Removed duplicated region for block: B:32:0x0196  */
                            /* JADX WARN: Removed duplicated region for block: B:33:0x0198  */
                            /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
                            /* JADX WARN: Removed duplicated region for block: B:43:0x0088  */
                            /* JADX WARN: Removed duplicated region for block: B:54:0x00a6  */
                            /* JADX WARN: Removed duplicated region for block: B:74:0x0127  */
                            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                            @Override // p000X.AbstractRunnableC42778JIr
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public I5R A08() {
                                File file;
                                boolean z;
                                InterfaceC040008h A0J;
                                C09R c09r;
                                String str;
                                File file2;
                                String str2;
                                int i;
                                int i2;
                                byte[] bArr;
                                Integer valueOf;
                                C142176Lz c142176Lz2 = this.A05;
                                String str3 = c142176Lz2.A03;
                                if (str3 != null) {
                                    file = ((C09660Xl) C05V.A02(this.A00)).A05(str3, c142176Lz2.A04);
                                }
                                file = c142176Lz2.A01;
                                if (file == null || !file.exists()) {
                                    File file3 = c142176Lz2.A06;
                                    String str4 = c142176Lz2.A02;
                                    if (str4 == null) {
                                        Log.m219e("ProcessStickerTask/copyStickerFileFromUri/sticker uri is null ");
                                    } else {
                                        try {
                                            A0J = AbstractC127905ix.A0J(this.A01);
                                        } catch (Exception e) {
                                            Log.m221e("ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception ", e);
                                            z = false;
                                        }
                                        if (A0J == null) {
                                            throw AbstractC34821ac.A0r();
                                        }
                                        InputStream Bo6 = A0J.Bo6(AbstractC127845ir.A0D(str4));
                                        try {
                                            if (Bo6 == null) {
                                                Log.m219e("ProcessStickerTask/copyStickerFileFromUri failed to open input stream");
                                            } else {
                                                z = AbstractC1856987s.A0U(file3, Bo6, 500000L);
                                                Bo6.close();
                                                str3 = null;
                                                if (z) {
                                                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                                                    C157396wB verifyWebpFile = ((WamediaManager) interfaceC024600q.get()).verifyWebpFile(AbstractC127855is.A1E(file3));
                                                    if (verifyWebpFile != null && verifyWebpFile.A00 == 512 && verifyWebpFile.A03 == 512) {
                                                        C163947Hd c163947Hd = c142176Lz2.A00;
                                                        if (c163947Hd == null || !((WamediaManager) interfaceC024600q.get()).insertWebpMetadata(file3, c163947Hd.A03())) {
                                                            str = "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData";
                                                        } else {
                                                            try {
                                                                str3 = AbstractC34598Fax.A00(file3);
                                                            } catch (IOException e2) {
                                                                Log.m221e("ProcessStickerTask/processMedia/unable to get sticker hash", e2);
                                                            }
                                                        }
                                                    } else {
                                                        str = "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid";
                                                    }
                                                    Log.m219e(str);
                                                }
                                                c09r = null;
                                                if (str3 != null) {
                                                    file = ((C09660Xl) C05V.A02(this.A00)).A05(str3, c142176Lz2.A04);
                                                    if (!file.exists()) {
                                                        try {
                                                            this.A06.A0t(file3, file);
                                                        } catch (IOException e3) {
                                                            Log.m221e("ProcessStickerTask/processMedia failed to move file to destination ", e3);
                                                        }
                                                    }
                                                    C3WG.A18(file3);
                                                }
                                                Boolean bool = null;
                                                if (c09r != null) {
                                                    file2 = (File) c09r.first;
                                                    str2 = (String) c09r.second;
                                                } else {
                                                    file2 = null;
                                                    str2 = null;
                                                }
                                                C79W A01 = this.A07.A01(file2, c142176Lz2.A04);
                                                if (file2 == null) {
                                                    Log.m219e("ProcessStickerTask/processMedia/error/media file is null");
                                                } else if (file2.getAbsolutePath() != null) {
                                                    if (A01 != null) {
                                                        if (file2.length() > 1048576) {
                                                            Log.m219e("ProcessStickerTask/processMedia/error/sticker file is too big");
                                                            i = 2131898887;
                                                        } else {
                                                            if (A01.A07(IO7.A00)) {
                                                                Log.m219e("ProcessStickerTask/processMedia/error/unknown error");
                                                                C156906vO A00 = this.A04.A00(new C156896vN(C31221Ni.A0o, A01.A00, A01.A03(), false));
                                                                bArr = A00 == null ? A00.A02 : null;
                                                                i2 = new C7EK(!(A01 instanceof C142156Lx) ? AbstractC34841ae.A02(((C142156Lx) A01).A04) : -1).A00;
                                                                bool = Boolean.valueOf(A01.A06());
                                                                return new C6M2(file2, bool, str2, bArr, i2, true);
                                                            }
                                                            Log.m219e("ProcessStickerTask/processMedia/error/sticker is invalid");
                                                            i = 2131888488;
                                                        }
                                                        valueOf = Integer.valueOf(i);
                                                        i2 = -1;
                                                        if (valueOf == null) {
                                                            c142176Lz2.A05.AJH(valueOf.intValue());
                                                            return new C6M2(file2, null, str2, null, -1, false);
                                                        }
                                                        if (A01 == null) {
                                                            bArr = null;
                                                            return new C6M2(file2, bool, str2, bArr, i2, true);
                                                        }
                                                        C156906vO A002 = this.A04.A00(new C156896vN(C31221Ni.A0o, A01.A00, A01.A03(), false));
                                                        if (A002 == null) {
                                                        }
                                                        i2 = new C7EK(!(A01 instanceof C142156Lx) ? AbstractC34841ae.A02(((C142156Lx) A01).A04) : -1).A00;
                                                        bool = Boolean.valueOf(A01.A06());
                                                        return new C6M2(file2, bool, str2, bArr, i2, true);
                                                    }
                                                    Log.m219e("ProcessStickerTask/processMedia/error/sticker handler is null");
                                                    i = 2131898385;
                                                    valueOf = Integer.valueOf(i);
                                                    i2 = -1;
                                                    if (valueOf == null) {
                                                    }
                                                }
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C0L6.A00(Bo6, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    z = false;
                                    str3 = null;
                                    if (z) {
                                    }
                                    c09r = null;
                                    if (str3 != null) {
                                    }
                                    Boolean bool2 = null;
                                    if (c09r != null) {
                                    }
                                    C79W A012 = this.A07.A01(file2, c142176Lz2.A04);
                                    if (file2 == null) {
                                    }
                                }
                                c09r = AbstractC34801aa.A1J(file, str3);
                                Boolean bool22 = null;
                                if (c09r != null) {
                                }
                                C79W A0122 = this.A07.A01(file2, c142176Lz2.A04);
                                if (file2 == null) {
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(c142176Lz);
                                AbstractC127925iz.A0o(anonymousClass075, c06290Kb, c142176Lz, c7d9, c162867Cr);
                                this.A03 = anonymousClass075;
                                this.A06 = c06290Kb;
                                this.A05 = c142176Lz;
                                this.A04 = c7d9;
                                this.A07 = c162867Cr;
                                this.A02 = C05Q.A00(2966);
                                this.A01 = AbstractC34811ab.A0Q();
                                this.A00 = AbstractC127835iq.A0O();
                            }
                        };
                    }
                };
            case 1:
                C7DA c7da2 = (C7DA) this.A00;
                Set set2 = C7DA.A06;
                final C158186xS c158186xS2 = (C158186xS) C05V.A02(c7da2.A01);
                final C024700r A0n2 = AbstractC34831ad.A0n(new C179317rU(c7da2, 12));
                return new AbstractC10500aJ(A0n2, c158186xS2) { // from class: X.6Lh
                    public final C158186xS A00;

                    {
                        C00C.A0A(c158186xS2, 0);
                        this.A00 = c158186xS2;
                    }

                    @Override // p000X.AbstractC10500aJ
                    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
                        PowerManager.WakeLock wakeLock;
                        AbstractC40811IIe abstractC40811IIe = (AbstractC40811IIe) obj2;
                        if (abstractC40811IIe == null) {
                            throw AbstractC34801aa.A12("processMediaRequest is null");
                        }
                        C158186xS c158186xS22 = this.A00;
                        synchronized (c158186xS22) {
                            if (c158186xS22.A00 == null) {
                                PowerManager A0G = AbstractC127875iu.A0O(c158186xS22.A02).A0G();
                                if (A0G != null) {
                                    c158186xS22.A00 = C9BW.A00(A0G, "mediatranscode", 1);
                                } else {
                                    Log.m230w("media-transcode-queue/get-transcode-wakelock pm=null");
                                }
                            }
                            wakeLock = c158186xS22.A00;
                        }
                        if (abstractC40811IIe instanceof C38683HQa) {
                            return new C38688HQf(wakeLock, c158186xS22.A05, c158186xS22.A06, c158186xS22.A07, (C38683HQa) abstractC40811IIe, (ID6) C05V.A02(c158186xS22.A04));
                        }
                        if (abstractC40811IIe instanceof C38684HQb) {
                            return new C38690HQh(wakeLock, c158186xS22.A05, c158186xS22.A06, c158186xS22.A07, (C38684HQb) abstractC40811IIe, (ID6) C05V.A02(c158186xS22.A04));
                        }
                        if (abstractC40811IIe instanceof HQY) {
                            return new C38687HQe(wakeLock, (HQY) abstractC40811IIe, c158186xS22.A07);
                        }
                        if (abstractC40811IIe instanceof HQZ) {
                            return new C38689HQg(wakeLock, c158186xS22.A05, c158186xS22.A06, (HQZ) abstractC40811IIe);
                        }
                        if (!(abstractC40811IIe instanceof C142176Lz)) {
                            if (!(abstractC40811IIe instanceof C142166Ly)) {
                                throw new AssertionError("Unreachable code");
                            }
                            final C142166Ly c142166Ly = (C142166Ly) abstractC40811IIe;
                            return new AbstractRunnableC42778JIr(c142166Ly) { // from class: X.6M3
                                public final C05V A00;
                                public final C05V A01;
                                public final C142166Ly A02;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(c142166Ly);
                                    C00C.A0A(c142166Ly, 0);
                                    this.A02 = c142166Ly;
                                    this.A00 = C05Q.A00(3714);
                                    this.A01 = AbstractC34811ab.A0Q();
                                }

                                @Override // p000X.AbstractRunnableC42778JIr
                                public I5R A08() {
                                    C142166Ly c142166Ly2 = this.A02;
                                    Uri parse = Uri.parse(c142166Ly2.A00);
                                    if (parse == null) {
                                        return new C6M1(null, null, null, false);
                                    }
                                    File file = c142166Ly2.A06;
                                    InterfaceC040008h A0J = AbstractC127905ix.A0J(this.A01);
                                    C00N.A05(A0J);
                                    C00C.A06(A0J);
                                    try {
                                        InputStream Bo6 = A0J.Bo6(parse);
                                        try {
                                            if (Bo6 == null) {
                                                Log.m219e("ProcessCopyTask/processMedia failed to open input stream");
                                                return new C6M1(null, null, null, false);
                                            }
                                            if (Bo6 instanceof FileInputStream) {
                                                try {
                                                    String obj3 = parse.toString();
                                                    ((C09680Xn) C05V.A02(this.A00)).A06(AbstractC1856987s.A02(parse), (FileInputStream) Bo6, "EXTERNAL_FILE_COPY_TASK_CRITICAL_EVENT", obj3);
                                                } catch (IOException unused) {
                                                }
                                            }
                                            AbstractC1856987s.A0T(file, Bo6);
                                            C6M1 c6m1 = new C6M1(file, null, null, true);
                                            Bo6.close();
                                            return c6m1;
                                        } finally {
                                        }
                                    } catch (IOException e) {
                                        Log.m221e("ProcessCopyTask/processMedia exception ", e);
                                        return new C6M1(null, null, null, false);
                                    }
                                }
                            };
                        }
                        final AnonymousClass075 anonymousClass075 = c158186xS22.A06;
                        final C06290Kb c06290Kb = c158186xS22.A07;
                        final C142176Lz c142176Lz = (C142176Lz) abstractC40811IIe;
                        final C7D9 c7d9 = (C7D9) C05V.A02(c158186xS22.A03);
                        final C162867Cr c162867Cr = (C162867Cr) C05V.A02(c158186xS22.A01);
                        return new AbstractRunnableC42778JIr(anonymousClass075, c162867Cr, c7d9, c142176Lz, c06290Kb) { // from class: X.6M4
                            public final C05V A00;
                            public final C05V A01;
                            public final C05V A02;
                            public final AnonymousClass075 A03;
                            public final C7D9 A04;
                            public final C142176Lz A05;
                            public final C06290Kb A06;
                            public final C162867Cr A07;

                            /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
                            
                                if (r3 == null) goto L27;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
                            
                                if (r6.exists() == true) goto L6;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:80:0x014b, code lost:
                            
                                if (r6.exists() != false) goto L82;
                             */
                            /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
                            /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
                            /* JADX WARN: Removed duplicated region for block: B:22:0x018c  */
                            /* JADX WARN: Removed duplicated region for block: B:25:0x016d  */
                            /* JADX WARN: Removed duplicated region for block: B:28:0x0173  */
                            /* JADX WARN: Removed duplicated region for block: B:32:0x0196  */
                            /* JADX WARN: Removed duplicated region for block: B:33:0x0198  */
                            /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
                            /* JADX WARN: Removed duplicated region for block: B:43:0x0088  */
                            /* JADX WARN: Removed duplicated region for block: B:54:0x00a6  */
                            /* JADX WARN: Removed duplicated region for block: B:74:0x0127  */
                            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                            @Override // p000X.AbstractRunnableC42778JIr
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public I5R A08() {
                                File file;
                                boolean z;
                                InterfaceC040008h A0J;
                                C09R c09r;
                                String str;
                                File file2;
                                String str2;
                                int i;
                                int i2;
                                byte[] bArr;
                                Integer valueOf;
                                C142176Lz c142176Lz2 = this.A05;
                                String str3 = c142176Lz2.A03;
                                if (str3 != null) {
                                    file = ((C09660Xl) C05V.A02(this.A00)).A05(str3, c142176Lz2.A04);
                                }
                                file = c142176Lz2.A01;
                                if (file == null || !file.exists()) {
                                    File file3 = c142176Lz2.A06;
                                    String str4 = c142176Lz2.A02;
                                    if (str4 == null) {
                                        Log.m219e("ProcessStickerTask/copyStickerFileFromUri/sticker uri is null ");
                                    } else {
                                        try {
                                            A0J = AbstractC127905ix.A0J(this.A01);
                                        } catch (Exception e) {
                                            Log.m221e("ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception ", e);
                                            z = false;
                                        }
                                        if (A0J == null) {
                                            throw AbstractC34821ac.A0r();
                                        }
                                        InputStream Bo6 = A0J.Bo6(AbstractC127845ir.A0D(str4));
                                        try {
                                            if (Bo6 == null) {
                                                Log.m219e("ProcessStickerTask/copyStickerFileFromUri failed to open input stream");
                                            } else {
                                                z = AbstractC1856987s.A0U(file3, Bo6, 500000L);
                                                Bo6.close();
                                                str3 = null;
                                                if (z) {
                                                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                                                    C157396wB verifyWebpFile = ((WamediaManager) interfaceC024600q.get()).verifyWebpFile(AbstractC127855is.A1E(file3));
                                                    if (verifyWebpFile != null && verifyWebpFile.A00 == 512 && verifyWebpFile.A03 == 512) {
                                                        C163947Hd c163947Hd = c142176Lz2.A00;
                                                        if (c163947Hd == null || !((WamediaManager) interfaceC024600q.get()).insertWebpMetadata(file3, c163947Hd.A03())) {
                                                            str = "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData";
                                                        } else {
                                                            try {
                                                                str3 = AbstractC34598Fax.A00(file3);
                                                            } catch (IOException e2) {
                                                                Log.m221e("ProcessStickerTask/processMedia/unable to get sticker hash", e2);
                                                            }
                                                        }
                                                    } else {
                                                        str = "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid";
                                                    }
                                                    Log.m219e(str);
                                                }
                                                c09r = null;
                                                if (str3 != null) {
                                                    file = ((C09660Xl) C05V.A02(this.A00)).A05(str3, c142176Lz2.A04);
                                                    if (!file.exists()) {
                                                        try {
                                                            this.A06.A0t(file3, file);
                                                        } catch (IOException e3) {
                                                            Log.m221e("ProcessStickerTask/processMedia failed to move file to destination ", e3);
                                                        }
                                                    }
                                                    C3WG.A18(file3);
                                                }
                                                Boolean bool22 = null;
                                                if (c09r != null) {
                                                    file2 = (File) c09r.first;
                                                    str2 = (String) c09r.second;
                                                } else {
                                                    file2 = null;
                                                    str2 = null;
                                                }
                                                C79W A0122 = this.A07.A01(file2, c142176Lz2.A04);
                                                if (file2 == null) {
                                                    Log.m219e("ProcessStickerTask/processMedia/error/media file is null");
                                                } else if (file2.getAbsolutePath() != null) {
                                                    if (A0122 != null) {
                                                        if (file2.length() > 1048576) {
                                                            Log.m219e("ProcessStickerTask/processMedia/error/sticker file is too big");
                                                            i = 2131898887;
                                                        } else {
                                                            if (A0122.A07(IO7.A00)) {
                                                                Log.m219e("ProcessStickerTask/processMedia/error/unknown error");
                                                                C156906vO A002 = this.A04.A00(new C156896vN(C31221Ni.A0o, A0122.A00, A0122.A03(), false));
                                                                bArr = A002 == null ? A002.A02 : null;
                                                                i2 = new C7EK(!(A0122 instanceof C142156Lx) ? AbstractC34841ae.A02(((C142156Lx) A0122).A04) : -1).A00;
                                                                bool22 = Boolean.valueOf(A0122.A06());
                                                                return new C6M2(file2, bool22, str2, bArr, i2, true);
                                                            }
                                                            Log.m219e("ProcessStickerTask/processMedia/error/sticker is invalid");
                                                            i = 2131888488;
                                                        }
                                                        valueOf = Integer.valueOf(i);
                                                        i2 = -1;
                                                        if (valueOf == null) {
                                                            c142176Lz2.A05.AJH(valueOf.intValue());
                                                            return new C6M2(file2, null, str2, null, -1, false);
                                                        }
                                                        if (A0122 == null) {
                                                            bArr = null;
                                                            return new C6M2(file2, bool22, str2, bArr, i2, true);
                                                        }
                                                        C156906vO A0022 = this.A04.A00(new C156896vN(C31221Ni.A0o, A0122.A00, A0122.A03(), false));
                                                        if (A0022 == null) {
                                                        }
                                                        i2 = new C7EK(!(A0122 instanceof C142156Lx) ? AbstractC34841ae.A02(((C142156Lx) A0122).A04) : -1).A00;
                                                        bool22 = Boolean.valueOf(A0122.A06());
                                                        return new C6M2(file2, bool22, str2, bArr, i2, true);
                                                    }
                                                    Log.m219e("ProcessStickerTask/processMedia/error/sticker handler is null");
                                                    i = 2131898385;
                                                    valueOf = Integer.valueOf(i);
                                                    i2 = -1;
                                                    if (valueOf == null) {
                                                    }
                                                }
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C0L6.A00(Bo6, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    z = false;
                                    str3 = null;
                                    if (z) {
                                    }
                                    c09r = null;
                                    if (str3 != null) {
                                    }
                                    Boolean bool222 = null;
                                    if (c09r != null) {
                                    }
                                    C79W A01222 = this.A07.A01(file2, c142176Lz2.A04);
                                    if (file2 == null) {
                                    }
                                }
                                c09r = AbstractC34801aa.A1J(file, str3);
                                Boolean bool2222 = null;
                                if (c09r != null) {
                                }
                                C79W A012222 = this.A07.A01(file2, c142176Lz2.A04);
                                if (file2 == null) {
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(c142176Lz);
                                AbstractC127925iz.A0o(anonymousClass075, c06290Kb, c142176Lz, c7d9, c162867Cr);
                                this.A03 = anonymousClass075;
                                this.A06 = c06290Kb;
                                this.A05 = c142176Lz;
                                this.A04 = c7d9;
                                this.A07 = c162867Cr;
                                this.A02 = C05Q.A00(2966);
                                this.A01 = AbstractC34811ab.A0Q();
                                this.A00 = AbstractC127835iq.A0O();
                            }
                        };
                    }
                };
            case 2:
                return C00I.A03(C05V.A00(((C155706tR) this.A00).A00), 25091);
            case 3:
            case 5:
            case 7:
            case 11:
            case 13:
            case 15:
            case 17:
            case 40:
            case 42:
            case 44:
            case 46:
                return ((InterfaceC023900h) this.A00).invoke();
            case 4:
            case 6:
            case 10:
            case 12:
            case 14:
            case 16:
            case 39:
            case 41:
            case 43:
            case 45:
            default:
                return this.A00;
            case 8:
            case 35:
            case 37:
            case 47:
                return C3WG.A0Q(this.A00);
            case 9:
            case 36:
            case 38:
            case 48:
                return C3WG.A0P(this.A00);
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 28:
            case 31:
            case 33:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 19:
            case 21:
            case 23:
            case 25:
            case 27:
            case 29:
            case 30:
            case 32:
            case 34:
                return ((ActivityC06760Ly) this.A00).AvC();
        }
    }
}
