.class public final LX/PGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snj;
.implements LX/ScE;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/2Yp;

.field public final A0A:LX/JP3;

.field public final A0B:LX/K0G;

.field public final A0C:LX/Omt;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Xrn;

.field public final A0F:Z

.field public final A0G:[I

.field public final A0H:[I

.field public final A0I:LX/Snj;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/JP3;LX/K0G;LX/Snj;LX/Omt;Ljava/util/List;LX/Xrn;[I[IFFIIIIIIJZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/PGK;->A0G:[I

    iput-object p8, p0, LX/PGK;->A0H:[I

    iput p9, p0, LX/PGK;->A00:F

    iput-object p3, p0, LX/PGK;->A0I:LX/Snj;

    iput p10, p0, LX/PGK;->A01:F

    move/from16 v0, p19

    iput-boolean v0, p0, LX/PGK;->A0F:Z

    move/from16 v1, p20

    iput-boolean v1, p0, LX/PGK;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/PGK;->A0K:Z

    iput-object p1, p0, LX/PGK;->A0A:LX/JP3;

    iput-object p2, p0, LX/PGK;->A0B:LX/K0G;

    iput-object p4, p0, LX/PGK;->A0C:LX/Omt;

    iput p11, p0, LX/PGK;->A05:I

    iput-object p5, p0, LX/PGK;->A0D:Ljava/util/List;

    move-wide/from16 v2, p17

    iput-wide v2, p0, LX/PGK;->A08:J

    move/from16 v0, p12

    iput v0, p0, LX/PGK;->A07:I

    move/from16 v0, p13

    iput v0, p0, LX/PGK;->A06:I

    move/from16 v0, p14

    iput v0, p0, LX/PGK;->A03:I

    move/from16 v0, p15

    iput v0, p0, LX/PGK;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/PGK;->A04:I

    iput-object p6, p0, LX/PGK;->A0E:LX/Xrn;

    if-eqz p20, :cond_0

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    :goto_0
    iput-object v0, p0, LX/PGK;->A09:LX/2Yp;

    return-void

    :cond_0
    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    goto :goto_0
.end method


# virtual methods
.method public final A00(IZ)LX/PGK;
    .locals 38

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/PGK;->A0K:Z

    move/from16 v19, v0

    const/4 v11, 0x0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/PGK;->A0D:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/PGK;->A0G:[I

    move-object/from16 v20, v0

    array-length v0, v0

    if-eqz v0, :cond_11

    iget-object v13, v5, LX/PGK;->A0H:[I

    array-length v9, v13

    if-eqz v9, :cond_11

    iget v10, v5, LX/PGK;->A06:I

    iget v0, v5, LX/PGK;->A02:I

    move/from16 v18, v0

    sub-int v6, v10, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x1

    move/from16 v4, p1

    if-ge v2, v3, :cond_6

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P3d;

    iget-boolean v0, v7, LX/P3d;->A0J:Z

    if-nez v0, :cond_11

    invoke-virtual {v7}, LX/P3d;->A00()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v7}, LX/P3d;->A00()I

    move-result v0

    add-int v0, v0, p1

    if-lez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-ne v1, v8, :cond_11

    invoke-virtual {v7}, LX/P3d;->A00()I

    move-result v0

    iget v8, v5, LX/PGK;->A07:I

    if-gt v0, v8, :cond_2

    if-gez p1, :cond_5

    invoke-virtual {v7}, LX/P3d;->A00()I

    move-result v1

    iget v0, v7, LX/P3d;->A06:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v8

    neg-int v0, v4

    if-le v1, v0, :cond_11

    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/P3d;->A00()I

    move-result v1

    iget v0, v7, LX/P3d;->A06:I

    add-int/2addr v1, v0

    if-lt v1, v6, :cond_3

    if-gez p1, :cond_4

    invoke-virtual {v7}, LX/P3d;->A00()I

    move-result v1

    iget v0, v7, LX/P3d;->A06:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v10

    neg-int v0, v4

    if-le v1, v0, :cond_11

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, LX/P3d;->A00()I

    move-result v0

    sub-int v0, v10, v0

    if-le v0, v4, :cond_11

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/P3d;->A00()I

    move-result v0

    sub-int/2addr v8, v0

    if-le v8, v4, :cond_11

    goto :goto_1

    :cond_6
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v17

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v8, v0, :cond_d

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P3d;

    iget-boolean v0, v6, LX/P3d;->A0J:Z

    if-nez v0, :cond_c

    iget-wide v2, v6, LX/P3d;->A0B:J

    iget-boolean v7, v6, LX/P3d;->A0H:Z

    const/16 v16, 0x20

    shr-long v0, v2, v16

    long-to-int v11, v0

    if-nez v7, :cond_7

    add-int v11, v11, p1

    :cond_7
    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    if-eqz v7, :cond_8

    add-int v0, v0, p1

    :cond_8
    int-to-long v2, v11

    shl-long v2, v2, v16

    int-to-long v0, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/P3d;->A0B:J

    if-eqz p2, :cond_c

    iget-object v0, v6, LX/P3d;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v15, :cond_c

    iget-object v1, v6, LX/P3d;->A0D:LX/EC9;

    iget-object v0, v6, LX/P3d;->A0F:Ljava/lang/Object;

    invoke-virtual {v1, v0, v12}, LX/EC9;->A06(Ljava/lang/Object;I)LX/OED;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-wide v2, v11, LX/OED;->A02:J

    shr-long v0, v2, v16

    long-to-int v14, v0

    if-nez v7, :cond_9

    add-int v14, v14, p1

    :cond_9
    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    if-eqz v7, :cond_a

    add-int v0, v0, p1

    :cond_a
    invoke-static {v14, v0}, LX/279;->A0E(II)J

    move-result-wide v0

    iput-wide v0, v11, LX/OED;->A02:J

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    new-array v11, v9, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_e

    aget v0, v13, v1

    sub-int v0, v0, p1

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    int-to-float v15, v4

    iget v14, v5, LX/PGK;->A01:F

    iget-object v12, v5, LX/PGK;->A0I:LX/Snj;

    iget-boolean v0, v5, LX/PGK;->A0F:Z

    if-nez v0, :cond_f

    const/16 v35, 0x0

    if-lez p1, :cond_10

    :cond_f
    const/16 v35, 0x1

    :cond_10
    iget-boolean v13, v5, LX/PGK;->A0J:Z

    iget-object v9, v5, LX/PGK;->A0A:LX/JP3;

    iget-object v8, v5, LX/PGK;->A0B:LX/K0G;

    iget-object v7, v5, LX/PGK;->A0C:LX/Omt;

    iget v6, v5, LX/PGK;->A05:I

    iget-wide v1, v5, LX/PGK;->A08:J

    iget v4, v5, LX/PGK;->A07:I

    iget v3, v5, LX/PGK;->A03:I

    iget v0, v5, LX/PGK;->A04:I

    iget-object v5, v5, LX/PGK;->A0E:LX/Xrn;

    new-instance v16, LX/PGK;

    move-object/from16 v22, v5

    move-object/from16 v23, v20

    move-object/from16 v24, v11

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v6

    move/from16 v28, v4

    move/from16 v29, v10

    move/from16 v30, v3

    move/from16 v31, v18

    move/from16 v32, v0

    move-wide/from16 v33, v1

    move/from16 v36, v13

    move/from16 v37, v19

    move-object/from16 v20, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v37}, LX/PGK;-><init>(LX/JP3;LX/K0G;LX/Snj;LX/Omt;Ljava/util/List;LX/Xrn;[I[IFFIIIIIIJZZZ)V

    return-object v16

    :cond_11
    return-object v11
.end method

.method public final B1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/PGK;->A0I:LX/Snj;

    invoke-interface {v0}, LX/Snj;->B1X()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Ccu()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/PGK;->A0I:LX/Snj;

    invoke-interface {v0}, LX/Snj;->Ccu()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final FUp()V
    .locals 1

    iget-object v0, p0, LX/PGK;->A0I:LX/Snj;

    invoke-interface {v0}, LX/Snj;->FUp()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/PGK;->A0I:LX/Snj;

    invoke-interface {v0}, LX/Snj;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/PGK;->A0I:LX/Snj;

    invoke-interface {v0}, LX/Snj;->getWidth()I

    move-result v0

    return v0
.end method
