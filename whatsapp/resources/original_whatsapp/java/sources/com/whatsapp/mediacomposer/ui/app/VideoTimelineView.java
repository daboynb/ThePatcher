package com.whatsapp.mediacomposer.ui.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC035706m;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC153496pk;
import p000X.AbstractC177487oS;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass744;
import p000X.AnonymousClass812;
import p000X.AnonymousClass868;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C07C;
import p000X.C07T;
import p000X.C129745mM;
import p000X.C131015qB;
import p000X.C13940gk;
import p000X.C163067Dn;
import p000X.C163217Ed;
import p000X.C164517Jp;
import p000X.C174837k5;
import p000X.C174847k6;
import p000X.C1YT;
import p000X.C2X0;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C83F;
import p000X.C83G;

/* loaded from: classes4.dex */
public final class VideoTimelineView extends View implements C83F {
    public static final long A0U = TimeUnit.SECONDS.toMillis(1);
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public C131015qB A0C;
    public C83G A0D;
    public ArrayList A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public int A0J;
    public C1YT A0K;
    public AnonymousClass744 A0L;
    public AnonymousClass812 A0M;
    public File A0N;
    public final Paint A0O;
    public final Rect A0P;
    public final RectF A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoTimelineView(Context context) {
        this(context, null, 0, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        C131015qB c131015qB = this.A0C;
        return (c131015qB != null && c131015qB.A0k(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0165, code lost:
    
        if (r2 >= 0) goto L51;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        long j;
        AbstractC177487oS abstractC177487oS;
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A0N == null) {
            if (isInEditMode()) {
                Paint paint = this.A0O;
                AbstractC127835iq.A18(paint);
                paint.setColor(this.A04);
                RectF rectF = this.A0Q;
                rectF.set(getPaddingLeft(), getPaddingTop(), AbstractC127895iw.A05(this), AbstractC127895iw.A04(this));
                canvas.drawRect(rectF, paint);
                return;
            }
            return;
        }
        int timelineWidth = getTimelineWidth();
        int timelineHeight = getTimelineHeight();
        if (timelineHeight <= 0 || timelineWidth <= 0) {
            return;
        }
        if (this.A0J != timelineWidth) {
            this.A0J = timelineWidth;
            this.A0E = null;
            C1YT c1yt = this.A0K;
            if (c1yt != null) {
                c1yt.A0O(true);
            }
            this.A0K = null;
        }
        ArrayList arrayList = this.A0E;
        if (arrayList != null) {
            float f = timelineWidth / (timelineWidth / timelineHeight);
            RectF rectF2 = this.A0Q;
            rectF2.top = getPaddingTop();
            rectF2.bottom = getPaddingTop() + timelineHeight;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                float paddingLeft = getPaddingLeft() + (i * f);
                rectF2.left = paddingLeft;
                rectF2.right = paddingLeft + f;
                Bitmap bitmap = (Bitmap) arrayList.get(i);
                if (bitmap != null) {
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    Rect rect = this.A0P;
                    if (width > height) {
                        rect.top = 0;
                        rect.bottom = height;
                        int i2 = (width - height) / 2;
                        rect.left = i2;
                        rect.right = i2 + height;
                    } else {
                        rect.left = 0;
                        rect.right = width;
                        int i3 = (height - width) / 2;
                        rect.top = i3;
                        rect.bottom = i3 + width;
                    }
                    canvas.drawBitmap(bitmap, rect, rectF2, this.A0O);
                }
            }
        } else {
            final File file = this.A0N;
            if (this.A0K == null && file != null) {
                final int i4 = timelineWidth / timelineHeight;
                this.A0E = AbstractC34801aa.A17(i4);
                final C07T time = getTime();
                final float f2 = timelineWidth / i4;
                final float f3 = timelineHeight;
                C1YT c1yt2 = new C1YT(time, this, file, f2, f3, i4) { // from class: X.6Kb
                    public long A00;
                    public final float A01;
                    public final float A02;
                    public final int A03;
                    public final File A04;
                    public final WeakReference A05;
                    public final C07T A06;

                    {
                        C00C.A0A(time, 1);
                        this.A06 = time;
                        this.A04 = file;
                        this.A03 = i4;
                        this.A02 = f2;
                        this.A01 = f3;
                        this.A05 = AbstractC34801aa.A14(this);
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        Bitmap bitmap2;
                        Bitmap bitmap3;
                        C00C.A0A(objArr, 0);
                        C129745mM c129745mM = new C129745mM("GetFramesTask/doInBackground");
                        try {
                            try {
                                c129745mM.A00(this.A04);
                                String extractMetadata = c129745mM.extractMetadata(9);
                                if (extractMetadata == null) {
                                    throw AbstractC34821ac.A0r();
                                }
                                long parseLong = Long.parseLong(extractMetadata);
                                this.A00 = System.currentTimeMillis();
                                float f4 = this.A02;
                                float f5 = this.A01;
                                RectF A05 = AbstractC127875iu.A05(f4, f5);
                                Rect A06 = AbstractC34801aa.A06();
                                Paint A0E = AbstractC127865it.A0E();
                                int i5 = this.A03;
                                for (int i6 = 0; i6 < i5 && !AbstractC127845ir.A1U(this); i6++) {
                                    try {
                                        bitmap2 = c129745mM.getFrameAtTime(((1000 * parseLong) * i6) / i5);
                                    } catch (Exception | NoSuchMethodError unused) {
                                        bitmap2 = null;
                                    }
                                    if (bitmap2 != null) {
                                        int width2 = bitmap2.getWidth();
                                        int height2 = bitmap2.getHeight();
                                        if (width2 > f4 && height2 > f5) {
                                            Bitmap.Config config = bitmap2.getConfig();
                                            if (config != null) {
                                                bitmap3 = Bitmap.createBitmap((int) f4, (int) f5, config);
                                                if (width2 > height2) {
                                                    A06.top = 0;
                                                    A06.bottom = height2;
                                                    int i7 = (width2 - height2) / 2;
                                                    A06.left = i7;
                                                    A06.right = i7 + height2;
                                                } else {
                                                    A06.left = 0;
                                                    A06.right = width2;
                                                    int i8 = (height2 - width2) / 2;
                                                    A06.top = i8;
                                                    A06.bottom = i8 + width2;
                                                }
                                                AbstractC127835iq.A0B(bitmap3).drawBitmap(bitmap2, A06, A05, A0E);
                                                if (!C00C.areEqual(bitmap3, bitmap2) && bitmap2 != null) {
                                                    bitmap2.recycle();
                                                }
                                                A0N(bitmap3);
                                            }
                                        }
                                    }
                                    bitmap3 = bitmap2;
                                    if (!C00C.areEqual(bitmap3, bitmap2)) {
                                        bitmap2.recycle();
                                    }
                                    A0N(bitmap3);
                                }
                                c129745mM.close();
                                return null;
                            } catch (Exception unused2) {
                                c129745mM.close();
                                return null;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C9D9.A00(c129745mM, th);
                                throw th2;
                            }
                        }
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
                        C00C.A0A(objArr, 0);
                        VideoTimelineView videoTimelineView = (VideoTimelineView) this.A05.get();
                        if (videoTimelineView != null) {
                            ArrayList arrayList2 = videoTimelineView.A0E;
                            if (arrayList2 != null) {
                                C0JI.A0O(arrayList2, objArr);
                            }
                            if (System.currentTimeMillis() > this.A00 + 500) {
                                this.A00 = System.currentTimeMillis();
                                videoTimelineView.invalidate();
                            }
                        }
                    }

                    @Override // p000X.C1YT
                    public void A0T(Object obj) {
                        View A0K = AbstractC127835iq.A0K(this.A05);
                        if (A0K != null) {
                            A0K.invalidate();
                        }
                    }
                };
                getWaWorkers().BwR(c1yt2, new String[0]);
                this.A0K = c1yt2;
            }
        }
        if (this.A0D != null) {
            float A00 = A00(this.A0A);
            float A002 = A00(this.A0B);
            Paint paint2 = this.A0O;
            AbstractC127835iq.A18(paint2);
            paint2.setColor(this.A04);
            RectF rectF3 = this.A0Q;
            rectF3.set(getPaddingLeft(), getPaddingTop(), A00, AbstractC127895iw.A04(this));
            canvas.drawRect(rectF3, paint2);
            rectF3.set(A002, getPaddingTop(), AbstractC127895iw.A05(this), AbstractC127895iw.A04(this));
            canvas.drawRect(rectF3, paint2);
            AnonymousClass812 anonymousClass812 = this.A0M;
            if (anonymousClass812 != null) {
                C174847k6 c174847k6 = (C174847k6) anonymousClass812;
                if (c174847k6.$t != 0) {
                    MediaEditorFragment A003 = C163217Ed.A00((C163217Ed) c174847k6.A00);
                    j = 0;
                    if (A003 != null) {
                        AbstractC177487oS abstractC177487oS2 = A003.A0Y;
                        if (abstractC177487oS2 == null || !abstractC177487oS2.isPlaying()) {
                            j = A003.A05;
                        } else {
                            AbstractC177487oS abstractC177487oS3 = A003.A0Y;
                            if (abstractC177487oS3 != null) {
                                j = abstractC177487oS3.getCurrentPosition();
                            }
                        }
                        A003.A05 = j;
                    }
                    if (j >= this.A0A && j <= this.A0B) {
                        AbstractC127865it.A19(this.A03, paint2);
                        paint2.setStrokeWidth(this.A00 / 2.0f);
                        float A004 = A00(j);
                        canvas.drawLine(A004, getPaddingTop(), A004, AbstractC127895iw.A04(this), paint2);
                    }
                    C174847k6 c174847k62 = (C174847k6) anonymousClass812;
                    int i5 = c174847k62.$t;
                    Object obj = c174847k62.A00;
                    if (i5 != 0) {
                        MediaEditorFragment A005 = C163217Ed.A00((C163217Ed) obj);
                        if (A005 != null) {
                            abstractC177487oS = A005.A0Y;
                        }
                    } else {
                        abstractC177487oS = ((VideoComposerFragment) obj).A0V;
                    }
                    if (abstractC177487oS != null && abstractC177487oS.isPlaying()) {
                        invalidate();
                    }
                } else {
                    VideoComposerFragment videoComposerFragment = (VideoComposerFragment) c174847k6.A00;
                    AbstractC177487oS abstractC177487oS4 = videoComposerFragment.A0V;
                    if (abstractC177487oS4 == null || !abstractC177487oS4.isPlaying()) {
                        j = videoComposerFragment.A05;
                    } else {
                        j = videoComposerFragment.A0V != null ? r0.getCurrentPosition() : 0L;
                    }
                    videoComposerFragment.A05 = j;
                }
            }
            AbstractC127865it.A19(this.A03, paint2);
            paint2.setStrokeWidth(this.A00);
            rectF3.set(A00 - 1.0f, getPaddingTop(), 1.0f + A002, AbstractC127895iw.A04(this));
            canvas.drawRect(rectF3, paint2);
            AbstractC127835iq.A18(paint2);
            paint2.setColor(this.A05 == 1 ? this.A07 : this.A06);
            canvas.drawCircle(A00, getPaddingTop() + (timelineHeight / 2), this.A05 == 1 ? this.A02 : this.A01, paint2);
            paint2.setColor(this.A05 == 2 ? this.A07 : this.A06);
            canvas.drawCircle(A002, getPaddingTop() + (timelineHeight / 2), this.A05 == 2 ? this.A02 : this.A01, paint2);
            int i6 = (int) A00;
            int i7 = (int) A002;
            int paddingTop = getPaddingTop();
            int A04 = AbstractC127895iw.A04(this);
            long j2 = this.A0A;
            long j3 = this.A0B;
            boolean A1N = C3WG.A1N(((j2 - j3) > A0U ? 1 : ((j2 - j3) == A0U ? 0 : -1)));
            C131015qB c131015qB = this.A0C;
            if (c131015qB != null) {
                boolean A1L = AbstractC34841ae.A1L((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
                boolean z = j3 < this.A08;
                c131015qB.A03 = A1L;
                c131015qB.A04 = A1N;
                c131015qB.A00 = A1N;
                c131015qB.A01 = z;
                Rect rect2 = c131015qB.A08;
                int i8 = c131015qB.A05;
                rect2.left = i6 - i8;
                rect2.right = i6;
                rect2.top = paddingTop;
                rect2.bottom = A04;
                Rect rect3 = c131015qB.A09;
                rect3.left = i6;
                rect3.right = i6 + i8;
                rect3.top = paddingTop;
                rect3.bottom = A04;
                Rect rect4 = c131015qB.A06;
                rect4.left = i7 - i8;
                rect4.right = i7;
                rect4.top = paddingTop;
                rect4.bottom = A04;
                Rect rect5 = c131015qB.A07;
                rect5.left = i7;
                rect5.right = i7 + i8;
                rect5.top = paddingTop;
                rect5.bottom = A04;
                c131015qB.A02 = true;
                c131015qB.A0Z();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (r1 != 3) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00a1, code lost:
    
        if (p000X.AbstractC127855is.A04(r15, r9) <= 0.5f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00fc, code lost:
    
        if (r9 >= (r6 - r5)) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C83G c83g;
        C164517Jp c164517Jp;
        TextView textView;
        long j;
        C164517Jp c164517Jp2;
        TextView textView2;
        long j2;
        VideoComposerFragment videoComposerFragment;
        AnonymousClass868 A2Q;
        C00C.A0A(motionEvent, 0);
        if (this.A0D == null) {
            return super.onTouchEvent(motionEvent);
        }
        if (!isEnabled()) {
            return false;
        }
        int action = motionEvent.getAction() & 255;
        float x = motionEvent.getX();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    A02(x);
                    return true;
                }
            }
            A02(x);
            C83G c83g2 = this.A0D;
            if (c83g2 != null) {
                C174837k5 c174837k5 = (C174837k5) c83g2;
                if (c174837k5.$t != 0) {
                    MediaEditorFragment A00 = C163067Dn.A00((C163067Dn) c174837k5.A00);
                    if (A00 != 0) {
                        AbstractC127915iy.A1F(A00);
                        AbstractC127865it.A0W(A00).A07(43, 8, 11);
                        AbstractC177487oS abstractC177487oS = A00.A0Y;
                        if (abstractC177487oS != null) {
                            abstractC177487oS.seekTo((int) A00.A06);
                        }
                        if (A00.A0f) {
                            A00.A2u().A02();
                        }
                        if (c174837k5.A01) {
                            textView2 = A00.A0L;
                            j2 = 200;
                            MediaComposerFragment.A0U(textView2, j2);
                        } else {
                            MediaComposerFragment.A0U(A00.A0K, 200L);
                            c164517Jp2 = A00.A0P;
                            videoComposerFragment = A00;
                            if (c164517Jp2 != null) {
                                c164517Jp2.A0B();
                            }
                            A2Q = videoComposerFragment.A2Q();
                            if (A2Q != null) {
                                A2Q.BO2();
                            }
                        }
                    }
                } else {
                    VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) c174837k5.A00;
                    AbstractC127915iy.A1F(videoComposerFragment2);
                    AbstractC127865it.A0W(videoComposerFragment2).A07(43, 8, 11);
                    AbstractC177487oS abstractC177487oS2 = videoComposerFragment2.A0V;
                    if (abstractC177487oS2 != null) {
                        abstractC177487oS2.seekTo((int) videoComposerFragment2.A06);
                    }
                    if (videoComposerFragment2.A0d) {
                        videoComposerFragment2.A2e();
                    }
                    if (c174837k5.A01) {
                        textView2 = videoComposerFragment2.A0L;
                        j2 = 100;
                        MediaComposerFragment.A0U(textView2, j2);
                    } else {
                        MediaComposerFragment.A0U(videoComposerFragment2.A0K, 100L);
                        c164517Jp2 = videoComposerFragment2.A0P;
                        videoComposerFragment = videoComposerFragment2;
                        if (c164517Jp2 != null) {
                        }
                        A2Q = videoComposerFragment.A2Q();
                        if (A2Q != null) {
                        }
                    }
                }
            }
            this.A05 = 0;
            invalidate();
            return true;
        }
        this.A0G = x;
        this.A0H = A00(this.A0A);
        this.A0I = A00(this.A0B);
        float A002 = A00(this.A0A);
        float A003 = A00(this.A0B);
        float max = (float) Math.max(this.A01, Math.min(getTimelineWidth() / 3, getTimelineHeight()));
        double abs = Math.abs(x - A002);
        double d = max;
        int i = 1;
        boolean A1N = C3WG.A1N((abs > d ? 1 : (abs == d ? 0 : -1)));
        double abs2 = Math.abs(x - A003);
        boolean A1N2 = C3WG.A1N((abs2 > d ? 1 : (abs2 == d ? 0 : -1)));
        if (!A1N) {
            if (!A1N2) {
                if (x > A002 + max) {
                    i = 3;
                }
                i = 0;
                this.A05 = i;
                c83g = this.A0D;
                if (c83g != null) {
                }
                return true;
            }
            i = 2;
            this.A05 = i;
            c83g = this.A0D;
            if (c83g != null) {
            }
            return true;
        }
        if (A1N2 && x >= A002) {
            if (x <= A003) {
                double d2 = abs - abs2;
                if (d2 >= 0.0d) {
                    if (d2 <= 0.0d) {
                    }
                }
            }
            i = 2;
        }
        this.A05 = i;
        c83g = this.A0D;
        if (c83g != null) {
            C174837k5 c174837k52 = (C174837k5) c83g;
            if (c174837k52.$t != 0) {
                MediaEditorFragment A004 = C163067Dn.A00((C163067Dn) c174837k52.A00);
                if (A004 != null) {
                    AbstractC177487oS abstractC177487oS3 = A004.A0Y;
                    if (abstractC177487oS3 != null && abstractC177487oS3.isPlaying()) {
                        A004.A2u().A03();
                    }
                    if (c174837k52.A01) {
                        textView = A004.A0L;
                        j = 200;
                        MediaComposerFragment.A0T(textView, j);
                    } else {
                        MediaComposerFragment.A0T(A004.A0K, 200L);
                        c164517Jp = A004.A0P;
                        if (c164517Jp != null) {
                            c164517Jp.A0I(true);
                        }
                    }
                }
            } else {
                VideoComposerFragment videoComposerFragment3 = (VideoComposerFragment) c174837k52.A00;
                AbstractC177487oS abstractC177487oS4 = videoComposerFragment3.A0V;
                if (abstractC177487oS4 != null && abstractC177487oS4.isPlaying()) {
                    videoComposerFragment3.A2p();
                }
                if (c174837k52.A01) {
                    textView = videoComposerFragment3.A0L;
                    j = 100;
                    MediaComposerFragment.A0T(textView, j);
                } else {
                    MediaComposerFragment.A0T(videoComposerFragment3.A0K, 100L);
                    c164517Jp = videoComposerFragment3.A0P;
                    if (c164517Jp != null) {
                    }
                }
            }
            invalidate();
            return true;
        }
        return true;
    }

    public final void setTrimRange(AnonymousClass744 anonymousClass744) {
        C00C.A0A(anonymousClass744, 0);
        this.A0L = anonymousClass744;
        invalidate();
    }

    public final void setVideoPlayback(AnonymousClass812 anonymousClass812) {
        C00C.A0A(anonymousClass812, 0);
        this.A0M = anonymousClass812;
    }

    private final int A00(long j) {
        if (this.A08 == 0) {
            return 0;
        }
        return (int) Math.min(getPaddingLeft() + getTimelineWidth(), Math.max(getPaddingLeft(), (int) (getPaddingLeft() + ((getTimelineWidth() * j) / this.A08))));
    }

    private final long A01(float f) {
        return (long) Math.min(this.A08, Math.max((long) ((this.A08 * (f - getPaddingLeft())) / getTimelineWidth()), 0.0d));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(float f) {
        int i;
        long j;
        C83G c83g;
        if (this.A0F == f || (i = this.A05) == 0) {
            return;
        }
        float f2 = f - this.A0G;
        if (i != 1) {
            if (i != 2) {
                long j2 = this.A0B - this.A0A;
                long A01 = A01(this.A0H + f2);
                this.A0A = A01;
                if (A01 == 0) {
                    j = A01 + j2;
                    this.A0B = j;
                } else {
                    long A012 = A01(this.A0I + f2);
                    this.A0B = A012;
                    if (A012 == this.A08) {
                        this.A0A = A012 - j2;
                    }
                }
            } else {
                A03(A01(this.A0I + f2));
            }
            this.A0F = f;
            invalidate();
            c83g = this.A0D;
            if (c83g == null) {
                c83g.BkC(this.A0A, this.A0B);
                return;
            }
            return;
        }
        double A013 = A01(this.A0H + f2);
        long j3 = this.A0B;
        long max = (long) Math.max(0.0d, Math.min(A013, j3));
        this.A0A = max;
        long j4 = j3 - max;
        long j5 = this.A09;
        if (j4 > j5) {
            j = max + j5;
            this.A0B = j;
        }
        this.A0F = f;
        invalidate();
        c83g = this.A0D;
        if (c83g == null) {
        }
    }

    private final void A03(long j) {
        double d = this.A08;
        long j2 = this.A0A;
        long min = (long) Math.min(d, Math.max(j, j2));
        this.A0B = min;
        long j3 = min - j2;
        long j4 = this.A09;
        if (j3 > j4) {
            this.A0A = min - j4;
        }
    }

    public static /* synthetic */ void getThumb$annotations() {
    }

    private final C07T getTime() {
        return (C07T) C05V.A02(this.A0R);
    }

    private final C00V getWaLocale() {
        return (C00V) C05V.A02(this.A0S);
    }

    private final C07C getWaWorkers() {
        return (C07C) C05V.A02(this.A0T);
    }

    public final void A04(File file, long j) {
        long j2;
        Object A1K;
        this.A0N = file;
        this.A0E = null;
        AbstractC34891aj.A1C(this.A0K);
        this.A0K = null;
        if (file != null) {
            Long valueOf = Long.valueOf(j);
            if (valueOf.longValue() != 0) {
                j2 = valueOf.longValue();
            } else {
                try {
                    C129745mM c129745mM = new C129745mM("VideoTimelineView/setVideoFile");
                    try {
                        c129745mM.A00(file);
                        String extractMetadata = c129745mM.extractMetadata(9);
                        long parseLong = extractMetadata != null ? Long.parseLong(extractMetadata) : 0L;
                        c129745mM.close();
                        A1K = Long.valueOf(parseLong);
                    } finally {
                    }
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (C13940gk.A01(A1K) != null) {
                    A1K = 0L;
                }
                j2 = AbstractC34811ab.A03(A1K);
            }
        } else {
            j2 = 0;
        }
        this.A08 = j2;
        this.A0A = 0L;
        this.A0B = j2;
        AnonymousClass744 anonymousClass744 = new AnonymousClass744();
        anonymousClass744.A00 = j2;
        setTrimRange(anonymousClass744);
        invalidate();
    }

    @Override // p000X.C83F
    public void CDx(int i, boolean z) {
        long j;
        if (z) {
            long j2 = this.A0A;
            j = A0U;
            long j3 = this.A0B;
            long max = (long) Math.max(0.0d, Math.min(j2 + (j * i), j3));
            this.A0A = max;
            long j4 = j3 - max;
            long j5 = this.A09;
            if (j4 > j5) {
                this.A0B = max + j5;
            }
        } else {
            long j6 = this.A0B;
            j = A0U;
            A03(j6 + (j * i));
        }
        invalidate();
        C83G c83g = this.A0D;
        if (c83g != null) {
            c83g.BkC(this.A0A, this.A0B);
        }
        long j7 = this.A0A / j;
        long j8 = this.A0B / j;
        C00V waLocale = getWaLocale();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127845ir.A1P(A1Z, 0, j7);
        AbstractC127845ir.A1P(A1Z, 1, j8);
        announceForAccessibility(waLocale.A0N(A1Z, 2131755013, j8));
    }

    public final ArrayList getFrames() {
        return this.A0E;
    }

    public final AnonymousClass744 getTrimRange() {
        return this.A0L;
    }

    public final void setMaxTrim(long j) {
        this.A09 = j;
        if (this.A0F == 0.0f) {
            long j2 = this.A0B;
            if (j2 - this.A0A > j) {
                j2 = (long) Math.min(j2, j);
            }
            A02(0.0f);
            A03(j2);
            C83G c83g = this.A0D;
            if (c83g != null) {
                c83g.BkC(this.A0A, j2);
            }
        }
    }

    private final int getTimelineHeight() {
        return (int) Math.max(0.0d, C3WI.A03(this));
    }

    private final int getTimelineWidth() {
        return (int) Math.max(0.0d, AbstractC34851af.A06(this, getWidth()));
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC34891aj.A1C(this.A0K);
        this.A0K = null;
        this.A0E = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (AbstractC035706m.A06()) {
            setSystemGestureExclusionRects(AbstractC34801aa.A18(new Rect(0, 0, i, i2), new Rect[1], 0));
        }
    }

    public final void setTrimListener(C83G c83g) {
        this.A0D = c83g;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoTimelineView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A0T = AbstractC34811ab.A0O();
        this.A0R = AbstractC34811ab.A0P();
        this.A0S = AbstractC34821ac.A0J();
        AnonymousClass744 anonymousClass744 = new AnonymousClass744();
        anonymousClass744.A00 = 0L;
        this.A0L = anonymousClass744;
        this.A0O = AbstractC127865it.A0E();
        this.A0Q = AbstractC127835iq.A0H();
        this.A0P = AbstractC34801aa.A06();
        this.A00 = 1.0f;
        this.A03 = -1;
        this.A01 = 12.0f;
        this.A06 = -1;
        this.A02 = 12.0f;
        this.A07 = -1;
        this.A04 = 855638016;
        if (attributeSet != null) {
            Rect rect = AbstractC23476Abz.A0A;
            C131015qB c131015qB = new C131015qB(this, this, context.getResources().getDimensionPixelSize(2131168487));
            this.A0C = c131015qB;
            AbstractC08120Rk.A0e(this, c131015qB);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153496pk.A00);
            C00C.A06(obtainStyledAttributes);
            this.A00 = obtainStyledAttributes.getDimension(1, this.A00);
            this.A03 = obtainStyledAttributes.getInteger(0, this.A03);
            this.A01 = obtainStyledAttributes.getDimension(5, this.A01);
            this.A06 = obtainStyledAttributes.getInteger(3, this.A06);
            this.A02 = obtainStyledAttributes.getDimension(6, this.A02);
            this.A07 = obtainStyledAttributes.getInteger(4, this.A07);
            this.A04 = obtainStyledAttributes.getInteger(2, this.A04);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoTimelineView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ VideoTimelineView(Context context, AttributeSet attributeSet, int i, int i2, int i3, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i3), AbstractC34821ac.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoTimelineView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }
}
