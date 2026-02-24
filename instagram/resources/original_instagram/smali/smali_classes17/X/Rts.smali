.class public final LX/Rts;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/BHn;

.field public A04:LX/BHn;

.field public A05:LX/orm;

.field public A06:LX/Bmq;

.field public A07:LX/Lsa;

.field public A08:LX/Ljd;

.field public A09:LX/nvy;

.field public A0A:LX/Lsf;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/view/TextureView$SurfaceTextureListener;

.field public A0N:LX/Hbx;

.field public A0O:LX/Lee;

.field public final A0P:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0Q:Landroid/view/GestureDetector;

.field public final A0R:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0S:Landroid/view/ScaleGestureDetector;

.field public final A0T:LX/JqT;

.field public final A0U:LX/Lsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p0

    invoke-direct {v6, v5, v9, v8}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v9, v6, LX/Rts;->A09:LX/nvy;

    iput-object v9, v6, LX/Rts;->A07:LX/Lsa;

    iput v8, v6, LX/Rts;->A01:I

    const/4 v0, -0x1

    iput v0, v6, LX/Rts;->A00:I

    const/4 v10, 0x1

    iput-boolean v10, v6, LX/Rts;->A0J:Z

    iput-boolean v10, v6, LX/Rts;->A0G:Z

    iput-boolean v10, v6, LX/Rts;->A0C:Z

    const/4 v11, 0x5

    new-instance v0, LX/Ur8;

    invoke-direct {v0, v6, v11}, LX/Ur8;-><init>(LX/Rts;I)V

    iput-object v0, v6, LX/Rts;->A0T:LX/JqT;

    new-instance v7, LX/DWD;

    invoke-direct {v7, v6, v10}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, LX/Rts;->A0P:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v4, LX/RtR;

    invoke-direct {v4, v6}, LX/RtR;-><init>(LX/Rts;)V

    iput-object v4, v6, LX/Rts;->A0R:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    iput-object v1, v6, LX/Rts;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/auP;->A00:[I

    invoke-virtual {v1, v9, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v10, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LX/BKo;->A01:LX/BKo;

    goto :goto_1

    :goto_0
    sget-object v2, LX/BKo;->A02:LX/BKo;

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-static {}, LX/BHn;->values()[LX/BHn;

    move-result-object v14

    array-length v13, v14

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_5

    aget-object v1, v14, v12

    iget v0, v1, LX/BHn;->A00:I

    if-ne v0, v15, :cond_1

    iput-object v1, v6, LX/Rts;->A04:LX/BHn;

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    invoke-static {}, LX/BHn;->values()[LX/BHn;

    move-result-object v13

    array-length v0, v13

    move/from16 v17, v0

    const/4 v14, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :goto_3
    move/from16 v0, v17

    if-ge v14, v0, :cond_4

    aget-object v15, v13, v14

    iget v12, v15, LX/BHn;->A00:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_2

    iput-object v15, v6, LX/Rts;->A03:LX/BHn;

    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/Rts;->A0E:Z

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/Rts;->setInitialCameraFacing(I)V

    invoke-virtual {v3, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    and-int/lit8 v0, v11, 0x1

    invoke-static {v0, v10}, LX/120;->A0P(II)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v6, LX/Rts;->A0H:Z

    goto :goto_4

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :goto_4
    const/4 v1, 0x2

    and-int/lit8 v0, v11, 0x2

    if-eq v0, v1, :cond_3

    const/4 v10, 0x0

    :cond_3
    iput-boolean v10, v6, LX/Rts;->A0I:Z

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v2, v8}, LX/BSn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BKo;Z)LX/BYn;

    move-result-object v0

    iput-object v0, v6, LX/Rts;->A0U:LX/Lsk;

    invoke-virtual {v6, v1}, LX/Rts;->setMediaOrientationLocked(Z)V

    invoke-super {v6, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, LX/Rts;->A0Q:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v5, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v6, LX/Rts;->A0S:Landroid/view/ScaleGestureDetector;

    return-void

    :cond_4
    :try_start_2
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic A00(LX/Bmq;LX/Rts;)V
    .locals 0

    invoke-direct {p1, p0}, LX/Rts;->setCameraDeviceRotation(LX/Bmq;)V

    return-void
.end method

.method public static A01(LX/Bmq;LX/Rts;II)V
    .locals 10

    iget-object v2, p0, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v2, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    if-eqz v0, :cond_3

    iget v7, v0, LX/AqL;->A02:I

    iget v8, v0, LX/AqL;->A01:I

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v3, p1, LX/Rts;->A0U:LX/Lsk;

    iget-boolean v9, p1, LX/Rts;->A0C:Z

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v9}, LX/Lsk;->GBa(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/Rts;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/Bmq;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/Lsk;->DPH(Landroid/graphics/Matrix;III)V

    iget-boolean v0, p1, LX/Rts;->A0G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Rts;->A0F:Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x295

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x29a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Hci;->A0k:LX/Amz;

    invoke-virtual {v2, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/C33;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/Rts;)V
    .locals 15

    move-object v0, p0

    iget-object v2, p0, LX/Rts;->A0U:LX/Lsk;

    const-string v1, "initialise"

    invoke-interface {v2, v1, p0}, LX/Lsk;->FaR(Ljava/lang/String;Landroid/view/View;)V

    iget-object v7, p0, LX/Rts;->A0B:Ljava/lang/String;

    iget v8, p0, LX/Rts;->A01:I

    invoke-direct {p0}, LX/Rts;->getRuntimeParameters()LX/Hbx;

    move-result-object v4

    iget v13, p0, LX/Rts;->A0L:I

    iget v12, p0, LX/Rts;->A0K:I

    invoke-direct {p0}, LX/Rts;->getSurfacePipeCoordinator()LX/Lsf;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 p0, 0x1

    new-instance v6, LX/Alr;

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, LX/Alr;-><init>(LX/Lsf;LX/Bej;IIZZ)V

    invoke-direct {v0}, LX/Rts;->getDisplayRotation()I

    move-result v9

    iget-object v5, v0, LX/Rts;->A07:LX/Lsa;

    iget-object v3, v0, LX/Rts;->A0T:LX/JqT;

    invoke-interface/range {v2 .. v9}, LX/Lsk;->AMw(LX/JqT;LX/Hbx;LX/Lsa;LX/Alr;Ljava/lang/String;II)V

    invoke-direct {v0}, LX/Rts;->getSurfacePipeCoordinator()LX/Lsf;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, v0, LX/Rts;->A0L:I

    iget v0, v0, LX/Rts;->A0K:I

    invoke-interface {v3, v2, v1, v0}, LX/Lsf;->F4b(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method private getDisplayRotation()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getParentActivity()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v2, v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    check-cast v2, Landroid/app/Activity;

    return-object v2
.end method

.method private getPhotoCaptureQuality()LX/BHn;
    .locals 1

    iget-object v0, p0, LX/Rts;->A03:LX/BHn;

    if-nez v0, :cond_0

    sget-object v0, LX/BHn;->A03:LX/BHn;

    :cond_0
    return-object v0
.end method

.method private getRuntimeParameters()LX/Hbx;
    .locals 8

    iget-object v0, p0, LX/Rts;->A0N:LX/Hbx;

    if-nez v0, :cond_0

    sget-object v0, LX/BHm;->A01:Ljava/util/Map;

    invoke-direct {p0}, LX/Rts;->getPhotoCaptureQuality()LX/BHn;

    move-result-object v1

    invoke-direct {p0}, LX/Rts;->getVideoCaptureQuality()LX/BHn;

    move-result-object v2

    invoke-direct {p0}, LX/Rts;->getSizeSetter()LX/orm;

    move-result-object v4

    new-instance v3, LX/BIk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/BHm;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/BHm;-><init>(LX/BHn;LX/BHn;LX/Led;LX/orm;ZZZ)V

    :cond_0
    return-object v0
.end method

.method private getSizeSetter()LX/orm;
    .locals 1

    iget-object v0, p0, LX/Rts;->A05:LX/orm;

    if-nez v0, :cond_0

    new-instance v0, LX/BIo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method

.method private getSurfacePipeCoordinator()LX/Lsf;
    .locals 2

    iget-object v0, p0, LX/Rts;->A0A:LX/Lsf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, LX/iah;

    invoke-direct {v0, v1}, LX/iah;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/Rts;->A0A:LX/Lsf;

    :cond_0
    return-object v0
.end method

.method private getVideoCaptureQuality()LX/BHn;
    .locals 1

    iget-object v0, p0, LX/Rts;->A04:LX/BHn;

    if-nez v0, :cond_0

    sget-object v0, LX/BHn;->A03:LX/BHn;

    :cond_0
    return-object v0
.end method

.method private setCameraDeviceRotation(LX/Bmq;)V
    .locals 4

    iget-object v3, p0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v3}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Rts;->getDisplayRotation()I

    move-result v1

    iget v0, p0, LX/Rts;->A00:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, p0, v1, v0}, LX/Rts;->A01(LX/Bmq;LX/Rts;II)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/Rts;->A00:I

    invoke-direct {p0}, LX/Rts;->getRuntimeParameters()LX/Hbx;

    move-result-object v1

    sget-object v0, LX/Hbx;->A0d:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    iget v2, p0, LX/Rts;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/Ur8;

    invoke-direct {v0, p0, v1}, LX/Ur8;-><init>(LX/Rts;I)V

    invoke-interface {v3, v0, v2}, LX/Lsk;->G3S(LX/JqT;I)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rts;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rts;->A0F:Z

    iget-object v0, p0, LX/Rts;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v2, p0, LX/Rts;->A0U:LX/Lsk;

    const-string v0, "onPause"

    invoke-interface {v2, v0, p0}, LX/Lsk;->FaR(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x6

    new-instance v0, LX/Ur8;

    invoke-direct {v0, p0, v1}, LX/Ur8;-><init>(LX/Rts;I)V

    invoke-interface {v2, v0}, LX/Lsk;->AmO(LX/JqT;)Z

    return-void
.end method

.method public final A04(LX/OjA;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/2W2;

    invoke-direct {v4}, LX/2W2;-><init>()V

    sget-object v3, LX/2W2;->A09:LX/2W3;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3, v0}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    sget-object v1, LX/2W2;->A05:LX/2W3;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    sget-object v1, LX/2W2;->A08:LX/2W3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rts;->A0U:LX/Lsk;

    new-instance v0, LX/iaZ;

    invoke-direct {v0, p1, p0}, LX/iaZ;-><init>(LX/OjA;LX/Rts;)V

    invoke-interface {v1, v0, v4}, LX/Lsk;->GL9(LX/OjA;LX/2W2;)V

    return-void
.end method

.method public getCameraService()LX/Lsk;
    .locals 1

    iget-object v0, p0, LX/Rts;->A0U:LX/Lsk;

    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    iget-object v0, p0, LX/Rts;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x4308d431

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const v0, 0x2237505b

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/Rts;->A06:LX/Bmq;

    invoke-direct {p0, v0}, LX/Rts;->setCameraDeviceRotation(LX/Bmq;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x42e1b023

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Rts;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rts;->A08:LX/Ljd;

    const v0, -0x758e7fde

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, LX/Rts;->A0L:I

    iput p3, p0, LX/Rts;->A0K:I

    iget-boolean v0, p0, LX/Rts;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Rts;->A02(LX/Rts;)V

    :cond_0
    iget-object v0, p0, LX/Rts;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v0, p0, LX/Rts;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Rts;->A0F:Z

    iget-object v2, p0, LX/Rts;->A0U:LX/Lsk;

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-interface {v2, v0, p0}, LX/Lsk;->FaR(Ljava/lang/String;Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/Uqg;

    invoke-direct {v0, v1, p1, p0}, LX/Uqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Lsk;->AmO(LX/JqT;)Z

    iget-object v0, p0, LX/Rts;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput p2, p0, LX/Rts;->A0L:I

    iput p3, p0, LX/Rts;->A0K:I

    iget-boolean v0, p0, LX/Rts;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Rts;->getSurfacePipeCoordinator()LX/Lsf;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/Lsf;->F4a(II)V

    iget-object v0, p0, LX/Rts;->A06:LX/Bmq;

    invoke-direct {p0, v0}, LX/Rts;->setCameraDeviceRotation(LX/Bmq;)V

    :cond_0
    iget-object v0, p0, LX/Rts;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/Rts;->A0O:LX/Lee;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lee;->FFG()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rts;->A0O:LX/Lee;

    :cond_0
    iget-object v0, p0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->E4U()V

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v0

    invoke-virtual {v0}, LX/2Y7;->A03()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x7dea083e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/Rts;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rts;->A0Q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/Rts;->A0S:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const v0, 0x4f80cfbf

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v2

    :cond_2
    const v0, 0x59d4ec2b

    goto :goto_0
.end method

.method public setCameraEventLogger(LX/Lsa;)V
    .locals 0

    iput-object p1, p0, LX/Rts;->A07:LX/Lsa;

    return-void
.end method

.method public setCropEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rts;->A0C:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/Rts;->A0S:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public setInitialCameraFacing(I)V
    .locals 3

    iput p1, p0, LX/Rts;->A01:I

    const-string v2, "CameraPreviewView"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initial camera facing set to: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaOrientationLocked(Z)V
    .locals 1

    iget-object v0, p0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->Fzk(Z)V

    return-void
.end method

.method public setOnInitialisedListener(LX/Ljd;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Rts;->A06:LX/Bmq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rts;->A0U:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rts;->A06:LX/Bmq;

    invoke-interface {p1, v0}, LX/Ljd;->EdG(LX/Bmq;)V

    :cond_0
    iput-object p1, p0, LX/Rts;->A08:LX/Ljd;

    return-void
.end method

.method public setOnSurfaceTextureUpdatedListener(LX/Lee;)V
    .locals 0

    iput-object p1, p0, LX/Rts;->A0O:LX/Lee;

    return-void
.end method

.method public setPhotoCaptureQuality(LX/BHn;)V
    .locals 0

    iput-object p1, p0, LX/Rts;->A03:LX/BHn;

    return-void
.end method

.method public setPinchZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rts;->A0E:Z

    return-void
.end method

.method public setPinchZoomListener(LX/nvy;)V
    .locals 0

    iput-object p1, p0, LX/Rts;->A09:LX/nvy;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Rts;->A0B:Ljava/lang/String;

    return-void
.end method

.method public setRuntimeParameters(LX/Hbx;)V
    .locals 0

    iput-object p1, p0, LX/Rts;->A0N:LX/Hbx;

    return-void
.end method

.method public setSingleTapFocusEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rts;->A0H:Z

    return-void
.end method

.method public setSingleTapMeteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rts;->A0I:Z

    return-void
.end method

.method public setSizeSetter(LX/orm;)V
    .locals 0

    iput-object p1, p0, LX/Rts;->A05:LX/orm;

    return-void
.end method

.method public setSurfacePipeCoordinator(LX/Lsf;)V
    .locals 0

    iput-object p1, p0, LX/Rts;->A0A:LX/Lsf;

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, LX/Rts;->A0M:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public setTransformMatrixEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rts;->A0J:Z

    return-void
.end method

.method public setVideoCaptureQuality(LX/BHn;)V
    .locals 0

    iput-object p1, p0, LX/Rts;->A04:LX/BHn;

    return-void
.end method
