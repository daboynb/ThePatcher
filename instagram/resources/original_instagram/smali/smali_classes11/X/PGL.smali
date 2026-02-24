.class public final LX/PGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snj;
.implements LX/ScI;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/2Yp;

.field public final A09:LX/Sfx;

.field public final A0A:LX/PAs;

.field public final A0B:LX/PAs;

.field public final A0C:LX/Snj;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Xrn;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:J

.field public final A0I:LX/Omt;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/2Yp;LX/Sfx;LX/PAs;LX/PAs;LX/Snj;LX/Omt;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/Xrn;FIIIIIIIJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/PGL;->A0D:Ljava/util/List;

    iput p12, p0, LX/PGL;->A04:I

    iput p13, p0, LX/PGL;->A05:I

    move/from16 v0, p14

    iput v0, p0, LX/PGL;->A01:I

    iput-object p1, p0, LX/PGL;->A08:LX/2Yp;

    move/from16 v0, p15

    iput v0, p0, LX/PGL;->A07:I

    move/from16 v0, p16

    iput v0, p0, LX/PGL;->A06:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/PGL;->A0G:Z

    move/from16 v0, p17

    iput v0, p0, LX/PGL;->A02:I

    iput-object p3, p0, LX/PGL;->A0B:LX/PAs;

    iput-object p4, p0, LX/PGL;->A0A:LX/PAs;

    iput p11, p0, LX/PGL;->A00:F

    move/from16 v0, p18

    iput v0, p0, LX/PGL;->A03:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/PGL;->A0F:Z

    iput-object p2, p0, LX/PGL;->A09:LX/Sfx;

    iput-object p5, p0, LX/PGL;->A0C:LX/Snj;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/PGL;->A0L:Z

    iput-object p8, p0, LX/PGL;->A0K:Ljava/util/List;

    iput-object p9, p0, LX/PGL;->A0J:Ljava/util/List;

    iput-object p10, p0, LX/PGL;->A0E:LX/Xrn;

    iput-object p6, p0, LX/PGL;->A0I:LX/Omt;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/PGL;->A0H:J

    return-void
.end method


# virtual methods
.method public final A00(I)LX/PGL;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, LX/PGL;->A04:I

    move/from16 v16, v0

    iget v13, v1, LX/PGL;->A05:I

    add-int v5, v0, v13

    iget-boolean v12, v1, LX/PGL;->A0L:Z

    const/4 v14, 0x0

    if-nez v12, :cond_6

    iget-object v11, v1, LX/PGL;->A0D:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v1, LX/PGL;->A0B:LX/PAs;

    if-eqz v10, :cond_6

    iget v9, v1, LX/PGL;->A03:I

    move/from16 v2, p1

    sub-int v9, v9, p1

    if-ltz v9, :cond_6

    if-ge v9, v5, :cond_6

    int-to-float v3, v2

    int-to-float v0, v5

    div-float/2addr v3, v0

    iget v8, v1, LX/PGL;->A00:F

    sub-float/2addr v8, v3

    iget-object v7, v1, LX/PGL;->A0A:LX/PAs;

    if-eqz v7, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v8, v0

    if-gez v0, :cond_6

    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v0, v8, v0

    if-lez v0, :cond_6

    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAs;

    invoke-static {v11}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PAs;

    if-gez p1, :cond_0

    iget v3, v0, LX/PAs;->A03:I

    add-int/2addr v3, v5

    iget v6, v1, LX/PGL;->A07:I

    sub-int/2addr v3, v6

    iget v0, v4, LX/PAs;->A03:I

    add-int/2addr v0, v5

    iget v5, v1, LX/PGL;->A06:I

    sub-int/2addr v0, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v0, v2

    if-le v3, v0, :cond_6

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAs;

    invoke-virtual {v0, v2}, LX/PAs;->A00(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget v6, v1, LX/PGL;->A07:I

    iget v0, v0, LX/PAs;->A03:I

    sub-int v3, v6, v0

    iget v5, v1, LX/PGL;->A06:I

    iget v0, v4, LX/PAs;->A03:I

    sub-int v0, v5, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v2, :cond_6

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/PGL;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v14, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAs;

    invoke-virtual {v0, v2}, LX/PAs;->A00(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v1, LX/PGL;->A0J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAs;

    invoke-virtual {v0, v2}, LX/PAs;->A00(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    iget v0, v1, LX/PGL;->A01:I

    move/from16 v21, v0

    iget-object v0, v1, LX/PGL;->A08:LX/2Yp;

    move-object/from16 v39, v0

    iget-boolean v0, v1, LX/PGL;->A0G:Z

    move/from16 v19, v0

    iget v0, v1, LX/PGL;->A02:I

    move/from16 v18, v0

    iget-boolean v0, v1, LX/PGL;->A0F:Z

    if-nez v0, :cond_4

    const/16 v37, 0x0

    if-lez p1, :cond_5

    :cond_4
    const/16 v37, 0x1

    :cond_5
    iget-object v0, v1, LX/PGL;->A09:LX/Sfx;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/PGL;->A0C:LX/Snj;

    move-object/from16 v20, v0

    iget-object v14, v1, LX/PGL;->A0E:LX/Xrn;

    iget-object v2, v1, LX/PGL;->A0I:LX/Omt;

    iget-wide v0, v1, LX/PGL;->A0H:J

    new-instance v15, LX/PGL;

    move/from16 v29, v21

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v18

    move/from16 v33, v9

    move-wide/from16 v34, v0

    move/from16 v36, v19

    move/from16 v38, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move/from16 v26, v8

    move/from16 v27, v16

    move/from16 v28, v13

    move-object/from16 v16, v39

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v38}, LX/PGL;-><init>(LX/2Yp;LX/Sfx;LX/PAs;LX/PAs;LX/Snj;LX/Omt;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/Xrn;FIIIIIIIJZZZ)V

    return-object v15

    :cond_6
    return-object v14
.end method

.method public final B1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/PGL;->A0C:LX/Snj;

    invoke-interface {v0}, LX/Snj;->B1X()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Ccu()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/PGL;->A0C:LX/Snj;

    invoke-interface {v0}, LX/Snj;->Ccu()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final FUp()V
    .locals 1

    iget-object v0, p0, LX/PGL;->A0C:LX/Snj;

    invoke-interface {v0}, LX/Snj;->FUp()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/PGL;->A0C:LX/Snj;

    invoke-interface {v0}, LX/Snj;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/PGL;->A0C:LX/Snj;

    invoke-interface {v0}, LX/Snj;->getWidth()I

    move-result v0

    return v0
.end method
