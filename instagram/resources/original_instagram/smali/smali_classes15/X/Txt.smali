.class public final LX/Txt;
.super LX/JqZ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5QW;

.field public A04:LX/EbE;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A06:LX/EZo;

.field public A07:LX/a1l;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/CxQ;
    .locals 19

    move-object/from16 v0, p2

    const/4 v12, 0x0

    move-object/from16 v3, p1

    if-nez p1, :cond_0

    return-object v12

    :cond_0
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/34x;->A00:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/34x;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v2

    iget v1, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    const/4 v3, 0x0

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v11

    invoke-static {v2, v3}, LX/3E9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6Wf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v10, v0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move v8, v7

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v4, v2}, LX/83x;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    new-instance v13, LX/CxQ;

    move-wide/from16 p0, v17

    move/from16 p2, v3

    invoke-direct/range {v13 .. v21}, LX/CxQ;-><init>(Ljava/io/File;IIJJZ)V

    iput-object v1, v13, LX/CxQ;->A0I:LX/6Wf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "output_stream_failed"

    invoke-static {v5, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-object v12
.end method

.method public static A01(LX/4vm;LX/Txt;)V
    .locals 8

    iget-object v0, p1, LX/Txt;->A03:LX/5QW;

    if-eqz v0, :cond_0

    sget-object v4, LX/5QW;->A1B:LX/5QW;

    iget-object v2, p1, LX/Txt;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/Txt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/4vm;->A07()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    const/4 v5, 0x0

    sget-object v1, LX/CNO;->A0G:LX/NaW;

    move-object v6, v5

    invoke-virtual/range {v1 .. v8}, LX/NaW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;Ljava/lang/String;Ljava/lang/String;J)LX/3Q6;

    move-result-object v3

    iget-object v2, p1, LX/Txt;->A06:LX/EZo;

    invoke-static {}, LX/KaP;->A00()LX/7Hu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    :cond_0
    return-void
.end method

.method public static A02(LX/Txt;)V
    .locals 40

    move-object/from16 v4, p0

    iget-object v2, v4, LX/Txt;->A03:LX/5QW;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Txt;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Txt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v35

    iget-object v1, v4, LX/Txt;->A06:LX/EZo;

    sget-object v36, LX/9x7;->A0C:LX/9x7;

    const/4 v4, 0x0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/6z4;->A03:LX/6z4;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v5, LX/FCN;

    invoke-direct {v5, v0, v0}, LX/FCN;-><init>(FF)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v20, 0x6

    new-instance v3, LX/7Hu;

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v22

    move/from16 v34, v22

    invoke-direct/range {v3 .. v34}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object/from16 v34, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move/from16 v39, v21

    move/from16 p0, v21

    invoke-virtual/range {v34 .. v40}, LX/EZo;->A08(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;LX/7Hu;ZZ)V

    return-void

    :cond_0
    iget-object v10, v4, LX/Txt;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/EYD;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v0, LX/EYD;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f130c5c

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const v5, 0x7f070021

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v7, 0x7f08206c

    const v3, 0x7f0600cb

    sget-object v2, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v10, v7, v2}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v2, 0x7f070000

    invoke-static {v6, v3, v2}, LX/4nO;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v3, v9, v1, v1, v8}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    sget-object v2, LX/1Op;->A0l:Landroid/text/Spannable;

    const v2, 0x7f0700c5

    invoke-static {v10, v6, v2}, LX/BTI;->A0j(Landroid/content/Context;Landroid/content/res/Resources;I)LX/1Op;

    move-result-object v10

    invoke-virtual {v10, v9}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    sget-object v8, LX/Byi;->A00:LX/Byi;

    iget-object v9, v10, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f070074

    invoke-static {v6, v2}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v11

    invoke-static {v6, v5}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v12

    invoke-static {v6, v5}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v13

    invoke-virtual/range {v8 .. v13}, LX/Byi;->A0C(Landroid/content/Context;LX/1Op;FFF)V

    iput-object v10, v0, LX/EYD;->A01:LX/1Op;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/Txt;->A06:LX/EZo;

    const/4 v6, 0x0

    sget-object v9, LX/6z4;->A04:LX/6z4;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    const v3, 0x3e6147ae    # 0.22f

    const v2, 0x3f6147ae    # 0.88f

    new-instance v7, LX/FCN;

    invoke-direct {v7, v3, v2}, LX/FCN;-><init>(FF)V

    const/16 v24, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v22, 0x6

    new-instance v5, LX/7Hu;

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v23, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v24

    move/from16 v36, v24

    invoke-direct/range {v5 .. v36}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v0, v5, v1}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    return-void
.end method

.method public static A03(LX/Txt;Ljava/util/List;I)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v10, p2

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Txt;->A06:LX/EZo;

    iget-object v1, p0, LX/Txt;->A08:Ljava/util/List;

    iget-object v0, v2, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    invoke-static {p0}, LX/Txt;->A02(LX/Txt;)V

    iget-object v0, v2, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A05:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A0A()LX/Czz;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/EZo;->A0D(LX/Czz;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v3

    iget-object v1, p0, LX/Txt;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Txt;->A02:Lcom/instagram/common/session/UserSession;

    const-string v6, "CanvasBirthdayHighlightsController"

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v1 .. v9}, LX/SFl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/4Kq;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v9, LX/TXL;

    move-object p2, v3

    invoke-direct/range {v9 .. v14}, LX/TXL;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A0H()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Txt;->A01:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0J()V
    .locals 3

    iget-object v2, p0, LX/Txt;->A06:LX/EZo;

    invoke-virtual {v2}, LX/EZo;->A01()V

    const/4 v1, 0x0

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-virtual {v2, v1, v0, v1}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    iget-object v2, p0, LX/Txt;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    new-instance v1, LX/E6f;

    invoke-direct {v1, p0, v0}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Gtt;->A01(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/KBh;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/KBh;->A0E:Z

    iput-boolean v0, p1, LX/KBh;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KBh;->A0D:Z

    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Txt;->A06:LX/EZo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    iget-object v0, p0, LX/Txt;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Txt;->A06:LX/EZo;

    invoke-virtual {v0}, LX/EZo;->A03()V

    return-void
.end method

.method public final A0T()Z
    .locals 1

    iget-boolean v0, p0, LX/Txt;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
