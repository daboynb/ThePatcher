.class public final LX/eio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/doJ;

.field public A05:LX/otj;

.field public A06:LX/3UV;

.field public A07:LX/ovu;

.field public A08:LX/QG1;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/CNo;

.field public final A0C:LX/ooa;

.field public final A0D:LX/doJ;

.field public final A0E:LX/cht;

.field public final A0F:LX/cdb;

.field public final A0G:[F

.field public final A0H:LX/aFZ;

.field public final A0I:LX/aVX;

.field public final A0J:LX/bbZ;


# direct methods
.method public constructor <init>(LX/CNo;LX/aFZ;LX/aVX;LX/bbZ;LX/cdb;LX/ovu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/eio;->A0G:[F

    const/4 v0, 0x0

    iput v0, p0, LX/eio;->A01:I

    iput-object p1, p0, LX/eio;->A0B:LX/CNo;

    iput-object p6, p0, LX/eio;->A07:LX/ovu;

    iput-object p2, p0, LX/eio;->A0H:LX/aFZ;

    iput-object p3, p0, LX/eio;->A0I:LX/aVX;

    iput-object p4, p0, LX/eio;->A0J:LX/bbZ;

    iput-object p5, p0, LX/eio;->A0F:LX/cdb;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/eio;->A03:Landroid/graphics/RectF;

    invoke-interface {p6}, LX/ovu;->Bwp()I

    move-result v0

    iput v0, p0, LX/eio;->A02:I

    invoke-interface {p6}, LX/ovu;->Bwa()I

    move-result v0

    iput v0, p0, LX/eio;->A00:I

    invoke-static {p1}, LX/C37;->A1V(LX/CNo;)Z

    move-result v0

    iput-boolean v0, p0, LX/eio;->A0A:Z

    sget-object v0, LX/3UV;->A02:LX/3UV;

    iput-object v0, p0, LX/eio;->A06:LX/3UV;

    new-instance v0, LX/cht;

    invoke-direct {v0}, LX/cht;-><init>()V

    iput-object v0, p0, LX/eio;->A0E:LX/cht;

    new-instance v1, LX/gnw;

    invoke-direct {v1, p0}, LX/gnw;-><init>(LX/eio;)V

    iput-object v1, p0, LX/eio;->A0C:LX/ooa;

    new-instance v0, LX/doJ;

    invoke-direct {v0, v1}, LX/doJ;-><init>(LX/ooa;)V

    iput-object v0, p0, LX/eio;->A0D:LX/doJ;

    return-void
.end method

.method public static A00(LX/eio;)V
    .locals 3

    iget-object v2, p0, LX/eio;->A0G:[F

    iget v1, p0, LX/eio;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    rsub-int v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/35L;->A03([FF)V

    invoke-static {v2}, LX/35L;->A02([F)V

    iget-object v0, p0, LX/eio;->A03:Landroid/graphics/RectF;

    invoke-static {v0, v2}, LX/35L;->A00(Landroid/graphics/RectF;[F)V

    invoke-static {v2}, LX/35L;->A02([F)V

    return-void

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public static A01(LX/eio;II)V
    .locals 4

    iget-object v3, p0, LX/eio;->A0E:LX/cht;

    monitor-enter v3

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    if-gtz p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :try_start_0
    const-string v0, "Non zero width and height required"

    invoke-static {v1, v0}, LX/0Qj;->A08(ZLjava/lang/String;)V

    iget v0, v3, LX/cht;->A02:I

    if-ne p1, v0, :cond_2

    iget v0, v3, LX/cht;->A00:I

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/cht;->A00()V

    iput p1, v3, LX/cht;->A02:I

    iput p2, v3, LX/cht;->A00:I

    iput v2, v3, LX/cht;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/eio;->A0J:LX/bbZ;

    iget-object v1, v0, LX/bbZ;->A00:LX/ezu;

    iget-object v0, v1, LX/ezu;->A0M:LX/eio;

    if-ne p0, v0, :cond_3

    invoke-static {v1, p1, p2}, LX/ezu;->A07(LX/ezu;II)V

    return-void

    :goto_0
    monitor-exit v3

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/eio;->A07:LX/ovu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ovu;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/eio;->A07:LX/ovu;

    :cond_0
    iget-object v0, p0, LX/eio;->A0E:LX/cht;

    invoke-virtual {v0}, LX/cht;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/eio;->A09:Z

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/eio;->A0B:LX/CNo;

    invoke-static {v0}, LX/C37;->A1V(LX/CNo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/eio;->A0F:LX/cdb;

    iget v2, p0, LX/eio;->A02:I

    iget v1, p0, LX/eio;->A00:I

    iget-object v0, p0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->CbL()LX/3W0;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/cdb;->A00(LX/3W0;II)LX/3W4;

    move-result-object v0

    iget v1, v0, LX/3W4;->A01:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/3W4;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v0}, LX/eio;->A01(LX/eio;II)V

    :cond_0
    return-void
.end method

.method public final A04(LX/gol;LX/oob;)V
    .locals 3

    iget-boolean v0, p0, LX/eio;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0, p2}, LX/ovu;->DOk(LX/oob;)V

    iget-object v0, p0, LX/eio;->A0B:LX/CNo;

    invoke-static {v0}, LX/C37;->A1V(LX/CNo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwp()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwa()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwp()I

    move-result v1

    iget-object v0, p0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwa()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/eio;->A01(LX/eio;II)V

    :cond_0
    iget-object v0, p0, LX/eio;->A0G:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p0}, LX/eio;->A00(LX/eio;)V

    iget-object v0, p0, LX/eio;->A05:LX/otj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/otj;->GHQ(LX/gol;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eio;->A09:Z

    const-string v1, "RenderManager::initInput"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A05(LX/eio;)V
    .locals 15

    iget-object v0, p0, LX/eio;->A08:LX/QG1;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/eio;->A06:LX/3UV;

    sget-object v0, LX/3UV;->A02:LX/3UV;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/3UV;->A01:LX/3UV;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x10

    new-array v6, v0, [F

    move-object/from16 v1, p1

    iget-object v0, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v0, v6}, LX/ovu;->D3t([F)V

    iget-object v4, p0, LX/eio;->A0H:LX/aFZ;

    iget-object v0, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->CQn()I

    move-result v5

    iget-object v0, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->CQZ()I

    move-result v3

    iget-object v0, v4, LX/aFZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ouz;

    invoke-interface {v0, v2}, LX/ouz;->Fwh(Z)V

    invoke-interface {v0, v5, v3}, LX/ouz;->setSize(II)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/3UV;->A03:LX/3UV;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/eio;->A0H:LX/aFZ;

    iget-object v0, p0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwp()I

    move-result v5

    iget-object v0, p0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwa()I

    move-result v3

    iget-object v0, v4, LX/aFZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ouz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/ouz;->Fwh(Z)V

    invoke-interface {v1, v5, v3}, LX/ouz;->setSize(II)V

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/aFZ;->A05:[F

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/aFZ;->A06:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v4, LX/aFZ;->A05:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_2
    iput-boolean v2, v4, LX/aFZ;->A04:Z

    :cond_3
    iget-object v4, p0, LX/eio;->A0H:LX/aFZ;

    iget-object v0, p0, LX/eio;->A08:LX/QG1;

    invoke-virtual {v0}, LX/QG1;->A00()LX/AZR;

    move-result-object v9

    iget-object v10, v0, LX/QG1;->A04:[F

    iget-object v0, p0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->FfS()Z

    move-result v3

    invoke-interface {v0}, LX/ovu;->CQL()J

    move-result-wide v13

    iget-boolean v0, v4, LX/aFZ;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/aFZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ouz;

    invoke-interface {v2}, LX/ouz;->DMN()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v4, LX/aFZ;->A01:LX/QG1;

    iget-object v11, v4, LX/aFZ;->A06:[F

    iget-object v12, v4, LX/aFZ;->A05:[F

    invoke-virtual/range {v8 .. v14}, LX/QG1;->A02(LX/AZR;[F[F[FJ)V

    invoke-interface {v2, v8, v3}, LX/ouz;->FX6(LX/QG1;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/ouz;->DMN()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrameProcessorHelper::processFrames - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/ouz;->BjG()LX/3Z0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-interface {v2}, LX/ouz;->Fn0()V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final A06(LX/3W0;IIIZ)[F
    .locals 10

    iget-object v0, p0, LX/eio;->A0F:LX/cdb;

    iget-object v0, v0, LX/cdb;->A02:LX/cPk;

    invoke-static {v0}, LX/agM;->A00(LX/cPk;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    iget-object v2, p0, LX/eio;->A04:LX/doJ;

    if-nez v2, :cond_0

    new-instance v0, LX/gny;

    invoke-direct {v0, p0}, LX/gny;-><init>(LX/eio;)V

    new-instance v2, LX/doJ;

    invoke-direct {v2, v0}, LX/doJ;-><init>(LX/ooa;)V

    iput-object v2, p0, LX/eio;->A04:LX/doJ;

    :cond_0
    :goto_0
    invoke-static {v2}, LX/doJ;->A00(LX/doJ;)V

    iget-boolean v0, v2, LX/doJ;->A01:Z

    if-eq v0, p5, :cond_1

    iget-object v0, v2, LX/doJ;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-boolean p5, v2, LX/doJ;->A01:Z

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, v2, LX/doJ;->A00:LX/ooa;

    invoke-interface {v0}, LX/ooa;->BU4()LX/3W0;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    mul-int/lit8 v7, v0, 0x1f

    add-int/2addr v7, p4

    iget-object v6, v2, LX/doJ;->A04:Landroid/util/SparseArray;

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/eio;->A0D:LX/doJ;

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    new-array v5, v0, [F

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v3, 0x1

    and-int/lit8 v1, p4, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v5, v0}, LX/35L;->A03([FF)V

    :cond_5
    and-int/lit8 v0, p4, 0x1

    if-ne v0, v3, :cond_6

    invoke-static {v5}, LX/35L;->A02([F)V

    :cond_6
    const/4 v1, 0x2

    and-int/lit8 v0, p4, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {v5}, LX/35L;->A01([F)V

    :cond_7
    sget-object v0, LX/3W0;->A02:LX/3W0;

    if-ne p1, v0, :cond_8

    iget-object v0, v2, LX/doJ;->A00:LX/ooa;

    invoke-interface {v0}, LX/ooa;->BPa()I

    move-result v1

    invoke-interface {v0}, LX/ooa;->BPU()I

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    int-to-float v9, p2

    int-to-float v8, p3

    div-float v3, v9, v8

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_9

    mul-float/2addr v1, v2

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, LX/256;->A00(FF)F

    move-result v4

    div-float/2addr v4, v1

    mul-float/2addr v4, v9

    const/4 v0, 0x0

    :goto_2
    sub-float v3, v9, v4

    sub-float v2, v8, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v9

    iget v3, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v8

    iget v2, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v5}, LX/35L;->A00(Landroid/graphics/RectF;[F)V

    :cond_8
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v5

    :cond_9
    div-float v1, v2, v1

    div-float/2addr v2, v3

    invoke-static {v1, v2}, LX/256;->A00(FF)F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    goto :goto_2

    :cond_a
    const-string v0, "Output Widths and Heights cannot be 0 for calculating crop rect"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Input Widths and Heights cannot be 0 for calculating crop rect"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
