.class public abstract LX/Mfn;
.super LX/XvH;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/DSN;

.field public A02:LX/DLP;

.field public A03:Z

.field public final A04:LX/DOO;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0, p1}, LX/Nki;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/XvH;->A01:I

    iput p3, p0, LX/XvH;->A00:I

    new-instance v0, LX/DOO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p4, v0, LX/DOO;->A00:I

    iput-object v0, p0, LX/Mfn;->A04:LX/DOO;

    new-instance v0, LX/DOP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nki;->A05:LX/oyi;

    return-void
.end method


# virtual methods
.method public final AiS()LX/Ook;
    .locals 1

    iget-boolean v0, p0, LX/Mfn;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/XvS;

    invoke-direct {v0, p0}, LX/XvS;-><init>(LX/Mfn;)V

    :goto_0
    invoke-virtual {v0, p0}, LX/lky;->A01(LX/DKL;)V

    return-object v0

    :cond_0
    new-instance v0, LX/DVO;

    invoke-direct {v0, p0}, LX/DVO;-><init>(LX/Mfn;)V

    goto :goto_0
.end method

.method public final C6D()F
    .locals 2

    instance-of v0, p0, LX/DTP;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42f00000    # 120.0f

    return v0

    :cond_0
    instance-of v0, p0, LX/DRP;

    if-eqz v0, :cond_1

    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :cond_1
    instance-of v0, p0, LX/DOL;

    if-eqz v0, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_2
    const/4 v1, 0x0

    const-string v0, "Must initialize brush size model"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CBG()F
    .locals 2

    instance-of v0, p0, LX/DTP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DRP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DOL;

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Must initialize brush size model"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public final CpF()F
    .locals 4

    iget-object v1, p0, LX/Mfn;->A01:LX/DSN;

    if-nez v1, :cond_1

    iget v3, p0, LX/Nki;->A01:F

    :cond_0
    return v3

    :cond_1
    iget v3, p0, LX/Nki;->A00:F

    iget v0, v1, LX/DSN;->A02:F

    mul-float/2addr v3, v0

    iget v0, v1, LX/DSN;->A01:F

    add-float/2addr v3, v0

    iget v2, v1, LX/DSN;->A00:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    return v2

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    return v1
.end method

.method public DOs(LX/DGO;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/XvH;->A06:LX/DGO;

    if-nez v1, :cond_3

    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/XvH;->DOs(LX/DGO;)V

    iget-object v1, v2, LX/DGO;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, LX/Mfn;->A00:F

    iget-object v1, v0, LX/Nki;->A04:LX/DLL;

    if-eqz v1, :cond_3

    const-string/jumbo v13, "aVelocity"

    iget-object v3, v1, LX/DLL;->A01:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, LX/Mfn;->A03:Z

    iget-object v4, v0, LX/Nki;->A04:LX/DLL;

    const-string v3, "An error occurred while initializing brush. Cannot perform this action without initializing"

    invoke-static {v4, v3}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    const/16 v3, 0x1c

    new-instance v5, LX/DLP;

    invoke-direct {v5, v4, v3}, LX/DLP;-><init>(LX/DLL;I)V

    const/4 v9, 0x0

    const-string/jumbo v8, "aPosition"

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    const/16 v15, 0x8

    move-object v10, v5

    move v11, v6

    move v12, v7

    move v14, v9

    invoke-virtual/range {v10 .. v15}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0x10

    const-string/jumbo v8, "aTime"

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0x14

    const-string/jumbo v8, "aSize"

    invoke-virtual/range {v5 .. v10}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    const/4 v14, 0x1

    const/16 v15, 0x18

    :goto_0
    const-string/jumbo v13, "aColor"

    const/4 v11, 0x4

    const/16 v12, 0x1401

    move-object v10, v5

    invoke-virtual/range {v10 .. v15}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    iput-object v5, v0, LX/Mfn;->A02:LX/DLP;

    iget-object v5, v0, LX/Mfn;->A04:LX/DOO;

    if-eqz v5, :cond_3

    new-instance v3, LX/DPP;

    invoke-direct {v3, v1, v0}, LX/DPP;-><init>(LX/DLL;LX/Mfn;)V

    iput-object v3, v5, LX/DOO;->A03:LX/DPP;

    iget-object v0, v5, LX/DOO;->A02:LX/DIO;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v1, LX/DIO;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.gltextureview.GLTextureView.GLThread"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DIO;

    iput-object v1, v5, LX/DOO;->A02:LX/DIO;

    :cond_0
    iget-object v0, v2, LX/DGO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, v5, LX/DOO;->A00:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    move-object v1, v3

    instance-of v0, v3, LX/C2H;

    if-eqz v0, :cond_2

    check-cast v3, LX/C2H;

    iget-object v3, v3, LX/C2H;->delegate:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x14

    new-instance v5, LX/DLP;

    invoke-direct {v5, v4, v3}, LX/DLP;-><init>(LX/DLL;I)V

    const/4 v9, 0x0

    const-string/jumbo v8, "aPosition"

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0x8

    const-string/jumbo v8, "aTime"

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    const/16 v10, 0xc

    const-string/jumbo v8, "aSize"

    invoke-virtual/range {v5 .. v10}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    const/4 v14, 0x1

    const/16 v15, 0x10

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2Qg;

    if-eqz v0, :cond_4

    iput-boolean v6, v5, LX/DOO;->A04:Z

    new-instance v0, LX/UgR;

    invoke-direct {v0, v11, v1, v5}, LX/UgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/2Qg;

    invoke-virtual {v1, v0}, LX/2Qg;->A01(LX/7B6;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_3

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, v2, LX/DGO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    new-array v3, v6, [I

    invoke-static {v6, v3, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v3, v9

    if-eqz v0, :cond_5

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v2, v9, v4, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_5
    aget v2, v3, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iput v2, v5, LX/DOO;->A01:I

    iget-object v0, v5, LX/DOO;->A03:LX/DPP;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/DPP;->A00:LX/DLL;

    const-string/jumbo v0, "sBrush"

    invoke-virtual {v1, v0, v2}, LX/DLL;->A03(Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isValid()Z
    .locals 2

    invoke-super {p0}, LX/Nki;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Mfn;->A04:LX/DOO;

    if-eqz v1, :cond_1

    iget v0, v1, LX/DOO;->A01:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/DOO;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
