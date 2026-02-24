package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.view.ViewGroup;
import com.facebook.ffmpeg.FFMpegMediaDemuxer;
import com.facebook.ffmpeg.FFMpegMediaFormat;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* renamed from: X.83K, reason: invalid class name */
/* loaded from: classes6.dex */
public class C83K extends Drawable implements InterfaceC60946NrI, InterfaceC59509NLz, InterfaceC62841Ogm, InterfaceC55130Lfg, InterfaceC61472Nzm {
    public float A00;
    public int A01;
    public int A02;
    public C46N A03;
    public YRZ A04;
    public C37040EbE A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public Integer A0A;
    public final int A0B;
    public final int A0C;
    public final Medium A0D;
    public final VHK A0E;
    public final String A0F;
    public final float A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final UserSession A0L;

    /* JADX WARN: Can't wrap try/catch for region: R(14:10|(4:11|12|13|(1:89)(1:16))|(9:(18:88|19|(1:87)(1:23)|24|(1:26)|27|(1:29)|30|31|32|33|34|(2:35|(2:37|(1:40)(1:39))(1:77))|47|48|(8:50|(1:52)(1:72)|(1:54)|55|(1:71)(2:59|(1:61)(2:69|70))|62|63|64)|73|74)|33|34|(3:35|(0)(0)|39)|47|48|(0)|73|74)|18|19|(1:21)|87|24|(0)|27|(0)|30|31|32) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x014d, code lost:
    
        r7 = r7.getLong("durationUs");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0153, code lost:
    
        if (r7 == Long.MAX_VALUE) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0155, code lost:
    
        r5 = r7 / 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0162, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0163, code lost:
    
        p000X.C70752kx.A06("VideoStickerDrawable", "FFMpegMediaDemuxer failed to extract duration", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0168, code lost:
    
        if (r12 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0172, code lost:
    
        r2 = (java.lang.Integer.parseInt(r0) / A00()) * 1000;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012c A[Catch: all -> 0x015d, TryCatch #3 {all -> 0x015d, blocks: (B:34:0x0120, B:37:0x012c, B:43:0x014d, B:45:0x0155, B:39:0x014a), top: B:33:0x0120 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0159 A[EDGE_INSN: B:77:0x0159->B:47:0x0159 BREAK  A[LOOP:0: B:35:0x0128->B:39:0x014a], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C83K(Medium medium, UserSession userSession, C46N c46n, VHK vhk, YRZ yrz, String str, float f, int i, int i2, int i3, int i4, boolean z) {
        boolean z2;
        int i5;
        int i6;
        float f2;
        float f3;
        float f4;
        int parseInt;
        FFMpegMediaDemuxer fFMpegMediaDemuxer;
        int trackCount;
        int i7;
        long j;
        String extractMetadata;
        int i8 = i2;
        int i9 = i;
        D1F.A12(userSession, 0);
        D1F.A0z(medium);
        D1F.A0q(vhk);
        D1F.A0t(c46n);
        this.A0L = userSession;
        this.A0D = medium;
        this.A0E = vhk;
        this.A0J = i9;
        this.A0I = i8;
        this.A03 = c46n;
        this.A0F = str;
        this.A07 = z;
        this.A00 = f;
        this.A04 = yrz;
        this.A02 = i3;
        this.A01 = i4;
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322190530266293L)) {
            A00();
        }
        String str2 = medium.A0e;
        if (str2 == null || str2.length() == 0 || !medium.A08()) {
            String str3 = medium.A0e;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("[VideoStickerDrawable] Medium provided is missing or does not exist: ", sb);
            AbstractC27914AsI.A0I(str3, sb);
            throw new IllegalArgumentException(sb.toString());
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        boolean z3 = true;
        try {
            mediaMetadataRetriever.setDataSource(medium.A0e);
            z2 = true;
            String extractMetadata2 = mediaMetadataRetriever.extractMetadata(18);
            String extractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
            extractMetadata = mediaMetadataRetriever.extractMetadata(24);
            if (extractMetadata2 == null || extractMetadata3 == null) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Failed to read media metadata on: ", sb2);
                AbstractC27914AsI.A0I(this.A0D.A0e, sb2);
                AbstractC27914AsI.A0I("| with length: ", sb2);
                sb2.append(new File(this.A0D.A0e).length());
                C70752kx.A06("VideoStickerDrawable", sb2.toString(), null);
            } else {
                i9 = Integer.parseInt(extractMetadata2);
                i8 = Integer.parseInt(extractMetadata3);
            }
        } catch (RuntimeException e) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Can't set dataSource for medium path: ", sb3);
            AbstractC27914AsI.A0I(this.A0D.A0e, sb3);
            C70752kx.A06("VideoStickerDrawable", sb3.toString(), e);
            z2 = false;
        }
        try {
            if (extractMetadata != null) {
                i5 = Integer.parseInt(extractMetadata);
                this.A0C = i5;
                if (i5 != 90 || i5 == 270) {
                    i6 = i8;
                } else {
                    z3 = false;
                    i6 = i9;
                }
                this.A0K = i6;
                i9 = z3 ? i9 : i8;
                this.A0H = i9;
                float f5 = this.A0J;
                float f6 = i6;
                f2 = (f5 * 1.0f) / f6;
                f3 = this.A0I;
                f4 = i9;
                if (f2 > (f3 * 1.0f) / f4) {
                    f5 = f3;
                    f6 = f4;
                }
                this.A0G = f5 / f6;
                String str4 = this.A0D.A0e;
                D1F.A12(str4, 0);
                fFMpegMediaDemuxer = new FFMpegMediaDemuxer(AbstractC48660IyY.A00, str4);
                fFMpegMediaDemuxer.initialize();
                trackCount = fFMpegMediaDemuxer.getTrackCount();
                i7 = 0;
                while (true) {
                    j = 0;
                    if (i7 < trackCount) {
                        break;
                    }
                    FFMpegMediaFormat trackFormat = fFMpegMediaDemuxer.getTrackFormat(i7);
                    String string = trackFormat.getString("mime");
                    D1F.A0k(string);
                    if (string.startsWith("video/")) {
                        break;
                    } else {
                        i7++;
                    }
                }
                fFMpegMediaDemuxer.release();
                parseInt = (int) j;
                if (parseInt != 0) {
                    int i10 = this.A04 != YRZ.A06 ? C26J.A03.A01(this.A0L, false).A01 : 60000;
                    this.A0B = parseInt > i10 ? i10 : parseInt;
                    if (!z2 || mediaMetadataRetriever.extractMetadata(32) == null) {
                        A00();
                    } else {
                        String extractMetadata4 = mediaMetadataRetriever.extractMetadata(32);
                        if (extractMetadata4 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        Integer.parseInt(extractMetadata4);
                    }
                    try {
                        mediaMetadataRetriever.release();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I("[VideoStickerDrawable] Video duration needs to be > 0 for Medium in VideoStickerDrawable. path: ", sb4);
                AbstractC27914AsI.A0I(this.A0D.A0e, sb4);
                String obj = sb4.toString();
                D1F.A12(obj, 0);
                throw new C57868Mik(obj);
            }
            fFMpegMediaDemuxer.initialize();
            trackCount = fFMpegMediaDemuxer.getTrackCount();
            i7 = 0;
            while (true) {
                j = 0;
                if (i7 < trackCount) {
                }
                i7++;
            }
            fFMpegMediaDemuxer.release();
            parseInt = (int) j;
            if (parseInt != 0) {
            }
            StringBuilder sb42 = new StringBuilder();
            AbstractC27914AsI.A0I("[VideoStickerDrawable] Video duration needs to be > 0 for Medium in VideoStickerDrawable. path: ", sb42);
            AbstractC27914AsI.A0I(this.A0D.A0e, sb42);
            String obj2 = sb42.toString();
            D1F.A12(obj2, 0);
            throw new C57868Mik(obj2);
        } catch (Throwable th) {
            fFMpegMediaDemuxer.release();
            throw th;
        }
        i5 = 0;
        this.A0C = i5;
        if (i5 != 90) {
        }
        i6 = i8;
        this.A0K = i6;
        if (z3) {
        }
        this.A0H = i9;
        float f52 = this.A0J;
        float f62 = i6;
        f2 = (f52 * 1.0f) / f62;
        f3 = this.A0I;
        f4 = i9;
        if (f2 > (f3 * 1.0f) / f4) {
        }
        this.A0G = f52 / f62;
        String str42 = this.A0D.A0e;
        D1F.A12(str42, 0);
        fFMpegMediaDemuxer = new FFMpegMediaDemuxer(AbstractC48660IyY.A00, str42);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        r1 = r3.getInteger("frame-rate");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00() {
        Integer num = this.A0A;
        if (num != null) {
            return num.intValue();
        }
        int i = 30;
        try {
            MediaExtractor mediaExtractor = new MediaExtractor();
            try {
                mediaExtractor.setDataSource(this.A0D.A0e);
                int trackCount = mediaExtractor.getTrackCount();
                int i2 = 0;
                while (true) {
                    if (i2 >= trackCount) {
                        break;
                    }
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(i2);
                    D1F.A0k(trackFormat);
                    String string = trackFormat.getString("mime");
                    if (string != null && C3MB.A1A(string, "video/")) {
                        break;
                    }
                    i2++;
                }
            } catch (IOException | NullPointerException unused) {
            } catch (Throwable th) {
                mediaExtractor.release();
                throw th;
            }
            mediaExtractor.release();
        } catch (IOException | NullPointerException unused2) {
        }
        this.A0A = Integer.valueOf(i);
        return i;
    }

    public final Bitmap A01(long j) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(this.A0D.A0e);
            Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(TimeUnit.MILLISECONDS.toMicros(j));
            mediaMetadataRetriever.release();
            return frameAtTime;
        } catch (Exception e) {
            C70752kx.A09(AnonymousClass049.A00(313), e, AbstractC50871tz.A0F());
            return null;
        }
    }

    @Override // p000X.InterfaceC55130Lfg
    public final boolean AkE(Canvas canvas, long j) {
        int i;
        int i2;
        Rect rect;
        Bitmap A01 = A01(j);
        if (A01 == null) {
            return false;
        }
        Paint paint = new Paint();
        D1F.A0k(getBounds());
        float width = r1.width() / r1.height();
        int width2 = A01.getWidth();
        int height = A01.getHeight();
        float f = width2;
        float f2 = height;
        float f3 = f / f2;
        if (Math.abs(f3 - width) < 0.01f) {
            rect = new Rect(0, 0, width2, height);
        } else {
            if (f3 > width) {
                i2 = (int) (width * f2);
                i = height;
            } else {
                i = f3 < width ? (int) (width * f) : height;
                i2 = width2;
            }
            int i3 = (width2 - i2) / 2;
            int i4 = (height - i) / 2;
            rect = new Rect(i3, i4, i2 + i3, i + i4);
        }
        canvas.drawBitmap(A01, rect, getBounds(), paint);
        return true;
    }

    @Override // p000X.InterfaceC62841Ogm
    public final C46N BNr() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60946NrI
    /* renamed from: BYJ */
    public final int Cn6() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC60946NrI
    public final /* synthetic */ int Cn6() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC58641MvD
    public final InterfaceC60508NkE CrF() {
        Medium medium = this.A0D;
        VHK vhk = this.A0E;
        int i = this.A0J;
        int i2 = this.A0I;
        C46N c46n = this.A03;
        float f = this.A00;
        YRZ yrz = this.A04;
        boolean z = this.A07;
        boolean z2 = this.A09;
        int i3 = this.A02;
        int i4 = this.A01;
        boolean z3 = this.A06;
        boolean z4 = this.A08;
        C33754DAk c33754DAk = new C33754DAk();
        c33754DAk.A07 = VHK.A0E;
        c33754DAk.A05 = medium;
        c33754DAk.A07 = vhk;
        c33754DAk.A02 = i;
        c33754DAk.A01 = i2;
        c33754DAk.A06 = c46n;
        c33754DAk.A00 = f;
        c33754DAk.A08 = yrz;
        c33754DAk.A0A = z;
        c33754DAk.A0C = z2;
        c33754DAk.A04 = i3;
        c33754DAk.A03 = i4;
        c33754DAk.A09 = z3;
        c33754DAk.A0B = z4;
        return c33754DAk;
    }

