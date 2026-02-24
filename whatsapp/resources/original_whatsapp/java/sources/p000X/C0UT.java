package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.provider.MediaStore;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.NativeMediaHandler;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.infra.media.audioRecording.AudioRecordFactory;
import com.whatsapp.infra.media.audioRecording.OpusRecorderFactory;
import com.whatsapp.infra.media.transcode.Mozjpeg;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;

/* renamed from: X.0UT, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0UT extends C06Y {
    public static final C9Pf A00() {
        return new C9Pf();
    }

    public static final C6t3 A01() {
        return new C6t3();
    }

    public static final NativeMediaHandler A02() {
        return new NativeMediaHandler();
    }

    public static final DZB A03() {
        return new DZB();
    }

    public static final C30184DYv A04() {
        return new C30184DYv();
    }

    public static final C197058l0 A05() {
        return new C197058l0();
    }

    public static final AudioRecordFactory A06() {
        return new AudioRecordFactory();
    }

    public static final OpusRecorderFactory A07() {
        return new OpusRecorderFactory();
    }

    public static final AnonymousClass892 A08() {
        return new AnonymousClass892();
    }

    public static final AnonymousClass891 A09() {
        return new AnonymousClass891();
    }

    public static final AnonymousClass890 A0A() {
        return new AnonymousClass890();
    }

    public static final AnonymousClass893 A0B() {
        return new AnonymousClass893();
    }

    public static final C215439g4 A0C() {
        return new C215439g4();
    }

    public static final C9RG A0D() {
        return new C9RG();
    }

    public static final C215449g5 A0E() {
        return new C215449g5();
    }

    public static final C78U A0F() {
        return new C78U();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.56V] */
    public static final C56V A0G() {
        return new AnonymousClass856() { // from class: X.56V
            public final C0VM A00 = (C0VM) C00H.A02(3227);

            @Override // p000X.AnonymousClass856
            public C41160Ia9 AhP(int i, int i2, int i3, long j, boolean z) {
                C41160Ia9 A00;
                int i4 = i;
                String A0R = this.A00.A0R(C0VM.A08(IO7.A0Y, C4OG.A00(i4, i2, i3, j, z)));
                if (A0R != null && A0R.length() != 0 && (A00 = C41160Ia9.A00(A0R)) != null) {
                    return A00;
                }
                if (i != 2 && i != 3 && i != 5) {
                    i4 = 1;
                }
                return new C41160Ia9(i4, i2, i3, j, z);
            }

            @Override // p000X.AnonymousClass856
            public void C1B(C41160Ia9 c41160Ia9, int i, int i2, int i3, long j, boolean z) {
                String A00 = C4OG.A00(i, i2, i3, j, z);
                try {
                    this.A00.A0X(A00, IO7.A0Y, c41160Ia9.A01());
                } catch (JSONException e) {
                    e.getMessage();
                }
            }

            @Override // p000X.AnonymousClass856
            public ArrayList Bu5(long j) {
                C41160Ia9 A00;
                ArrayList A16 = AbstractC34801aa.A16();
                C0VM c0vm = this.A00;
                Integer num = IO7.A0Y;
                Iterator A14 = AbstractC34831ad.A14(c0vm.A0T(num));
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    String str = (String) A18.getValue();
                    if (str != null && str.length() > 0 && (A00 = C41160Ia9.A00(str)) != null && A00.A0C < j) {
                        A16.add(A00);
                        c0vm.A0V(num, AbstractC34861ag.A13(A18));
                    }
                }
                return A16;
            }
        };
    }

    public static final C56W A0H() {
        return new C56W();
    }

    public static final C41207Ib5 A0I() {
        return new C41207Ib5();
    }

    public static final C162857Cq A0J() {
        return new C162857Cq();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7dt] */
    public static final C171097dt A0K() {
        return new AnonymousClass857() { // from class: X.7dt
            public final C05V A01 = AbstractC037707g.A00(2955);
            public final C05V A00 = AbstractC037707g.A00(33190);

            @Override // p000X.AnonymousClass857
            public C165597Nu AfW(int i, boolean z) {
                return new C165597Nu(7, null, z, false, 2, false);
            }

            @Override // p000X.AnonymousClass857
            public C165597Nu AfX(String str, int i, boolean z, boolean z2) {
                return new C165597Nu(i, str, z, z2, 2, false);
            }

            @Override // p000X.AnonymousClass857
            public C86K BBe(C165597Nu c165597Nu, boolean z) {
                if (!AbstractC34841ae.A1P(this.A00.A00)) {
                    return C170977dh.A00();
                }
                boolean A1N = AbstractC34841ae.A1N(c165597Nu.A00, 7);
                C7HA c7ha = (C7HA) C05V.A02(this.A01);
                if (!A1N) {
                    return c7ha.A02(c165597Nu);
                }
                Object A00 = C7HA.A00((C84N) C05V.A02(c7ha.A00), (C82V) C05V.A02(c7ha.A07), c7ha, c165597Nu);
                Throwable A01 = C13940gk.A01(A00);
                if (A01 != null) {
                    C7HA.A01(c7ha, "MediaRepository/getAllMediaFilesFailure", A01);
                    A00 = A01 instanceof SQLiteException ? c7ha.A02(c165597Nu) : C170977dh.A00();
                }
                Object A002 = C170977dh.A00();
                if (A00 instanceof C13950gl) {
                    A00 = A002;
                }
                return (C86K) A00;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7dN] */
    public static final C170777dN A0L() {
        return new C84N() { // from class: X.7dN
            public final Uri A00;
            public final String[] A01;
            public final InterfaceC040008h A02 = AbstractC127905ix.A0J(AbstractC34811ab.A0Q());

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
            
                if (p000X.AbstractC035706m.A07() == false) goto L5;
             */
            @Override // p000X.C84N
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Cursor AVj(AbstractC154296r3 abstractC154296r3, String str, boolean z) {
                boolean z2 = z;
                String A00 = AbstractC39670Hnh.A00(new C43143Jal(str, z2, 1));
                InterfaceC040008h interfaceC040008h = this.A02;
                if (interfaceC040008h != null) {
                    Cursor BrL = interfaceC040008h.BrL(this.A00, this.A01, A00, null, abstractC154296r3 != null ? C162737Cd.A00.A00(abstractC154296r3) : null);
                    if (BrL != null) {
                        return BrL;
                    }
                }
                throw new C180877u3(this.A00, A00, this.A01);
            }

            @Override // p000X.C84N
            public Uri AfK() {
                return this.A00;
            }

            {
                Uri contentUri = MediaStore.Files.getContentUri("external");
                C00C.A06(contentUri);
                this.A00 = contentUri;
                String[] strArr = new String[8];
                AbstractC127905ix.A1J(strArr);
                AbstractC127925iz.A0s(strArr);
                this.A01 = strArr;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7dO] */
    public static final C170787dO A0M() {
        return new C84N() { // from class: X.7dO
            public final Uri A00;
            public final String[] A01;
            public final InterfaceC040008h A02 = AbstractC127905ix.A0J(AbstractC34811ab.A0Q());

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
            
                if (p000X.AbstractC035706m.A07() == false) goto L5;
             */
            @Override // p000X.C84N
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Cursor AVj(AbstractC154296r3 abstractC154296r3, String str, boolean z) {
                boolean z2 = z;
                String A00 = AbstractC39670Hnh.A00(new C43143Jal(str, z2, 2));
                InterfaceC040008h interfaceC040008h = this.A02;
                if (interfaceC040008h != null) {
                    Cursor BrL = interfaceC040008h.BrL(this.A00, this.A01, A00, null, abstractC154296r3 != null ? C162737Cd.A00.A00(abstractC154296r3) : null);
                    if (BrL != null) {
                        return BrL;
                    }
                }
                throw new C180877u3(this.A00, A00, this.A01);
            }

            @Override // p000X.C84N
            public Uri AfK() {
                return this.A00;
            }

            {
                Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                C00C.A07(uri);
                this.A00 = uri;
                String[] strArr = new String[9];
                AbstractC127905ix.A1J(strArr);
                AbstractC127925iz.A0v(strArr);
                this.A01 = strArr;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7dP] */
    public static final C170797dP A0N() {
        return new C84N() { // from class: X.7dP
            public final Uri A00;
            public final String[] A01;
            public final InterfaceC040008h A02 = AbstractC127905ix.A0J(AbstractC34811ab.A0Q());

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
            
                if (p000X.AbstractC035706m.A07() == false) goto L5;
             */
            @Override // p000X.C84N
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Cursor AVj(AbstractC154296r3 abstractC154296r3, String str, boolean z) {
                boolean z2 = z;
                String A00 = AbstractC39670Hnh.A00(new C43143Jal(str, z2, 3));
                InterfaceC040008h interfaceC040008h = this.A02;
                if (interfaceC040008h != null) {
                    Cursor BrL = interfaceC040008h.BrL(this.A00, this.A01, A00, null, abstractC154296r3 != null ? C162737Cd.A00.A00(abstractC154296r3) : null);
                    if (BrL != null) {
                        return BrL;
                    }
                }
                throw new C180877u3(this.A00, A00, this.A01);
            }

            @Override // p000X.C84N
            public Uri AfK() {
                return this.A00;
            }

            {
                Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                C00C.A07(uri);
                this.A00 = uri;
                String[] strArr = new String[9];
                AbstractC127905ix.A1J(strArr);
                AbstractC127925iz.A0v(strArr);
                this.A01 = strArr;
            }
        };
    }

    public static final C84N A0O() {
        return (C84N) C00X.A03(2956);
    }

    public static final C84N A0P() {
        return (C84N) C00X.A03(2957);
    }

    public static final C84N A0Q() {
        return (C84N) C00X.A03(2958);
    }

    public static final C84N A0R() {
        return (C84N) C00X.A03(2959);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7dQ] */
    public static final C170807dQ A0S() {
        return new C84N() { // from class: X.7dQ
            public final Uri A00;
            public final String[] A01;
            public final InterfaceC040008h A02 = AbstractC127905ix.A0J(AbstractC34811ab.A0Q());

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
            
                if (p000X.AbstractC035706m.A07() == false) goto L5;
             */
            @Override // p000X.C84N
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Cursor AVj(AbstractC154296r3 abstractC154296r3, String str, boolean z) {
                boolean z2 = z;
                String A00 = AbstractC39670Hnh.A00(new C43143Jal(str, z2, 4));
                InterfaceC040008h interfaceC040008h = this.A02;
                if (interfaceC040008h != null) {
                    Cursor BrL = interfaceC040008h.BrL(this.A00, this.A01, A00, null, abstractC154296r3 != null ? C162737Cd.A00.A00(abstractC154296r3) : null);
                    if (BrL != null) {
                        return BrL;
                    }
                }
                throw new C180877u3(this.A00, A00, this.A01);
            }

            @Override // p000X.C84N
            public Uri AfK() {
                return this.A00;
            }

            {
                Uri uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                C00C.A07(uri);
                this.A00 = uri;
                String[] strArr = new String[8];
                AbstractC127905ix.A1J(strArr);
                strArr[2] = "datetaken";
                strArr[3] = "mini_thumb_magic";
                strArr[4] = "title";
                strArr[5] = "mime_type";
                strArr[6] = "date_modified";
                strArr[7] = "_size";
                this.A01 = strArr;
            }
        };
    }

    public static final C154306r4 A0T() {
        return new C154306r4();
    }

    public static final C44383K3l A0U() {
        return new C44383K3l();
    }

    public static final C44384K3m A0V() {
        return new C44384K3m();
    }

    public static final C6r5 A0W() {
        return new C6r5();
    }

    public static final C157386wA A0X() {
        return new C157386wA();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7dT] */
    public static final C170837dT A0Y() {
        return new C82V() { // from class: X.7dT
            public final WamediaManager A00 = AbstractC127835iq.A0h();

            @Override // p000X.C82V
            public int B2S(C78W c78w) {
                File file;
                Integer num = c78w.A05;
                if (num != null && num.intValue() == 3) {
                    return !this.A00.hasGifTag(c78w.A03) ? 1 : 2;
                }
                if (!"image/gif".equals(c78w.A08) || (file = c78w.A03) == null) {
                    return 0;
                }
                try {
                    COF.A03(file);
                    try {
                        return true ^ (COF.A03(file).A02 ^ true) ? 2 : 0;
                    } catch (IOException e) {
                        Log.m221e("MediaTypeMapper/Image/Gif/IsSingleFrameGif/IOException", e);
                        return 0;
                    } catch (OutOfMemoryError e2) {
                        Log.m221e("MediaTypeMapper/Image/Gif/IsSingleFrameGif/OutOfMemory", e2);
                        return 2;
                    }
                } catch (IOException unused) {
                    return 0;
                }
            }
        };
    }

    public static final C170817dR A0Z() {
        return new C170817dR();
    }

    public static final C170827dS A0a() {
        return new C170827dS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7dU] */
    public static final C170847dU A0b() {
        return new C82V() { // from class: X.7dU
            public final WamediaManager A00 = AbstractC127835iq.A0h();

            @Override // p000X.C82V
            public int B2S(C78W c78w) {
                return AbstractC34891aj.A00(this.A00.hasGifTag(c78w.A03) ? 1 : 0);
            }
        };
    }

    public static final C7HA A0c() {
        return new C7HA();
    }

    public static final C40257HxZ A0d() {
        return new C40257HxZ();
    }

    public static final C34147FFc A0e() {
        return new C34147FFc();
    }

    public static final C32155ENp A0f() {
        return new C32155ENp();
    }

    public static final C33811F1h A0g() {
        return new C33811F1h();
    }

    public static final C155476t4 A0h() {
        return new C155476t4();
    }

    public static final F9Q A0i() {
        return new F9Q();
    }

    public static final C171107du A0j() {
        return new C171107du();
    }

    public static final C163357Eu A0k() {
        return new C163357Eu();
    }

    public static final C7JP A0l() {
        return new C7JP();
    }

    public static final FAP A0m() {
        return new FAP();
    }

    public static final G4P A0n() {
        return new G4P();
    }

    public static final C25109BJw A0o() {
        return new C25109BJw();
    }

    public static final C67632vM A0p() {
        return new C67632vM();
    }

    public static final C30263Dap A0q() {
        return new C30263Dap();
    }

    public static final C100114be A0r() {
        return new C100114be();
    }

    public static final C32085EKx A0s() {
        return new C32085EKx();
    }

    public static final ELH A0t() {
        return new ELH();
    }

    public static final C34587Fai A0u() {
        return new C34587Fai();
    }

    public static final C44385K3n A0v() {
        return new C44385K3n();
    }

    public static final C128145jd A0w() {
        return new C128145jd();
    }

    public static final C162867Cr A0x() {
        return new C162867Cr();
    }

    public static final C33889F4i A0y() {
        return new C33889F4i();
    }

    public static final FRP A0z() {
        return new FRP();
    }

    public static final J9O A10() {
        return new J9O();
    }

    public static final C128315jx A11() {
        return new C128315jx();
    }

    public static final C128815kq A12() {
        return new C128815kq();
    }

    public static final Mozjpeg A13() {
        return new Mozjpeg();
    }

    public static final C37247Gil A14() {
        return new C37247Gil();
    }

    public static final C6r7 A15() {
        return new C6r7();
    }

    public static final C7K9 A16() {
        return new C7K9();
    }

    public static final C6JG A17() {
        return new C6JG();
    }

    public static final AnonymousClass707 A18() {
        return new AnonymousClass707();
    }
}
