.class public final LX/Bdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsf;


# instance fields
.field public final A00:LX/Lsf;

.field public final A01:Z

.field public final synthetic A02:LX/BRo;


# direct methods
.method public constructor <init>(LX/Lsf;LX/BRo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Bdv;->A02:LX/BRo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bdv;->A00:LX/Lsf;

    iput-boolean p3, p0, LX/Bdv;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic Bdy()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIK(LX/AyL;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1}, LX/Lsf;->CIK(LX/AyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CMm()LX/AxQ;
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->CMm()LX/AxQ;

    move-result-object v0

    return-object v0
.end method

.method public final CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 20

    move-object/from16 v3, p0

    iget-boolean v2, v3, LX/Bdv;->A01:Z

    const/4 v8, 0x0

    if-nez v2, :cond_0

    iget-object v1, v3, LX/Bdv;->A02:LX/BRo;

    iget-object v0, v1, LX/BRo;->A00:LX/coT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/coT;->A01()V

    iput-object v8, v1, LX/BRo;->A00:LX/coT;

    :cond_0
    iget-object v6, v3, LX/Bdv;->A02:LX/BRo;

    iget-boolean v0, v6, LX/BRo;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/BRo;->A08:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v10, v3, LX/Bdv;->A00:LX/Lsf;

    instance-of v0, v10, LX/Ayt;

    if-eqz v0, :cond_4

    move-object v3, v10

    check-cast v3, LX/Ayt;

    xor-int/lit8 v1, v7, 0x1

    iget-object v0, v3, LX/Ayt;->A00:LX/eCx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/eCx;->A01()V

    iput-object v8, v3, LX/Ayt;->A00:LX/eCx;

    :cond_3
    iput-boolean v1, v3, LX/Ayt;->A01:Z

    :cond_4
    move/from16 v5, p1

    move/from16 v4, p2

    move/from16 v13, p3

    move/from16 v3, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    if-eqz v7, :cond_b

    if-nez v2, :cond_a

    new-instance v9, LX/coT;

    invoke-direct {v9}, LX/coT;-><init>()V

    iput-object v9, v6, LX/BRo;->A00:LX/coT;

    iget v8, v6, LX/BRo;->A03:F

    iget v7, v6, LX/BRo;->A04:F

    iget v1, v6, LX/BRo;->A06:F

    iget v0, v6, LX/BRo;->A05:F

    invoke-virtual {v9, v8, v7, v1, v0}, LX/coT;->A02(FFFF)V

    :cond_5
    rem-int/lit16 v0, v3, 0xb4

    move v11, v5

    move v12, v4

    if-eqz v0, :cond_6

    move v11, v4

    move v12, v5

    :cond_6
    const/4 v14, 0x0

    invoke-interface/range {v10 .. v19}, LX/Lsf;->CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v11, v12}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v6, LX/BRo;->A00:LX/coT;

    invoke-virtual {v0, v1, v2}, LX/coT;->A03(Landroid/graphics/SurfaceTexture;Z)V

    :cond_7
    :goto_0
    iget-object v0, v6, LX/BRo;->A00:LX/coT;

    invoke-virtual {v0, v5, v4, v3, v2}, LX/coT;->A00(IIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_8
    return-object v8

    :cond_9
    invoke-interface {v10}, LX/Lsf;->CwD()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/BRo;->A00:LX/coT;

    invoke-virtual {v0, v1, v2}, LX/coT;->A04(Landroid/view/Surface;Z)V

    goto :goto_0

    :cond_a
    iget-object v0, v6, LX/BRo;->A00:LX/coT;

    if-nez v0, :cond_5

    return-object v8

    :cond_b
    move-object v6, v10

    move v7, v5

    move v8, v4

    move v9, v13

    move v10, v3

    move v11, v15

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-interface/range {v6 .. v15}, LX/Lsf;->CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v8

    return-object v8
.end method

.method public final CwD()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->CwD()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final CwE()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->CwE()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final CwF(IIIIIZ)Landroid/view/Surface;
    .locals 7

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Lsf;->CwF(IIIIIZ)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final DAY()LX/Lma;
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->DAY()LX/Lma;

    move-result-object v0

    return-object v0
.end method

.method public final DdP()Z
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->DdP()Z

    move-result v0

    return v0
.end method

.method public final EEO(I)V
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1}, LX/Lsf;->EEO(I)V

    return-void
.end method

.method public final EEP(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1, p2}, LX/Lsf;->EEP(Ljava/lang/String;Z)V

    return-void
.end method

.method public final EON(I)V
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1}, LX/Lsf;->EON(I)V

    return-void
.end method

.method public final F4a(II)V
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1, p2}, LX/Lsf;->F4a(II)V

    return-void
.end method

.method public final F4b(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1, p2, p3}, LX/Lsf;->F4b(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final F4c(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1, p2, p3}, LX/Lsf;->F4c(Landroid/view/Surface;II)V

    return-void
.end method

.method public final F4d(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1}, LX/Lsf;->F4d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final F4e(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1}, LX/Lsf;->F4e(Landroid/view/Surface;)V

    return-void
.end method

.method public final FcW(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1}, LX/Lsf;->FcW(Landroid/graphics/SurfaceTexture;)V

    iget-boolean v0, p0, LX/Bdv;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bdv;->A02:LX/BRo;

    iget-object v0, v1, LX/BRo;->A00:LX/coT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/coT;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BRo;->A00:LX/coT;

    :cond_0
    return-void
.end method

.method public final G3U(Z)V
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0, p1}, LX/Lsf;->G3U(Z)V

    return-void
.end method

.method public final GUk()Z
    .locals 1

    iget-object v0, p0, LX/Bdv;->A00:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->GUk()Z

    move-result v0

    return v0
.end method
