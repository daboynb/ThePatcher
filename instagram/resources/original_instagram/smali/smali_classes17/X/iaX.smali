.class public final LX/iaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcr;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/Ayk;

.field public A02:LX/BVM;

.field public A03:LX/la4;

.field public A04:Landroid/media/ImageReader;

.field public A05:LX/Hci;

.field public A06:Z

.field public final A07:LX/26N;

.field public final A08:Ljava/util/concurrent/Callable;

.field public final A09:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0A:LX/LeA;

.field public final A0B:LX/2XQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2XQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/iaX;->A0B:LX/2XQ;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/iaX;->A07:LX/26N;

    const/4 v1, 0x3

    new-instance v0, LX/faX;

    invoke-direct {v0, p0, v1}, LX/faX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/iaX;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0x11

    new-instance v0, LX/QH7;

    invoke-direct {v0, p0, v1}, LX/QH7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/iaX;->A08:Ljava/util/concurrent/Callable;

    new-instance v0, LX/iaP;

    invoke-direct {v0, p0}, LX/iaP;-><init>(LX/iaX;)V

    iput-object v0, p0, LX/iaX;->A0A:LX/LeA;

    return-void
.end method

.method public static A00(LX/iaX;)V
    .locals 2

    iget-object v0, p0, LX/iaX;->A03:LX/la4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iaX;->A04:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/iaX;->DLg()Z

    move-result v0

    iget-object v1, p0, LX/iaX;->A03:LX/la4;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/iaX;->A04:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, v1, LX/la4;->A03:LX/gon;

    :goto_0
    iput-object v0, v1, LX/gon;->A0J:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gon;->A0N:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/la4;->A03:LX/gon;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/iaX;)V
    .locals 12

    iget-object v0, p0, LX/iaX;->A02:LX/BVM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BVM;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/iaX;->A00:Landroid/media/Image;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/iaX;->A05:LX/Hci;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/iaX;->DLg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/iaX;->A01:LX/Ayk;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/iaX;->A05:LX/Hci;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hci;->A0L:LX/Amz;

    invoke-static {v0, v1}, LX/C33;->A1X(LX/Amz;LX/Hci;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/Ayk;->A09:LX/Aah;

    if-eqz v2, :cond_3

    iget v0, v2, LX/Aah;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/Aah;->A01:[LX/Aar;

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v4, p0, LX/iaX;->A0B:LX/2XQ;

    iget-object v1, p0, LX/iaX;->A00:Landroid/media/Image;

    iget-boolean v0, p0, LX/iaX;->A06:Z

    invoke-static {v1, v2, v4, v0}, LX/C3D;->A0B(Landroid/media/Image;LX/Aar;LX/2XQ;Z)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/iaX;->A0B:LX/2XQ;

    iget-object v5, p0, LX/iaX;->A00:Landroid/media/Image;

    iget-boolean v11, p0, LX/iaX;->A06:Z

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v11}, LX/2XQ;->A01(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    :goto_0
    iget-object v0, p0, LX/iaX;->A07:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ocn;

    invoke-interface {v0, v4}, LX/ocn;->EvF(LX/2XQ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/iaX;->A0B:LX/2XQ;

    invoke-virtual {v0}, LX/2XQ;->A00()V

    iget-object v0, p0, LX/iaX;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v6, p0, LX/iaX;->A00:Landroid/media/Image;

    return-void

    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final AAj(LX/ocn;)Z
    .locals 4

    iget-object v3, p0, LX/iaX;->A07:LX/26N;

    iget-object v0, v3, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v2, :cond_0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/iaX;->A00(LX/iaX;)V

    :cond_0
    return v1
.end method

.method public final AAn(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/iaX;->A07:LX/26N;

    iget-object v0, v4, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/26N;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v3, :cond_1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/iaX;->A00(LX/iaX;)V

    :cond_1
    return-void
.end method

.method public final AKh()V
    .locals 2

    iget-object v1, p0, LX/iaX;->A07:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, LX/26N;->A00()V

    if-lez v0, :cond_0

    invoke-static {p0}, LX/iaX;->A00(LX/iaX;)V

    :cond_0
    return-void
.end method

.method public final Bk6()LX/LeA;
    .locals 1

    iget-object v0, p0, LX/iaX;->A0A:LX/LeA;

    return-object v0
.end method

.method public final C3H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/iaX;->A07:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final DLg()Z
    .locals 1

    iget-object v0, p0, LX/iaX;->A07:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DOx(LX/Hbx;LX/HcP;LX/Hci;LX/AqL;LX/BVM;)V
    .locals 4

    iput-object p5, p0, LX/iaX;->A02:LX/BVM;

    sget-object v0, LX/HcP;->A0X:LX/Amx;

    invoke-static {v0, p2}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    iput-boolean v0, p0, LX/iaX;->A06:Z

    iput-object p3, p0, LX/iaX;->A05:LX/Hci;

    iget v2, p4, LX/AqL;->A02:I

    iget v3, p4, LX/AqL;->A01:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x44160000    # 600.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/327;->A08(FF)I

    move-result v2

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/iaX;->A04:Landroid/media/ImageReader;

    iget-object v1, p0, LX/iaX;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-static {p0}, LX/iaX;->A00(LX/iaX;)V

    return-void
.end method

.method public final DkJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fdx(LX/ocn;)Z
    .locals 4

    iget-object v3, p0, LX/iaX;->A07:LX/26N;

    iget-object v0, v3, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v2, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/iaX;->A00(LX/iaX;)V

    :cond_0
    return v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/iaX;->A04:Landroid/media/ImageReader;

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

    iget-object v0, p0, LX/iaX;->A03:LX/la4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iaX;->A07:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/iaX;->A03:LX/la4;

    iget-object v1, v0, LX/la4;->A03:LX/gon;

    const/4 v0, 0x0

    iput-object v0, v1, LX/gon;->A0J:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gon;->A0N:Z

    :cond_0
    iget-object v0, p0, LX/iaX;->A04:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/iaX;->A04:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/iaX;->A04:Landroid/media/ImageReader;

    :cond_1
    iget-object v0, p0, LX/iaX;->A00:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/iaX;->A00:Landroid/media/Image;

    :cond_2
    iput-object v1, p0, LX/iaX;->A02:LX/BVM;

    iput-object v1, p0, LX/iaX;->A05:LX/Hci;

    iput-object v1, p0, LX/iaX;->A01:LX/Ayk;

    return-void
.end method
