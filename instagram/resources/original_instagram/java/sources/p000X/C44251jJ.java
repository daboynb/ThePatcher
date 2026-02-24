package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.1jJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44251jJ {
    public static InterfaceC36972Ea8 A08;
    public static boolean A09;
    public static boolean A0A;
    public static boolean A0B;
    public static boolean A0C;
    public static boolean A0D;
    public static final InterfaceC36972Ea8 A0E;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public LinearGradient A05;
    public final C3QA A06;
    public final InterfaceC37075Ebn A07;

    static {
        InterfaceC36972Ea8 interfaceC36972Ea8 = new InterfaceC36972Ea8() { // from class: X.1jK
            @Override // p000X.InterfaceC36972Ea8
            public final /* synthetic */ boolean GTU(boolean z) {
                return z;
            }

            @Override // p000X.InterfaceC36972Ea8
            public final /* synthetic */ boolean GTZ(boolean z) {
                return z;
            }

            @Override // p000X.InterfaceC36972Ea8
            public final /* synthetic */ boolean GTc(boolean z) {
                return z;
            }

            @Override // p000X.InterfaceC36972Ea8
            public final /* synthetic */ boolean GTe(boolean z) {
                return z;
            }

            @Override // p000X.InterfaceC36972Ea8
            public final /* synthetic */ boolean GTf(boolean z) {
                return z;
            }
        };
        A0E = interfaceC36972Ea8;
        A08 = interfaceC36972Ea8;
    }

    public C44251jJ(Context context, boolean z, final boolean z2, final boolean z3) {
        this.A06 = new C3QA();
        InterfaceC37075Ebn interfaceC37075Ebn = z ? new InterfaceC37075Ebn(z2, z3) { // from class: X.74m
            public float A00;
            public float A01;
            public float A02;
            public float A03;
            public float A04;
            public float A05;
            public int A06;
            public Path A07;
            public C3QA A08;
            public boolean A09;
            public InterfaceC55701Lot A0A;
            public final Paint A0B;
            public final Paint A0C;
            public final InterfaceC43653Gzj A0D;
            public final InterfaceC43653Gzj A0E;
            public final InterfaceC43653Gzj A0F;
            public final InterfaceC43653Gzj A0G;

            {
                InterfaceC43653Gzj c47472IfO;
                final Paint paint = new Paint(1);
                this.A0C = paint;
                this.A0B = new Paint(1);
                C3QA c3qa = C3QA.A02;
                D1F.A0l(c3qa);
                this.A08 = c3qa;
                this.A06 = -16777216;
                if (z3) {
                    this.A0F = new C76566Uhg(paint);
                    this.A0G = new C76566Uhg(paint);
                    this.A0E = new C76566Uhg(paint);
                    c47472IfO = new C76566Uhg(paint);
                } else if (z2) {
                    this.A0F = new InterfaceC43653Gzj(paint) { // from class: X.74x
                        public float A00;
                        public float A01;
                        public Integer A02;
                        public final Paint A03;

                        {
                            this.A03 = paint;
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final void AMW(Integer num, float f) {
                            D1F.A12(num, 2);
                            this.A00 = f;
                            this.A02 = num;
                            if (f > 0.0f) {
                                this.A01 = f * 2.0f;
                                Paint paint2 = this.A03;
                                paint2.setStyle(Paint.Style.STROKE);
                                paint2.setStrokeWidth(this.A01);
                                return;
                            }
                            this.A01 = 0.0f;
                            Paint paint3 = this.A03;
                            paint3.setStyle(Paint.Style.FILL);
                            paint3.setStrokeWidth(0.0f);
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final void Anh(Canvas canvas, float f, float f2, int i) {
                            float f3;
                            float f4;
                            float f5;
                            float f6;
                            float f7;
                            float f8;
                            C3C1 c3c1 = InterfaceC43653Gzj.A00;
                            PorterDuffXfermode porterDuffXfermode = C3C1.A00;
                            Integer num = this.A02;
                            float f9 = this.A01 / 2.0f;
                            if (num == null || f9 <= 0.0f) {
                                return;
                            }
                            Paint paint2 = this.A03;
                            paint2.setXfermode(porterDuffXfermode);
                            paint2.setColor(i);
                            canvas.save();
                            float f10 = this.A00;
                            canvas.clipRect(f, f2, f + f10, f10 + f2);
                            int intValue = num.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue == 2) {
                                        f7 = this.A00;
                                        f3 = (f - f7) - f9;
                                        f4 = (f2 - f7) - f9;
                                        f8 = f + f7;
                                    } else {
                                        if (intValue != 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        f3 = f - f9;
                                        f7 = this.A00;
                                        f4 = (f2 - f7) - f9;
                                        f8 = f + (2.0f * f7);
                                    }
                                    f5 = f8 + f9;
                                } else {
                                    float f11 = this.A00;
                                    f3 = (f - f9) - f11;
                                    f4 = f2 - f9;
                                    f5 = f + f11 + f9;
                                    f7 = f11 * 2.0f;
                                }
                                f6 = f2 + f7;
                            } else {
                                f3 = f - f9;
                                f4 = f2 - f9;
                                float f12 = 2.0f * this.A00;
                                f5 = f + f12 + f9;
                                f6 = f2 + f12;
                            }
                            float f13 = this.A01;
                            canvas.drawRoundRect(f3, f4, f5, f6 + f9, f13, f13, paint2);
                            canvas.restore();
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final float C5k() {
                            return this.A00;
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final float C5l() {
                            return this.A00;
                        }
                    };
                    this.A0G = new InterfaceC43653Gzj(paint) { // from class: X.74x
                        public float A00;
                        public float A01;
                        public Integer A02;
                        public final Paint A03;

                        {
                            this.A03 = paint;
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final void AMW(Integer num, float f) {
                            D1F.A12(num, 2);
                            this.A00 = f;
                            this.A02 = num;
                            if (f > 0.0f) {
                                this.A01 = f * 2.0f;
                                Paint paint2 = this.A03;
                                paint2.setStyle(Paint.Style.STROKE);
                                paint2.setStrokeWidth(this.A01);
                                return;
                            }
                            this.A01 = 0.0f;
                            Paint paint3 = this.A03;
                            paint3.setStyle(Paint.Style.FILL);
                            paint3.setStrokeWidth(0.0f);
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final void Anh(Canvas canvas, float f, float f2, int i) {
                            float f3;
                            float f4;
                            float f5;
                            float f6;
                            float f7;
                            float f8;
                            C3C1 c3c1 = InterfaceC43653Gzj.A00;
                            PorterDuffXfermode porterDuffXfermode = C3C1.A00;
                            Integer num = this.A02;
                            float f9 = this.A01 / 2.0f;
                            if (num == null || f9 <= 0.0f) {
                                return;
                            }
                            Paint paint2 = this.A03;
                            paint2.setXfermode(porterDuffXfermode);
                            paint2.setColor(i);
                            canvas.save();
                            float f10 = this.A00;
                            canvas.clipRect(f, f2, f + f10, f10 + f2);
                            int intValue = num.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue == 2) {
                                        f7 = this.A00;
                                        f3 = (f - f7) - f9;
                                        f4 = (f2 - f7) - f9;
                                        f8 = f + f7;
                                    } else {
                                        if (intValue != 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        f3 = f - f9;
                                        f7 = this.A00;
                                        f4 = (f2 - f7) - f9;
                                        f8 = f + (2.0f * f7);
                                    }
                                    f5 = f8 + f9;
                                } else {
                                    float f11 = this.A00;
                                    f3 = (f - f9) - f11;
                                    f4 = f2 - f9;
                                    f5 = f + f11 + f9;
                                    f7 = f11 * 2.0f;
                                }
                                f6 = f2 + f7;
                            } else {
                                f3 = f - f9;
                                f4 = f2 - f9;
                                float f12 = 2.0f * this.A00;
                                f5 = f + f12 + f9;
                                f6 = f2 + f12;
                            }
                            float f13 = this.A01;
                            canvas.drawRoundRect(f3, f4, f5, f6 + f9, f13, f13, paint2);
                            canvas.restore();
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final float C5k() {
                            return this.A00;
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final float C5l() {
                            return this.A00;
                        }
                    };
                    this.A0E = new InterfaceC43653Gzj(paint) { // from class: X.74x
                        public float A00;
                        public float A01;
                        public Integer A02;
                        public final Paint A03;

                        {
                            this.A03 = paint;
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final void AMW(Integer num, float f) {
                            D1F.A12(num, 2);
                            this.A00 = f;
                            this.A02 = num;
                            if (f > 0.0f) {
                                this.A01 = f * 2.0f;
                                Paint paint2 = this.A03;
                                paint2.setStyle(Paint.Style.STROKE);
                                paint2.setStrokeWidth(this.A01);
                                return;
                            }
                            this.A01 = 0.0f;
                            Paint paint3 = this.A03;
                            paint3.setStyle(Paint.Style.FILL);
                            paint3.setStrokeWidth(0.0f);
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final void Anh(Canvas canvas, float f, float f2, int i) {
                            float f3;
                            float f4;
                            float f5;
                            float f6;
                            float f7;
                            float f8;
                            C3C1 c3c1 = InterfaceC43653Gzj.A00;
                            PorterDuffXfermode porterDuffXfermode = C3C1.A00;
                            Integer num = this.A02;
                            float f9 = this.A01 / 2.0f;
                            if (num == null || f9 <= 0.0f) {
                                return;
                            }
                            Paint paint2 = this.A03;
                            paint2.setXfermode(porterDuffXfermode);
                            paint2.setColor(i);
                            canvas.save();
                            float f10 = this.A00;
                            canvas.clipRect(f, f2, f + f10, f10 + f2);
                            int intValue = num.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue == 2) {
                                        f7 = this.A00;
                                        f3 = (f - f7) - f9;
                                        f4 = (f2 - f7) - f9;
                                        f8 = f + f7;
                                    } else {
                                        if (intValue != 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        f3 = f - f9;
                                        f7 = this.A00;
                                        f4 = (f2 - f7) - f9;
                                        f8 = f + (2.0f * f7);
                                    }
                                    f5 = f8 + f9;
                                } else {
                                    float f11 = this.A00;
                                    f3 = (f - f9) - f11;
                                    f4 = f2 - f9;
                                    f5 = f + f11 + f9;
                                    f7 = f11 * 2.0f;
                                }
                                f6 = f2 + f7;
                            } else {
                                f3 = f - f9;
                                f4 = f2 - f9;
                                float f12 = 2.0f * this.A00;
                                f5 = f + f12 + f9;
                                f6 = f2 + f12;
                            }
                            float f13 = this.A01;
                            canvas.drawRoundRect(f3, f4, f5, f6 + f9, f13, f13, paint2);
                            canvas.restore();
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final float C5k() {
                            return this.A00;
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final float C5l() {
                            return this.A00;
                        }
                    };
                    c47472IfO = new InterfaceC43653Gzj(paint) { // from class: X.74x
                        public float A00;
                        public float A01;
                        public Integer A02;
                        public final Paint A03;

                        {
                            this.A03 = paint;
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final void AMW(Integer num, float f) {
                            D1F.A12(num, 2);
                            this.A00 = f;
                            this.A02 = num;
                            if (f > 0.0f) {
                                this.A01 = f * 2.0f;
                                Paint paint2 = this.A03;
                                paint2.setStyle(Paint.Style.STROKE);
                                paint2.setStrokeWidth(this.A01);
                                return;
                            }
                            this.A01 = 0.0f;
                            Paint paint3 = this.A03;
                            paint3.setStyle(Paint.Style.FILL);
                            paint3.setStrokeWidth(0.0f);
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final void Anh(Canvas canvas, float f, float f2, int i) {
                            float f3;
                            float f4;
                            float f5;
                            float f6;
                            float f7;
                            float f8;
                            C3C1 c3c1 = InterfaceC43653Gzj.A00;
                            PorterDuffXfermode porterDuffXfermode = C3C1.A00;
                            Integer num = this.A02;
                            float f9 = this.A01 / 2.0f;
                            if (num == null || f9 <= 0.0f) {
                                return;
                            }
                            Paint paint2 = this.A03;
                            paint2.setXfermode(porterDuffXfermode);
                            paint2.setColor(i);
                            canvas.save();
                            float f10 = this.A00;
                            canvas.clipRect(f, f2, f + f10, f10 + f2);
                            int intValue = num.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue == 2) {
                                        f7 = this.A00;
                                        f3 = (f - f7) - f9;
                                        f4 = (f2 - f7) - f9;
                                        f8 = f + f7;
                                    } else {
                                        if (intValue != 3) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        f3 = f - f9;
                                        f7 = this.A00;
                                        f4 = (f2 - f7) - f9;
                                        f8 = f + (2.0f * f7);
                                    }
                                    f5 = f8 + f9;
                                } else {
                                    float f11 = this.A00;
                                    f3 = (f - f9) - f11;
                                    f4 = f2 - f9;
                                    f5 = f + f11 + f9;
                                    f7 = f11 * 2.0f;
                                }
                                f6 = f2 + f7;
                            } else {
                                f3 = f - f9;
                                f4 = f2 - f9;
                                float f12 = 2.0f * this.A00;
                                f5 = f + f12 + f9;
                                f6 = f2 + f12;
                            }
                            float f13 = this.A01;
                            canvas.drawRoundRect(f3, f4, f5, f6 + f9, f13, f13, paint2);
                            canvas.restore();
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final float C5k() {
                            return this.A00;
                        }

                        @Override // p000X.InterfaceC43653Gzj
                        public final float C5l() {
                            return this.A00;
                        }
                    };
                } else {
                    this.A0F = new C47472IfO(paint);
                    this.A0G = new C47472IfO(paint);
                    this.A0E = new C47472IfO(paint);
                    c47472IfO = new C47472IfO(paint);
                }
                this.A0D = c47472IfO;
            }

            @Override // p000X.InterfaceC37075Ebn
            public final Canvas AFQ(Canvas canvas, int i, int i2) {
                if (Color.alpha(this.A06) >= 255) {
                    InterfaceC55701Lot interfaceC55701Lot = this.A0A;
                    if (interfaceC55701Lot != null) {
                        interfaceC55701Lot.reset();
                    }
                    return canvas;
                }
                InterfaceC55701Lot interfaceC55701Lot2 = this.A0A;
                if (interfaceC55701Lot2 == null) {
                    interfaceC55701Lot2 = Build.VERSION.SDK_INT >= 29 ? new InterfaceC55701Lot() { // from class: X.3DL
                        public Outline A00;
                        public Path A01;
                        public RenderNode A02;
                        public boolean A03 = true;
                        public C53083Knl A04;
                        public boolean A05;

                        @Override // p000X.InterfaceC55701Lot
                        public final Canvas AFP(Canvas canvas2, C3QA c3qa, int i3, int i4) {
                            D1F.A12(c3qa, 1);
                            if (!canvas2.isHardwareAccelerated()) {
                                this.A05 = true;
                                C53083Knl c53083Knl = this.A04;
                                if (c53083Knl == null) {
                                    c53083Knl = new C53083Knl();
                                    this.A04 = c53083Knl;
                                }
                                c53083Knl.AFP(canvas2, c3qa, i3, i4);
                                return canvas2;
                            }
                            this.A05 = false;
                            RenderNode renderNode = this.A02;
                            if (renderNode == null) {
                                renderNode = new RenderNode("roundingNode");
                                renderNode.setClipToOutline(true);
                                this.A02 = renderNode;
                            }
                            if (this.A03) {
                                Outline outline = this.A00;
                                if (outline == null) {
                                    outline = new Outline();
                                    outline.setAlpha(1.0f);
                                    this.A00 = outline;
                                }
                                Integer num = c3qa.A00;
                                Integer num2 = C00A.A00;
                                if (num == num2) {
                                    outline.setRoundRect(0, 0, i3, i4, c3qa.A01[C3RA.A00(num2)]);
                                } else {
                                    Path path = this.A01;
                                    if (path != null) {
                                        path.rewind();
                                    } else {
                                        path = new Path();
                                        this.A01 = path;
                                    }
                                    path.addRoundRect(0.0f, 0.0f, i3, i4, c3qa.A01, Path.Direction.CW);
                                    outline.setConvexPath(path);
                                }
                                renderNode.setOutline(outline);
                                this.A03 = false;
                            }
                            renderNode.setPosition(0, 0, i3, i4);
                            RecordingCanvas beginRecording = renderNode.beginRecording();
                            D1F.A10(beginRecording);
                            return beginRecording;
                        }

                        @Override // p000X.InterfaceC55701Lot
                        public final void AqG(Canvas canvas2) {
                            if (this.A05) {
                                if (this.A04 != null) {
                                    canvas2.restore();
                                }
                            } else {
                                RenderNode renderNode = this.A02;
                                if (renderNode != null) {
                                    renderNode.endRecording();
                                    canvas2.drawRenderNode(renderNode);
                                }
                            }
                        }

                        @Override // p000X.InterfaceC55701Lot
                        public final void Dx1() {
                            this.A03 = true;
                        }

                        @Override // p000X.InterfaceC55701Lot
                        public final void reset() {
                            RenderNode renderNode = this.A02;
                            if (renderNode != null) {
                                renderNode.discardDisplayList();
                            }
                            Path path = this.A01;
                            if (path != null) {
                                path.reset();
                            }
                            C53083Knl c53083Knl = this.A04;
                            if (c53083Knl != null) {
                                c53083Knl.reset();
                            }
                        }
                    } : new C53083Knl();
                    this.A0A = interfaceC55701Lot2;
                }
                return interfaceC55701Lot2.AFP(canvas, this.A08, i, i2);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void Anr(Canvas canvas, float f, int i, int i2) {
                C3QA c3qa = this.A08;
                Integer num = C00A.A00;
                int A00 = C3RA.A00(num);
                float[] fArr = c3qa.A01;
                float f2 = fArr[A00];
                Integer num2 = C00A.A0C;
                float f3 = fArr[C3RA.A00(num2)];
                float f4 = fArr[C3RA.A00(C00A.A0u)];
                float f5 = fArr[C3RA.A00(C00A.A0Y)];
                InterfaceC43653Gzj interfaceC43653Gzj = this.A0F;
                interfaceC43653Gzj.AMW(num, f2);
                InterfaceC43653Gzj interfaceC43653Gzj2 = this.A0G;
                interfaceC43653Gzj2.AMW(C00A.A01, f3);
                InterfaceC43653Gzj interfaceC43653Gzj3 = this.A0D;
                interfaceC43653Gzj3.AMW(C00A.A0N, f4);
                InterfaceC43653Gzj interfaceC43653Gzj4 = this.A0E;
                interfaceC43653Gzj4.AMW(num2, f5);
                if (Color.alpha(this.A06) > 0) {
                    interfaceC43653Gzj.Anh(canvas, 0.0f, 0.0f, this.A06);
                    float f6 = i;
                    interfaceC43653Gzj2.Anh(canvas, f6 - interfaceC43653Gzj2.C5l(), 0.0f, this.A06);
                    float f7 = i2;
                    interfaceC43653Gzj3.Anh(canvas, 0.0f, f7 - interfaceC43653Gzj3.C5k(), this.A06);
                    interfaceC43653Gzj4.Anh(canvas, f6 - interfaceC43653Gzj4.C5l(), f7 - interfaceC43653Gzj4.C5k(), this.A06);
                }
                Paint paint = this.A0B;
                if (paint.getStrokeWidth() > 0.0f) {
                    if (this.A09) {
                        if (paint.getStrokeWidth() > 0.0f) {
                            float strokeWidth = paint.getStrokeWidth() / 2.0f;
                            this.A01 = strokeWidth;
                            this.A03 = strokeWidth;
                            this.A02 = this.A05 - strokeWidth;
                            this.A00 = this.A04 - strokeWidth;
                            if (this.A08.A00 != num) {
                                Path path = this.A07;
                                if (path != null) {
                                    path.rewind();
                                } else {
                                    path = new Path();
                                    this.A07 = path;
                                }
                                path.addRoundRect(this.A01, this.A03, this.A02, this.A00, this.A08.A01, Path.Direction.CW);
                                this.A09 = false;
                            }
                        }
                        Path path2 = this.A07;
                        if (path2 != null) {
                            path2.reset();
                        }
                        this.A07 = null;
                        this.A09 = false;
                    }
                    Path path3 = this.A07;
                    if (path3 != null) {
                        canvas.drawPath(path3, paint);
                    } else {
                        float f8 = this.A08.A01[A00];
                        canvas.drawRoundRect(this.A01, this.A03, this.A02, this.A00, f8, f8, paint);
                    }
                }
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void AqR(Canvas canvas) {
                InterfaceC55701Lot interfaceC55701Lot;
                if (Color.alpha(this.A06) >= 255 || (interfaceC55701Lot = this.A0A) == null) {
                    return;
                }
                interfaceC55701Lot.AqG(canvas);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void DOe(int i, int i2, float f) {
                Fpc(i);
                Paint paint = this.A0B;
                paint.setColor(i2);
                paint.setStrokeWidth(f);
                paint.setStyle(Paint.Style.STROKE);
                C3QA c3qa = C3QA.A02;
                D1F.A0l(c3qa);
                GPG(c3qa);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final boolean E3Q(int i) {
                return false;
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void Eji(C3QA c3qa, float f, int i, int i2) {
                D1F.A0r(c3qa);
                this.A0B.setStrokeWidth(f);
                this.A05 = i;
                this.A04 = i2;
                GPG(c3qa);
                this.A09 = true;
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void Fpc(int i) {
                this.A06 = i;
                InterfaceC55701Lot interfaceC55701Lot = this.A0A;
                if (interfaceC55701Lot != null) {
                    interfaceC55701Lot.Dx1();
                }
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void G80(int i) {
                this.A0B.setColor(i);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void G82(Shader shader) {
                Paint paint = this.A0B;
                paint.setColor(-1);
                paint.setShader(shader);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void G83(float f) {
                this.A0B.setStrokeWidth(f);
                this.A09 = true;
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void GPG(C3QA c3qa) {
                D1F.A12(c3qa, 0);
                this.A08 = c3qa;
                InterfaceC55701Lot interfaceC55701Lot = this.A0A;
                if (interfaceC55701Lot != null) {
                    interfaceC55701Lot.Dx1();
                }
                this.A09 = true;
            }
        } : new InterfaceC37075Ebn() { // from class: X.3Qz
            public final Paint A00 = new Paint(1);
            public final Paint A01 = new Paint(1);
            public final Path A03 = new Path();
            public final Path A02 = new Path();
            public final RectF A05 = new RectF();
            public final RectF A04 = new RectF();

            private final void A00(C3QA c3qa) {
                Path path = this.A03;
                path.reset();
                RectF rectF = this.A05;
                Path.Direction direction = Path.Direction.CW;
                path.addRect(rectF, direction);
                RectF rectF2 = this.A04;
                float[] fArr = c3qa.A01;
                path.addRoundRect(rectF2, fArr, direction);
                Path path2 = this.A02;
                path2.reset();
                path2.addRoundRect(rectF2, fArr, direction);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final /* synthetic */ Canvas AFQ(Canvas canvas, int i, int i2) {
                return canvas;
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void Anr(Canvas canvas, float f, int i, int i2) {
                canvas.drawPath(this.A03, this.A00);
                if (f > 0.0f) {
                    canvas.drawPath(this.A02, this.A01);
                }
            }

            @Override // p000X.InterfaceC37075Ebn
            public final /* synthetic */ void AqR(Canvas canvas) {
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void DOe(int i, int i2, float f) {
                Paint paint = this.A00;
                paint.setColor(i);
                paint.setXfermode(i == 0 ? new PorterDuffXfermode(PorterDuff.Mode.CLEAR) : null);
                Paint paint2 = this.A01;
                paint2.setColor(i2);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setStrokeWidth(f);
                this.A03.setFillType(Path.FillType.EVEN_ODD);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final boolean E3Q(int i) {
                return i == 0;
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void Eji(C3QA c3qa, float f, int i, int i2) {
                D1F.A12(c3qa, 3);
                float f2 = i;
                float f3 = i2;
                this.A05.set(0.0f, 0.0f, f2, f3);
                float f4 = f / 2.0f;
                this.A04.set(f4, f4, f2 - f4, f3 - f4);
                A00(c3qa);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void Fpc(int i) {
                Paint paint = this.A00;
                paint.setColor(i);
                paint.setXfermode(i == 0 ? new PorterDuffXfermode(PorterDuff.Mode.CLEAR) : null);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void G80(int i) {
                this.A01.setColor(i);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void G82(Shader shader) {
                Paint paint = this.A01;
                paint.setColor(-1);
                paint.setShader(shader);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void G83(float f) {
                this.A01.setStrokeWidth(f);
            }

            @Override // p000X.InterfaceC37075Ebn
            public final void GPG(C3QA c3qa) {
                D1F.A12(c3qa, 0);
                A00(c3qa);
            }
        };
        this.A07 = interfaceC37075Ebn;
        this.A00 = context.getResources().getDimensionPixelSize(2131165236);
        this.A03 = context.getColor(2131099834);
        int color = context.getColor(2131099816);
        this.A01 = color;
        interfaceC37075Ebn.Fpc(color);
        C3QA c3qa = C3QA.A02;
        D1F.A0l(c3qa);
        interfaceC37075Ebn.GPG(c3qa);
        this.A07.DOe(this.A01, this.A03, this.A00);
    }

    public final void A00(int i, int i2) {
        this.A04 = i;
        this.A02 = i2;
        this.A07.Eji(this.A06, this.A00, i, i2);
    }

    public final void A01(View view) {
        if (this.A07.E3Q(this.A01)) {
            view.setLayerType(2, null);
        } else {
            view.setLayerType(0, null);
        }
    }

    public final boolean A02(float f) {
        C3QA c3qa = this.A06;
        Integer num = c3qa.A00;
        Integer num2 = C00A.A00;
        if (num == num2 && c3qa.A01[C3RA.A00(num2)] == f) {
            return false;
        }
        c3qa.A09(f);
        this.A07.GPG(c3qa);
        return true;
    }

    public final boolean A03(float f) {
        if (this.A00 == f) {
            return false;
        }
        this.A00 = f;
        this.A07.G83(f);
        return true;
    }

    public final boolean A04(float f, float f2, float f3, float f4) {
        C3QA c3qa = this.A06;
        float[] fArr = c3qa.A01;
        D1F.A0k(fArr);
        if (c3qa.A00 != C00A.A0j && fArr[C3RA.A00(C00A.A00)] == f && fArr[C3RA.A00(C00A.A0C)] == f2 && fArr[C3RA.A00(C00A.A0Y)] == f3 && fArr[C3RA.A00(C00A.A0u)] == f4) {
            return false;
        }
        c3qa.A0A(f, f2, f4, f3);
        this.A07.GPG(c3qa);
        return true;
    }

    public final boolean A05(int i) {
        if (this.A03 == i) {
            return false;
        }
        this.A03 = i;
        this.A07.G80(i);
        return true;
    }

    public C44251jJ(Context context, AttributeSet attributeSet, boolean z, final boolean z2, final boolean z3) {
        InterfaceC37075Ebn interfaceC37075Ebn;
        C3QA c3qa = new C3QA();
        this.A06 = c3qa;
        if (z) {
            interfaceC37075Ebn = new InterfaceC37075Ebn(z2, z3) { // from class: X.74m
                public float A00;
                public float A01;
                public float A02;
                public float A03;
                public float A04;
                public float A05;
                public int A06;
                public Path A07;
                public C3QA A08;
                public boolean A09;
                public InterfaceC55701Lot A0A;
                public final Paint A0B;
                public final Paint A0C;
                public final InterfaceC43653Gzj A0D;
                public final InterfaceC43653Gzj A0E;
                public final InterfaceC43653Gzj A0F;
                public final InterfaceC43653Gzj A0G;

                {
                    InterfaceC43653Gzj c47472IfO;
                    final Paint paint = new Paint(1);
                    this.A0C = paint;
                    this.A0B = new Paint(1);
                    C3QA c3qa2 = C3QA.A02;
                    D1F.A0l(c3qa2);
                    this.A08 = c3qa2;
                    this.A06 = -16777216;
                    if (z3) {
                        this.A0F = new C76566Uhg(paint);
                        this.A0G = new C76566Uhg(paint);
                        this.A0E = new C76566Uhg(paint);
                        c47472IfO = new C76566Uhg(paint);
                    } else if (z2) {
                        this.A0F = new InterfaceC43653Gzj(paint) { // from class: X.74x
                            public float A00;
                            public float A01;
                            public Integer A02;
                            public final Paint A03;

                            {
                                this.A03 = paint;
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final void AMW(Integer num, float f) {
                                D1F.A12(num, 2);
                                this.A00 = f;
                                this.A02 = num;
                                if (f > 0.0f) {
                                    this.A01 = f * 2.0f;
                                    Paint paint2 = this.A03;
                                    paint2.setStyle(Paint.Style.STROKE);
                                    paint2.setStrokeWidth(this.A01);
                                    return;
                                }
                                this.A01 = 0.0f;
                                Paint paint3 = this.A03;
                                paint3.setStyle(Paint.Style.FILL);
                                paint3.setStrokeWidth(0.0f);
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final void Anh(Canvas canvas, float f, float f2, int i) {
                                float f3;
                                float f4;
                                float f5;
                                float f6;
                                float f7;
                                float f8;
                                C3C1 c3c1 = InterfaceC43653Gzj.A00;
                                PorterDuffXfermode porterDuffXfermode = C3C1.A00;
                                Integer num = this.A02;
                                float f9 = this.A01 / 2.0f;
                                if (num == null || f9 <= 0.0f) {
                                    return;
                                }
                                Paint paint2 = this.A03;
                                paint2.setXfermode(porterDuffXfermode);
                                paint2.setColor(i);
                                canvas.save();
                                float f10 = this.A00;
                                canvas.clipRect(f, f2, f + f10, f10 + f2);
                                int intValue = num.intValue();
                                if (intValue != 0) {
                                    if (intValue != 1) {
                                        if (intValue == 2) {
                                            f7 = this.A00;
                                            f3 = (f - f7) - f9;
                                            f4 = (f2 - f7) - f9;
                                            f8 = f + f7;
                                        } else {
                                            if (intValue != 3) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            f3 = f - f9;
                                            f7 = this.A00;
                                            f4 = (f2 - f7) - f9;
                                            f8 = f + (2.0f * f7);
                                        }
                                        f5 = f8 + f9;
                                    } else {
                                        float f11 = this.A00;
                                        f3 = (f - f9) - f11;
                                        f4 = f2 - f9;
                                        f5 = f + f11 + f9;
                                        f7 = f11 * 2.0f;
                                    }
                                    f6 = f2 + f7;
                                } else {
                                    f3 = f - f9;
                                    f4 = f2 - f9;
                                    float f12 = 2.0f * this.A00;
                                    f5 = f + f12 + f9;
                                    f6 = f2 + f12;
                                }
                                float f13 = this.A01;
                                canvas.drawRoundRect(f3, f4, f5, f6 + f9, f13, f13, paint2);
                                canvas.restore();
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final float C5k() {
                                return this.A00;
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final float C5l() {
                                return this.A00;
                            }
                        };
                        this.A0G = new InterfaceC43653Gzj(paint) { // from class: X.74x
                            public float A00;
                            public float A01;
                            public Integer A02;
                            public final Paint A03;

                            {
                                this.A03 = paint;
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final void AMW(Integer num, float f) {
                                D1F.A12(num, 2);
                                this.A00 = f;
                                this.A02 = num;
                                if (f > 0.0f) {
                                    this.A01 = f * 2.0f;
                                    Paint paint2 = this.A03;
                                    paint2.setStyle(Paint.Style.STROKE);
                                    paint2.setStrokeWidth(this.A01);
                                    return;
                                }
                                this.A01 = 0.0f;
                                Paint paint3 = this.A03;
                                paint3.setStyle(Paint.Style.FILL);
                                paint3.setStrokeWidth(0.0f);
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final void Anh(Canvas canvas, float f, float f2, int i) {
                                float f3;
                                float f4;
                                float f5;
                                float f6;
                                float f7;
                                float f8;
                                C3C1 c3c1 = InterfaceC43653Gzj.A00;
                                PorterDuffXfermode porterDuffXfermode = C3C1.A00;
                                Integer num = this.A02;
                                float f9 = this.A01 / 2.0f;
                                if (num == null || f9 <= 0.0f) {
                                    return;
                                }
                                Paint paint2 = this.A03;
                                paint2.setXfermode(porterDuffXfermode);
                                paint2.setColor(i);
                                canvas.save();
                                float f10 = this.A00;
                                canvas.clipRect(f, f2, f + f10, f10 + f2);
                                int intValue = num.intValue();
                                if (intValue != 0) {
                                    if (intValue != 1) {
                                        if (intValue == 2) {
                                            f7 = this.A00;
                                            f3 = (f - f7) - f9;
                                            f4 = (f2 - f7) - f9;
                                            f8 = f + f7;
                                        } else {
                                            if (intValue != 3) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            f3 = f - f9;
                                            f7 = this.A00;
                                            f4 = (f2 - f7) - f9;
                                            f8 = f + (2.0f * f7);
                                        }
                                        f5 = f8 + f9;
                                    } else {
                                        float f11 = this.A00;
                                        f3 = (f - f9) - f11;
                                        f4 = f2 - f9;
                                        f5 = f + f11 + f9;
                                        f7 = f11 * 2.0f;
                                    }
                                    f6 = f2 + f7;
                                } else {
                                    f3 = f - f9;
                                    f4 = f2 - f9;
                                    float f12 = 2.0f * this.A00;
                                    f5 = f + f12 + f9;
                                    f6 = f2 + f12;
                                }
                                float f13 = this.A01;
                                canvas.drawRoundRect(f3, f4, f5, f6 + f9, f13, f13, paint2);
                                canvas.restore();
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final float C5k() {
                                return this.A00;
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final float C5l() {
                                return this.A00;
                            }
                        };
                        this.A0E = new InterfaceC43653Gzj(paint) { // from class: X.74x
                            public float A00;
                            public float A01;
                            public Integer A02;
                            public final Paint A03;

                            {
                                this.A03 = paint;
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final void AMW(Integer num, float f) {
                                D1F.A12(num, 2);
                                this.A00 = f;
                                this.A02 = num;
                                if (f > 0.0f) {
                                    this.A01 = f * 2.0f;
                                    Paint paint2 = this.A03;
                                    paint2.setStyle(Paint.Style.STROKE);
                                    paint2.setStrokeWidth(this.A01);
                                    return;
                                }
                                this.A01 = 0.0f;
                                Paint paint3 = this.A03;
                                paint3.setStyle(Paint.Style.FILL);
                                paint3.setStrokeWidth(0.0f);
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final void Anh(Canvas canvas, float f, float f2, int i) {
                                float f3;
                                float f4;
                                float f5;
                                float f6;
                                float f7;
                                float f8;
                                C3C1 c3c1 = InterfaceC43653Gzj.A00;
                                PorterDuffXfermode porterDuffXfermode = C3C1.A00;
                                Integer num = this.A02;
                                float f9 = this.A01 / 2.0f;
                                if (num == null || f9 <= 0.0f) {
                                    return;
                                }
                                Paint paint2 = this.A03;
                                paint2.setXfermode(porterDuffXfermode);
                                paint2.setColor(i);
                                canvas.save();
                                float f10 = this.A00;
                                canvas.clipRect(f, f2, f + f10, f10 + f2);
                                int intValue = num.intValue();
                                if (intValue != 0) {
                                    if (intValue != 1) {
                                        if (intValue == 2) {
                                            f7 = this.A00;
                                            f3 = (f - f7) - f9;
                                            f4 = (f2 - f7) - f9;
                                            f8 = f + f7;
                                        } else {
                                            if (intValue != 3) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            f3 = f - f9;
                                            f7 = this.A00;
                                            f4 = (f2 - f7) - f9;
                                            f8 = f + (2.0f * f7);
                                        }
                                        f5 = f8 + f9;
                                    } else {
                                        float f11 = this.A00;
                                        f3 = (f - f9) - f11;
                                        f4 = f2 - f9;
                                        f5 = f + f11 + f9;
                                        f7 = f11 * 2.0f;
                                    }
                                    f6 = f2 + f7;
                                } else {
                                    f3 = f - f9;
                                    f4 = f2 - f9;
                                    float f12 = 2.0f * this.A00;
                                    f5 = f + f12 + f9;
                                    f6 = f2 + f12;
                                }
                                float f13 = this.A01;
                                canvas.drawRoundRect(f3, f4, f5, f6 + f9, f13, f13, paint2);
                                canvas.restore();
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final float C5k() {
                                return this.A00;
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final float C5l() {
                                return this.A00;
                            }
                        };
                        c47472IfO = new InterfaceC43653Gzj(paint) { // from class: X.74x
                            public float A00;
                            public float A01;
                            public Integer A02;
                            public final Paint A03;

                            {
                                this.A03 = paint;
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final void AMW(Integer num, float f) {
                                D1F.A12(num, 2);
                                this.A00 = f;
                                this.A02 = num;
                                if (f > 0.0f) {
                                    this.A01 = f * 2.0f;
                                    Paint paint2 = this.A03;
                                    paint2.setStyle(Paint.Style.STROKE);
                                    paint2.setStrokeWidth(this.A01);
                                    return;
                                }
                                this.A01 = 0.0f;
                                Paint paint3 = this.A03;
                                paint3.setStyle(Paint.Style.FILL);
                                paint3.setStrokeWidth(0.0f);
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final void Anh(Canvas canvas, float f, float f2, int i) {
                                float f3;
                                float f4;
                                float f5;
                                float f6;
                                float f7;
                                float f8;
                                C3C1 c3c1 = InterfaceC43653Gzj.A00;
                                PorterDuffXfermode porterDuffXfermode = C3C1.A00;
                                Integer num = this.A02;
                                float f9 = this.A01 / 2.0f;
                                if (num == null || f9 <= 0.0f) {
                                    return;
                                }
                                Paint paint2 = this.A03;
                                paint2.setXfermode(porterDuffXfermode);
                                paint2.setColor(i);
                                canvas.save();
                                float f10 = this.A00;
                                canvas.clipRect(f, f2, f + f10, f10 + f2);
                                int intValue = num.intValue();
                                if (intValue != 0) {
                                    if (intValue != 1) {
                                        if (intValue == 2) {
                                            f7 = this.A00;
                                            f3 = (f - f7) - f9;
                                            f4 = (f2 - f7) - f9;
                                            f8 = f + f7;
                                        } else {
                                            if (intValue != 3) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            f3 = f - f9;
                                            f7 = this.A00;
                                            f4 = (f2 - f7) - f9;
                                            f8 = f + (2.0f * f7);
                                        }
                                        f5 = f8 + f9;
                                    } else {
                                        float f11 = this.A00;
                                        f3 = (f - f9) - f11;
                                        f4 = f2 - f9;
                                        f5 = f + f11 + f9;
                                        f7 = f11 * 2.0f;
                                    }
                                    f6 = f2 + f7;
                                } else {
                                    f3 = f - f9;
                                    f4 = f2 - f9;
                                    float f12 = 2.0f * this.A00;
                                    f5 = f + f12 + f9;
                                    f6 = f2 + f12;
                                }
                                float f13 = this.A01;
                                canvas.drawRoundRect(f3, f4, f5, f6 + f9, f13, f13, paint2);
                                canvas.restore();
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final float C5k() {
                                return this.A00;
                            }

                            @Override // p000X.InterfaceC43653Gzj
                            public final float C5l() {
                                return this.A00;
                            }
                        };
                    } else {
                        this.A0F = new C47472IfO(paint);
                        this.A0G = new C47472IfO(paint);
                        this.A0E = new C47472IfO(paint);
                        c47472IfO = new C47472IfO(paint);
                    }
                    this.A0D = c47472IfO;
                }

                @Override // p000X.InterfaceC37075Ebn
                public final Canvas AFQ(Canvas canvas, int i, int i2) {
                    if (Color.alpha(this.A06) >= 255) {
                        InterfaceC55701Lot interfaceC55701Lot = this.A0A;
                        if (interfaceC55701Lot != null) {
                            interfaceC55701Lot.reset();
                        }
                        return canvas;
                    }
                    InterfaceC55701Lot interfaceC55701Lot2 = this.A0A;
                    if (interfaceC55701Lot2 == null) {
                        interfaceC55701Lot2 = Build.VERSION.SDK_INT >= 29 ? new InterfaceC55701Lot() { // from class: X.3DL
                            public Outline A00;
                            public Path A01;
                            public RenderNode A02;
                            public boolean A03 = true;
                            public C53083Knl A04;
                            public boolean A05;

                            @Override // p000X.InterfaceC55701Lot
                            public final Canvas AFP(Canvas canvas2, C3QA c3qa2, int i3, int i4) {
                                D1F.A12(c3qa2, 1);
                                if (!canvas2.isHardwareAccelerated()) {
                                    this.A05 = true;
                                    C53083Knl c53083Knl = this.A04;
                                    if (c53083Knl == null) {
                                        c53083Knl = new C53083Knl();
                                        this.A04 = c53083Knl;
                                    }
                                    c53083Knl.AFP(canvas2, c3qa2, i3, i4);
                                    return canvas2;
                                }
                                this.A05 = false;
                                RenderNode renderNode = this.A02;
                                if (renderNode == null) {
                                    renderNode = new RenderNode("roundingNode");
                                    renderNode.setClipToOutline(true);
                                    this.A02 = renderNode;
                                }
                                if (this.A03) {
                                    Outline outline = this.A00;
                                    if (outline == null) {
                                        outline = new Outline();
                                        outline.setAlpha(1.0f);
                                        this.A00 = outline;
                                    }
                                    Integer num = c3qa2.A00;
                                    Integer num2 = C00A.A00;
                                    if (num == num2) {
                                        outline.setRoundRect(0, 0, i3, i4, c3qa2.A01[C3RA.A00(num2)]);
                                    } else {
                                        Path path = this.A01;
                                        if (path != null) {
                                            path.rewind();
                                        } else {
                                            path = new Path();
                                            this.A01 = path;
                                        }
                                        path.addRoundRect(0.0f, 0.0f, i3, i4, c3qa2.A01, Path.Direction.CW);
                                        outline.setConvexPath(path);
                                    }
                                    renderNode.setOutline(outline);
                                    this.A03 = false;
                                }
                                renderNode.setPosition(0, 0, i3, i4);
                                RecordingCanvas beginRecording = renderNode.beginRecording();
                                D1F.A10(beginRecording);
                                return beginRecording;
                            }

                            @Override // p000X.InterfaceC55701Lot
                            public final void AqG(Canvas canvas2) {
                                if (this.A05) {
                                    if (this.A04 != null) {
                                        canvas2.restore();
                                    }
                                } else {
                                    RenderNode renderNode = this.A02;
                                    if (renderNode != null) {
                                        renderNode.endRecording();
                                        canvas2.drawRenderNode(renderNode);
                                    }
                                }
                            }

                            @Override // p000X.InterfaceC55701Lot
                            public final void Dx1() {
                                this.A03 = true;
                            }

                            @Override // p000X.InterfaceC55701Lot
                            public final void reset() {
                                RenderNode renderNode = this.A02;
                                if (renderNode != null) {
                                    renderNode.discardDisplayList();
                                }
                                Path path = this.A01;
                                if (path != null) {
                                    path.reset();
                                }
                                C53083Knl c53083Knl = this.A04;
                                if (c53083Knl != null) {
                                    c53083Knl.reset();
                                }
                            }
                        } : new C53083Knl();
                        this.A0A = interfaceC55701Lot2;
                    }
                    return interfaceC55701Lot2.AFP(canvas, this.A08, i, i2);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void Anr(Canvas canvas, float f, int i, int i2) {
                    C3QA c3qa2 = this.A08;
                    Integer num = C00A.A00;
                    int A00 = C3RA.A00(num);
                    float[] fArr = c3qa2.A01;
                    float f2 = fArr[A00];
                    Integer num2 = C00A.A0C;
                    float f3 = fArr[C3RA.A00(num2)];
                    float f4 = fArr[C3RA.A00(C00A.A0u)];
                    float f5 = fArr[C3RA.A00(C00A.A0Y)];
                    InterfaceC43653Gzj interfaceC43653Gzj = this.A0F;
                    interfaceC43653Gzj.AMW(num, f2);
                    InterfaceC43653Gzj interfaceC43653Gzj2 = this.A0G;
                    interfaceC43653Gzj2.AMW(C00A.A01, f3);
                    InterfaceC43653Gzj interfaceC43653Gzj3 = this.A0D;
                    interfaceC43653Gzj3.AMW(C00A.A0N, f4);
                    InterfaceC43653Gzj interfaceC43653Gzj4 = this.A0E;
                    interfaceC43653Gzj4.AMW(num2, f5);
                    if (Color.alpha(this.A06) > 0) {
                        interfaceC43653Gzj.Anh(canvas, 0.0f, 0.0f, this.A06);
                        float f6 = i;
                        interfaceC43653Gzj2.Anh(canvas, f6 - interfaceC43653Gzj2.C5l(), 0.0f, this.A06);
                        float f7 = i2;
                        interfaceC43653Gzj3.Anh(canvas, 0.0f, f7 - interfaceC43653Gzj3.C5k(), this.A06);
                        interfaceC43653Gzj4.Anh(canvas, f6 - interfaceC43653Gzj4.C5l(), f7 - interfaceC43653Gzj4.C5k(), this.A06);
                    }
                    Paint paint = this.A0B;
                    if (paint.getStrokeWidth() > 0.0f) {
                        if (this.A09) {
                            if (paint.getStrokeWidth() > 0.0f) {
                                float strokeWidth = paint.getStrokeWidth() / 2.0f;
                                this.A01 = strokeWidth;
                                this.A03 = strokeWidth;
                                this.A02 = this.A05 - strokeWidth;
                                this.A00 = this.A04 - strokeWidth;
                                if (this.A08.A00 != num) {
                                    Path path = this.A07;
                                    if (path != null) {
                                        path.rewind();
                                    } else {
                                        path = new Path();
                                        this.A07 = path;
                                    }
                                    path.addRoundRect(this.A01, this.A03, this.A02, this.A00, this.A08.A01, Path.Direction.CW);
                                    this.A09 = false;
                                }
                            }
                            Path path2 = this.A07;
                            if (path2 != null) {
                                path2.reset();
                            }
                            this.A07 = null;
                            this.A09 = false;
                        }
                        Path path3 = this.A07;
                        if (path3 != null) {
                            canvas.drawPath(path3, paint);
                        } else {
                            float f8 = this.A08.A01[A00];
                            canvas.drawRoundRect(this.A01, this.A03, this.A02, this.A00, f8, f8, paint);
                        }
                    }
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void AqR(Canvas canvas) {
                    InterfaceC55701Lot interfaceC55701Lot;
                    if (Color.alpha(this.A06) >= 255 || (interfaceC55701Lot = this.A0A) == null) {
                        return;
                    }
                    interfaceC55701Lot.AqG(canvas);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void DOe(int i, int i2, float f) {
                    Fpc(i);
                    Paint paint = this.A0B;
                    paint.setColor(i2);
                    paint.setStrokeWidth(f);
                    paint.setStyle(Paint.Style.STROKE);
                    C3QA c3qa2 = C3QA.A02;
                    D1F.A0l(c3qa2);
                    GPG(c3qa2);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final boolean E3Q(int i) {
                    return false;
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void Eji(C3QA c3qa2, float f, int i, int i2) {
                    D1F.A0r(c3qa2);
                    this.A0B.setStrokeWidth(f);
                    this.A05 = i;
                    this.A04 = i2;
                    GPG(c3qa2);
                    this.A09 = true;
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void Fpc(int i) {
                    this.A06 = i;
                    InterfaceC55701Lot interfaceC55701Lot = this.A0A;
                    if (interfaceC55701Lot != null) {
                        interfaceC55701Lot.Dx1();
                    }
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void G80(int i) {
                    this.A0B.setColor(i);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void G82(Shader shader) {
                    Paint paint = this.A0B;
                    paint.setColor(-1);
                    paint.setShader(shader);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void G83(float f) {
                    this.A0B.setStrokeWidth(f);
                    this.A09 = true;
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void GPG(C3QA c3qa2) {
                    D1F.A12(c3qa2, 0);
                    this.A08 = c3qa2;
                    InterfaceC55701Lot interfaceC55701Lot = this.A0A;
                    if (interfaceC55701Lot != null) {
                        interfaceC55701Lot.Dx1();
                    }
                    this.A09 = true;
                }
            };
        } else {
            interfaceC37075Ebn = new InterfaceC37075Ebn() { // from class: X.3Qz
                public final Paint A00 = new Paint(1);
                public final Paint A01 = new Paint(1);
                public final Path A03 = new Path();
                public final Path A02 = new Path();
                public final RectF A05 = new RectF();
                public final RectF A04 = new RectF();

                private final void A00(C3QA c3qa2) {
                    Path path = this.A03;
                    path.reset();
                    RectF rectF = this.A05;
                    Path.Direction direction = Path.Direction.CW;
                    path.addRect(rectF, direction);
                    RectF rectF2 = this.A04;
                    float[] fArr = c3qa2.A01;
                    path.addRoundRect(rectF2, fArr, direction);
                    Path path2 = this.A02;
                    path2.reset();
                    path2.addRoundRect(rectF2, fArr, direction);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final /* synthetic */ Canvas AFQ(Canvas canvas, int i, int i2) {
                    return canvas;
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void Anr(Canvas canvas, float f, int i, int i2) {
                    canvas.drawPath(this.A03, this.A00);
                    if (f > 0.0f) {
                        canvas.drawPath(this.A02, this.A01);
                    }
                }

                @Override // p000X.InterfaceC37075Ebn
                public final /* synthetic */ void AqR(Canvas canvas) {
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void DOe(int i, int i2, float f) {
                    Paint paint = this.A00;
                    paint.setColor(i);
                    paint.setXfermode(i == 0 ? new PorterDuffXfermode(PorterDuff.Mode.CLEAR) : null);
                    Paint paint2 = this.A01;
                    paint2.setColor(i2);
                    paint2.setStyle(Paint.Style.STROKE);
                    paint2.setStrokeWidth(f);
                    this.A03.setFillType(Path.FillType.EVEN_ODD);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final boolean E3Q(int i) {
                    return i == 0;
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void Eji(C3QA c3qa2, float f, int i, int i2) {
                    D1F.A12(c3qa2, 3);
                    float f2 = i;
                    float f3 = i2;
                    this.A05.set(0.0f, 0.0f, f2, f3);
                    float f4 = f / 2.0f;
                    this.A04.set(f4, f4, f2 - f4, f3 - f4);
                    A00(c3qa2);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void Fpc(int i) {
                    Paint paint = this.A00;
                    paint.setColor(i);
                    paint.setXfermode(i == 0 ? new PorterDuffXfermode(PorterDuff.Mode.CLEAR) : null);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void G80(int i) {
                    this.A01.setColor(i);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void G82(Shader shader) {
                    Paint paint = this.A01;
                    paint.setColor(-1);
                    paint.setShader(shader);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void G83(float f) {
                    this.A01.setStrokeWidth(f);
                }

                @Override // p000X.InterfaceC37075Ebn
                public final void GPG(C3QA c3qa2) {
                    D1F.A12(c3qa2, 0);
                    A00(c3qa2);
                }
            };
        }
        InterfaceC37075Ebn interfaceC37075Ebn2 = interfaceC37075Ebn;
        this.A07 = interfaceC37075Ebn2;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2A);
        D1F.A0k(obtainStyledAttributes);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, context.getResources().getDimensionPixelSize(2131165190));
        c3qa.A0A(obtainStyledAttributes.getDimensionPixelOffset(4, dimensionPixelOffset), obtainStyledAttributes.getDimensionPixelOffset(5, dimensionPixelOffset), obtainStyledAttributes.getDimensionPixelOffset(2, dimensionPixelOffset), obtainStyledAttributes.getDimensionPixelOffset(3, dimensionPixelOffset));
        this.A00 = obtainStyledAttributes.getDimensionPixelOffset(7, context.getResources().getDimensionPixelSize(2131165236));
        this.A03 = obtainStyledAttributes.getColor(6, context.getColor(2131099834));
        int color = obtainStyledAttributes.getColor(0, context.getColor(2131099815));
        this.A01 = color;
        interfaceC37075Ebn2.Fpc(color);
        interfaceC37075Ebn2.GPG(c3qa);
        obtainStyledAttributes.recycle();
        this.A07.DOe(this.A01, this.A03, this.A00);
    }
}
