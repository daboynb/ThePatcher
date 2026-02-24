.class public final LX/iaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcr;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/Ayk;

.field public A02:LX/BVM;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/Hci;

.field public A05:Z

.field public final A06:LX/26N;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/LeA;

.field public final A0A:LX/2XQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2XQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/iaW;->A0A:LX/2XQ;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/iaW;->A06:LX/26N;

    const/4 v1, 0x2

    new-instance v0, LX/faX;

    invoke-direct {v0, p0, v1}, LX/faX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/iaW;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0x10

    new-instance v0, LX/QH7;

    invoke-direct {v0, p0, v1}, LX/QH7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/iaW;->A07:Ljava/util/concurrent/Callable;

    new-instance v0, LX/iaO;

    invoke-direct {v0, p0}, LX/iaO;-><init>(LX/iaW;)V

    iput-object v0, p0, LX/iaW;->A09:LX/LeA;

    return-void
.end method

.method public static A00(LX/iaW;)V
    .locals 14

    iget-object v0, p0, LX/iaW;->A02:LX/BVM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BVM;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/iaW;->A00:Landroid/media/Image;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/iaW;->A04:LX/Hci;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/iaW;->DLg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/iaW;->A01:LX/Ayk;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/iaW;->A04:LX/Hci;

    if-eqz v1, :cond_1

    sget-object v0, LX/Hci;->A0L:LX/Amz;

    invoke-static {v0, v1}, LX/C33;->A1X(LX/Amz;LX/Hci;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/iaW;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    iget-object v5, v2, LX/Ayk;->A09:LX/Aah;

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, LX/Aah;->A01:[LX/Aar;

    aget-object v3, v0, v4

    if-eqz v3, :cond_0

    sget-object v1, LX/Aar;->A0N:LX/BDL;

    invoke-virtual {v3, v1}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/Aar;->A00(LX/BDL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-ge v4, v0, :cond_4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, p0, LX/iaW;->A0A:LX/2XQ;

    iget-object v1, p0, LX/iaW;->A00:Landroid/media/Image;

    iget-boolean v0, p0, LX/iaW;->A05:Z

    invoke-static {v1, v3, v6, v0}, LX/C3D;->A0B(Landroid/media/Image;LX/Aar;LX/2XQ;Z)V

    goto :goto_2

    :cond_1
    iget-object v6, p0, LX/iaW;->A0A:LX/2XQ;

    iget-object v7, p0, LX/iaW;->A00:Landroid/media/Image;

    iget-boolean v13, p0, LX/iaW;->A05:Z

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v13}, LX/2XQ;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    :goto_2
    iget-object v0, p0, LX/iaW;->A06:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ocn;

    invoke-interface {v0, v6}, LX/ocn;->EvF(LX/2XQ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, LX/iaW;->A0A:LX/2XQ;

    invoke-virtual {v0}, LX/2XQ;->A00()V

    iget-object v0, p0, LX/iaW;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v8, p0, LX/iaW;->A00:Landroid/media/Image;

    return-void

    :cond_3
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final AAj(LX/ocn;)Z
    .locals 1

    iget-object v0, p0, LX/iaW;->A06:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AAn(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/iaW;->A06:LX/26N;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/26N;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AKh()V
    .locals 1

    iget-object v0, p0, LX/iaW;->A06:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    return-void
.end method

.method public final Bk6()LX/LeA;
    .locals 1

    iget-object v0, p0, LX/iaW;->A09:LX/LeA;

    return-object v0
.end method

.method public final C3H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/iaW;->A06:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final DLg()Z
    .locals 1

    iget-object v0, p0, LX/iaW;->A06:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DOx(LX/Hbx;LX/HcP;LX/Hci;LX/AqL;LX/BVM;)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v8, p4

    iput-object v0, p0, LX/iaW;->A02:LX/BVM;

    sget-object v0, LX/HcP;->A0X:LX/Amx;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    iput-boolean v0, p0, LX/iaW;->A05:Z

    move-object/from16 v1, p3

    iput-object v1, p0, LX/iaW;->A04:LX/Hci;

    sget-object v0, LX/Hci;->A0d:LX/Amz;

    invoke-static {v0, v1}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v6

    sget-object v0, LX/Hbx;->A0R:LX/BIl;

    invoke-static {v0, p1}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HcP;->A0z:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget v9, v8, LX/AqL;->A02:I

    iget v7, v8, LX/AqL;->A01:I

    mul-int v5, v9, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AqL;

    const v13, 0x38d1b717    # 1.0E-4f

    iget v12, v2, LX/AqL;->A02:I

    iget v1, v2, LX/AqL;->A01:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v11, v1}, LX/121;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_0

    iget v1, v2, LX/AqL;->A02:I

    iget v0, v2, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    const v0, 0x2bf20

    if-lt v1, v0, :cond_0

    move-object v8, v2

    move v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, v8, LX/AqL;->A02:I

    iget v1, v8, LX/AqL;->A01:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/iaW;->A03:Landroid/media/ImageReader;

    iget-object v1, p0, LX/iaW;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final DkJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fdx(LX/ocn;)Z
    .locals 1

    iget-object v0, p0, LX/iaW;->A06:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/iaW;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/iaW;->A03:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/iaW;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/iaW;->A03:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, LX/iaW;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/iaW;->A00:Landroid/media/Image;

    :cond_1
    iput-object v1, p0, LX/iaW;->A02:LX/BVM;

    iput-object v1, p0, LX/iaW;->A04:LX/Hci;

    iput-object v1, p0, LX/iaW;->A01:LX/Ayk;

    return-void
.end method
