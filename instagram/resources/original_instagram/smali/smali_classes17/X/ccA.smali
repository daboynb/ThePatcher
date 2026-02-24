.class public final LX/ccA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/Zz8;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/ccA;->A00:F

    invoke-static {}, LX/ecS;->A00()LX/Zz8;

    move-result-object v3

    iput-object v3, p0, LX/ccA;->A01:LX/Zz8;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v3, LX/Zz8;->A01:Ljava/nio/FloatBuffer;

    iget v0, p0, LX/ccA;->A00:F

    invoke-static {v2, v2, v0}, LX/ecS;->A01(FFF)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v3, LX/Zz8;->A02:Ljava/nio/FloatBuffer;

    sget-object v0, LX/ecS;->A00:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 7

    const/4 v5, 0x0

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v4, v0

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v3, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    sget-object v0, LX/IyW;->A00:Landroid/util/LruCache;

    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/ccA;->A01:LX/Zz8;

    iget-object v6, v1, LX/Zz8;->A01:Ljava/nio/FloatBuffer;

    iget v2, p0, LX/ccA;->A00:F

    invoke-static {v4, v3, v2}, LX/ecS;->A01(FFF)[F

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v1, LX/Zz8;->A02:Ljava/nio/FloatBuffer;

    sget-object v2, LX/ecS;->A00:[[F

    rem-int/lit8 v0, v0, 0x8

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v3, v0

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    iput v0, p0, LX/ccA;->A00:F

    iget-object v1, v1, LX/Zz8;->A01:Ljava/nio/FloatBuffer;

    invoke-static {v3, v2, v0}, LX/ecS;->A01(FFF)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    sget-object v0, LX/2U7;->A01:LX/2U8;

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v2, v1, :cond_1

    rsub-int v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v0, 0x5a

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