    @Override // p000X.InterfaceC59509NLz
    public final void FHi(int i, int i2) {
        if (this.A0E == VHK.A06) {
            this.A02 = i;
            this.A01 = i2;
            C37040EbE c37040EbE = this.A05;
            if (c37040EbE != null) {
                c37040EbE.A07 = i;
            }
        }
    }

    @Override // p000X.InterfaceC59509NLz
    public final /* synthetic */ void FHj(int i, int i2, int i3) {
        FHi(i, i2);
    }

    @Override // p000X.InterfaceC60946NrI
    public final /* synthetic */ void Fii() {
    }

    @Override // p000X.InterfaceC62841Ogm
    public final void Fs0(C46N c46n) {
        D1F.A0y(c46n);
        this.A03 = c46n;
    }

    @Override // p000X.InterfaceC60946NrI
    public final void FvG(int i, int i2) {
    }

    @Override // p000X.InterfaceC60946NrI
    public final /* synthetic */ void GAL() {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return C76272tr.A01(this.A0H * this.A0G);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return C76272tr.A01(this.A0K * this.A0G);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Rect bounds;
        D1F.A0y(rect);
        C37040EbE c37040EbE = this.A05;
        if (c37040EbE != null) {
            int width = rect.width();
            int height = rect.height();
            c37040EbE.A02 = rect.left;
            c37040EbE.A03 = rect.top;
            SimpleVideoLayout simpleVideoLayout = c37040EbE.A0L;
            ViewGroup.LayoutParams layoutParams = simpleVideoLayout.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width != width || layoutParams.height != height) {
                    layoutParams.width = width;
                    layoutParams.height = height;
                    simpleVideoLayout.setLayoutParams(layoutParams);
                }
                Drawable drawable = c37040EbE.A08;
                if (drawable != null && (bounds = drawable.getBounds()) != null) {
                    rect = bounds;
                }
                RoundedCornerFrameLayout roundedCornerFrameLayout = c37040EbE.A0M;
                roundedCornerFrameLayout.setPivotX(rect.exactCenterX() - c37040EbE.A02);
                roundedCornerFrameLayout.setPivotY(rect.exactCenterY() - c37040EbE.A03);
                roundedCornerFrameLayout.setTranslationY(c37040EbE.A03 + c37040EbE.A01);
                roundedCornerFrameLayout.setTranslationX(c37040EbE.A02 + c37040EbE.A00);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException();
    }
}
