.class public final LX/EC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snj;
.implements LX/Sfz;


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

.field public final A0A:LX/Eba;

.field public final A0B:LX/Snj;

.field public final A0C:LX/Omt;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Xrn;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/2Yp;LX/Eba;LX/Snj;LX/Omt;Ljava/util/List;LX/Xrn;FFIIIIIIJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EC1;->A0A:LX/Eba;

    iput p9, p0, LX/EC1;->A03:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/EC1;->A0F:Z

    iput p7, p0, LX/EC1;->A00:F

    iput-object p3, p0, LX/EC1;->A0B:LX/Snj;

    iput p8, p0, LX/EC1;->A01:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/EC1;->A0H:Z

    iput-object p6, p0, LX/EC1;->A0E:LX/Xrn;

    iput-object p4, p0, LX/EC1;->A0C:LX/Omt;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/EC1;->A08:J

    iput-object p5, p0, LX/EC1;->A0D:Ljava/util/List;

    iput p10, p0, LX/EC1;->A07:I

    iput p11, p0, LX/EC1;->A06:I

    iput p12, p0, LX/EC1;->A05:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/EC1;->A0G:Z

    iput-object p1, p0, LX/EC1;->A09:LX/2Yp;

    iput p13, p0, LX/EC1;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/EC1;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(IZ)LX/EC1;
    .locals 39

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/EC1;->A0H:Z

    move/from16 v21, v0

    const/16 v19, 0x0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/EC1;->A0D:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v15, v10, LX/EC1;->A0A:LX/Eba;

    if-eqz v15, :cond_b

    iget v0, v15, LX/Eba;->A08:I

    iget v8, v10, LX/EC1;->A03:I

    move/from16 v9, p1

    sub-int v8, v8, p1

    if-ltz v8, :cond_b

    if-ge v8, v0, :cond_b

    invoke-static/range {v24 .. v24}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eba;

    invoke-static/range {v24 .. v24}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eba;

    iget-boolean v0, v1, LX/Eba;->A03:Z

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/Eba;->A03:Z

    if-nez v0, :cond_b

    if-gez p1, :cond_7

    iget v2, v1, LX/Eba;->A02:I

    iget v0, v1, LX/Eba;->A08:I

    add-int/2addr v2, v0

    iget v7, v10, LX/EC1;->A07:I

    sub-int/2addr v2, v7

    iget v1, v3, LX/Eba;->A02:I

    iget v0, v3, LX/Eba;->A08:I

    add-int/2addr v1, v0

    iget v6, v10, LX/EC1;->A06:I

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v0, v9

    if-le v1, v0, :cond_b

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v20

    const/4 v12, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v12, v0, :cond_8

    move-object/from16 v0, v24

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Eba;

    iget-boolean v0, v11, LX/Eba;->A03:Z

    if-nez v0, :cond_6

    iget v0, v11, LX/Eba;->A02:I

    add-int v0, v0, p1

    iput v0, v11, LX/Eba;->A02:I

    iget-object v4, v11, LX/Eba;->A0E:[I

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    and-int/lit8 v1, v2, 0x1

    iget-boolean v0, v11, LX/Eba;->A0D:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_0

    :cond_2
    aget v0, v4, v2

    add-int v0, v0, p1

    aput v0, v4, v2

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_6

    iget-object v0, v11, LX/Eba;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    :goto_4
    move/from16 v0, v19

    if-ge v5, v0, :cond_6

    iget-object v1, v11, LX/Eba;->A0A:LX/EC9;

    iget-object v0, v11, LX/Eba;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, LX/EC9;->A06(Ljava/lang/Object;I)LX/OED;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v2, v4, LX/OED;->A02:J

    iget-boolean v14, v11, LX/Eba;->A0D:Z

    const-wide v17, 0xffffffffL

    const/16 v16, 0x20

    shr-long v0, v2, v16

    long-to-int v13, v0

    if-eqz v14, :cond_5

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    add-int v0, v0, p1

    :goto_5
    int-to-long v2, v13

    shl-long v2, v2, v16

    int-to-long v0, v0

    and-long v17, v17, v0

    or-long v2, v2, v17

    iput-wide v2, v4, LX/OED;->A02:J

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int v13, v13, p1

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    iget v7, v10, LX/EC1;->A07:I

    iget v0, v1, LX/Eba;->A02:I

    sub-int v1, v7, v0

    iget v6, v10, LX/EC1;->A06:I

    iget v0, v3, LX/Eba;->A02:I

    sub-int v0, v6, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v9, :cond_b

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v10, LX/EC1;->A0F:Z

    if-nez v0, :cond_9

    const/16 v36, 0x0

    if-lez p1, :cond_a

    :cond_9
    const/16 v36, 0x1

    :cond_a
    int-to-float v14, v9

    iget-object v13, v10, LX/EC1;->A0B:LX/Snj;

    iget v12, v10, LX/EC1;->A01:F

    iget-object v11, v10, LX/EC1;->A0E:LX/Xrn;

    iget-object v9, v10, LX/EC1;->A0C:LX/Omt;

    iget-wide v0, v10, LX/EC1;->A08:J

    iget v5, v10, LX/EC1;->A05:I

    iget-boolean v4, v10, LX/EC1;->A0G:Z

    iget-object v3, v10, LX/EC1;->A09:LX/2Yp;

    iget v2, v10, LX/EC1;->A02:I

    iget v10, v10, LX/EC1;->A04:I

    new-instance v19, LX/EC1;

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    move/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v2

    move/from16 v33, v10

    move-wide/from16 v34, v0

    move/from16 v37, v21

    move/from16 v38, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v38}, LX/EC1;-><init>(LX/2Yp;LX/Eba;LX/Snj;LX/Omt;Ljava/util/List;LX/Xrn;FFIIIIIIJZZZ)V

    :cond_b
    return-object v19
.end method

.method public final B1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/EC1;->A0B:LX/Snj;

    invoke-interface {v0}, LX/Snj;->B1X()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Ccu()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/EC1;->A0B:LX/Snj;

    invoke-interface {v0}, LX/Snj;->Ccu()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final DCI()J
    .locals 6

    iget-object v1, p0, LX/EC1;->A0B:LX/Snj;

    invoke-interface {v1}, LX/Snj;->getWidth()I

    move-result v0

    invoke-interface {v1}, LX/Snj;->getHeight()I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final FUp()V
    .locals 1

    iget-object v0, p0, LX/EC1;->A0B:LX/Snj;

    invoke-interface {v0}, LX/Snj;->FUp()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/EC1;->A0B:LX/Snj;

    invoke-interface {v0}, LX/Snj;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/EC1;->A0B:LX/Snj;

    invoke-interface {v0}, LX/Snj;->getWidth()I

    move-result v0

    return v0
.end method
