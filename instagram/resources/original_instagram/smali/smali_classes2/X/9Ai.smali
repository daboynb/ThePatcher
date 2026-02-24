.class public final LX/9Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nM;


# instance fields
.field public A00:J

.field public A01:LX/2lI;

.field public A02:LX/8nM;

.field public final A03:I

.field public final A04:LX/9Ak;

.field public final A05:LX/2lI;


# direct methods
.method public constructor <init>(LX/2lI;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9Ai;->A03:I

    iput-object p1, p0, LX/9Ai;->A05:LX/2lI;

    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    iput-object v0, p0, LX/9Ai;->A04:LX/9Ak;

    return-void
.end method


# virtual methods
.method public final synthetic Aod(J)V
    .locals 0

    return-void
.end method

.method public final Aw0(LX/2lI;)V
    .locals 36

    move-object/from16 v35, p0

    move-object/from16 v3, p1

    move-object/from16 v0, v35

    iget-object v6, v0, LX/9Ai;->A05:LX/2lI;

    if-eqz v6, :cond_14

    move-object v0, v3

    if-eq v3, v6, :cond_f

    iget-object v0, v3, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/06U;->A00(Ljava/lang/String;)I

    iget-object v0, v6, LX/2lI;->A0Y:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/2lI;->A0Z:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2lI;->A0Z:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_0
    iget-object v0, v3, LX/2lI;->A0a:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/2lI;->A0a:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_1
    iget v10, v3, LX/2lI;->A04:I

    const/4 v0, -0x1

    if-ne v10, v0, :cond_2

    iget v10, v6, LX/2lI;->A04:I

    :cond_2
    iget v9, v3, LX/2lI;->A0I:I

    if-ne v9, v0, :cond_3

    iget v9, v6, LX/2lI;->A0I:I

    :cond_3
    iget-object v8, v3, LX/2lI;->A0W:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, v6, LX/2lI;->A0W:Ljava/lang/String;

    :cond_4
    iget-object v7, v3, LX/2lI;->A0U:LX/9AS;

    if-nez v7, :cond_8

    iget-object v7, v6, LX/2lI;->A0U:LX/9AS;

    :cond_5
    :goto_0
    iget v5, v3, LX/2lI;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_6

    iget v5, v6, LX/2lI;->A01:F

    :cond_6
    iget v4, v3, LX/2lI;->A0M:I

    iget v0, v6, LX/2lI;->A0M:I

    or-int/2addr v4, v0

    iget v2, v3, LX/2lI;->A0J:I

    iget v0, v6, LX/2lI;->A0J:I

    or-int/2addr v2, v0

    iget-object v0, v6, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    iget-object v15, v3, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v11, v0, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v17, v0

    array-length v0, v0

    move/from16 v20, v0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v14, v0, :cond_a

    aget-object v16, v17, v14

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/2lI;->A0U:LX/9AS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9AS;->A01:[LX/9AR;

    invoke-virtual {v7, v0}, LX/9AS;->A00([LX/9AR;)LX/9AS;

    move-result-object v7

    goto :goto_0

    :cond_9
    move-object v11, v1

    :cond_a
    if-eqz v15, :cond_d

    if-nez v11, :cond_b

    iget-object v11, v15, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    iget-object v0, v15, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v16, v0

    array-length v0, v0

    move/from16 v20, v0

    :goto_2
    move/from16 v0, v20

    if-ge v12, v0, :cond_d

    aget-object v15, v16, v12

    iget-object v0, v15, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_c

    iget-object v0, v15, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    move-object v14, v0

    move/from16 v0, v17

    invoke-static {v13, v14, v0}, Landroidx/media3/common/DrmInitData;->A00(Ljava/util/ArrayList;Ljava/util/UUID;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v11, v13}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    new-instance v11, LX/2kY;

    invoke-direct {v11, v3}, LX/2kY;-><init>(LX/2lI;)V

    move-object/from16 v0, v21

    iput-object v0, v11, LX/2kY;->A0W:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/2kY;->A0X:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/2kY;->A0Y:Ljava/lang/String;

    iput v4, v11, LX/2kY;->A0K:I

    iput v2, v11, LX/2kY;->A0H:I

    iput v10, v11, LX/2kY;->A03:I

    iput v9, v11, LX/2kY;->A0G:I

    iput-object v8, v11, LX/2kY;->A0U:Ljava/lang/String;

    iput-object v7, v11, LX/2kY;->A0S:LX/9AS;

    invoke-virtual {v11, v1}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    iput v5, v11, LX/2kY;->A00:F

    new-instance v0, LX/2lI;

    invoke-direct {v0, v11}, LX/2lI;-><init>(LX/2kY;)V

    :cond_f
    invoke-static {v3}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v7

    invoke-static {v6}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v5

    new-instance v4, LX/2kY;

    invoke-direct {v4, v0}, LX/2kY;-><init>(LX/2lI;)V

    iget-object v6, v7, LX/2lG;->A07:Ljava/lang/String;

    iget-boolean v0, v7, LX/2lG;->A0J:Z

    move/from16 v21, v0

    iget-boolean v0, v7, LX/2lG;->A0K:Z

    move/from16 v20, v0

    iget-boolean v0, v7, LX/2lG;->A0G:Z

    move/from16 v19, v0

    iget-boolean v0, v7, LX/2lG;->A0F:Z

    move/from16 v18, v0

    iget-boolean v0, v7, LX/2lG;->A0E:Z

    move/from16 v17, v0

    iget-boolean v0, v7, LX/2lG;->A0D:Z

    move/from16 v16, v0

    iget-boolean v0, v7, LX/2lG;->A0C:Z

    move/from16 v24, v0

    iget-boolean v0, v7, LX/2lG;->A0B:Z

    move/from16 v23, v0

    iget-boolean v15, v7, LX/2lG;->A0L:Z

    iget-object v14, v7, LX/2lG;->A05:Ljava/lang/String;

    iget-object v13, v7, LX/2lG;->A06:Ljava/lang/String;

    iget-object v12, v7, LX/2lG;->A04:Ljava/lang/String;

    iget-object v11, v7, LX/2lG;->A08:Ljava/lang/String;

    iget-boolean v10, v7, LX/2lG;->A0I:Z

    iget v9, v7, LX/2lG;->A01:I

    iget-boolean v8, v7, LX/2lG;->A0H:Z

    iget-boolean v3, v7, LX/2lG;->A0M:Z

    iget-object v2, v7, LX/2lG;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/2lG;->A0A:Ljava/lang/String;

    iget-object v7, v7, LX/2lG;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/2lG;->A02:Ljava/lang/String;

    if-nez v14, :cond_10

    iget-object v14, v5, LX/2lG;->A05:Ljava/lang/String;

    :cond_10
    if-nez v12, :cond_11

    iget-object v12, v5, LX/2lG;->A04:Ljava/lang/String;

    :cond_11
    if-nez v11, :cond_12

    iget-object v11, v5, LX/2lG;->A08:Ljava/lang/String;

    :cond_12
    if-nez v6, :cond_13

    iget-object v6, v5, LX/2lG;->A07:Ljava/lang/String;

    :cond_13
    new-instance v5, LX/2lG;

    move/from16 v25, v16

    move/from16 v26, v17

    move/from16 v27, v18

    move/from16 v28, v19

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v15

    move/from16 v34, v3

    move-object v15, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move/from16 v22, v9

    move-object v12, v5

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v12 .. v34}, LX/2lG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    iput-object v5, v4, LX/2kY;->A0T:Ljava/lang/Object;

    new-instance v3, LX/2lI;

    invoke-direct {v3, v4}, LX/2lI;-><init>(LX/2kY;)V

    :cond_14
    move-object/from16 v0, v35

    iput-object v3, v0, LX/9Ai;->A01:LX/2lI;

    iget-object v0, v0, LX/9Ai;->A02:LX/8nM;

    invoke-interface {v0, v3}, LX/8nM;->Aw0(LX/2lI;)V

    return-void
.end method

.method public final synthetic Fkg(LX/Btn;IZ)I
    .locals 1

    iget-object v0, p0, LX/9Ai;->A02:LX/8nM;

    invoke-interface {v0, p1, p2, p3}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v0

    return v0
.end method

.method public final synthetic Fkh(LX/8nG;I)V
    .locals 1

    iget-object v0, p0, LX/9Ai;->A02:LX/8nM;

    invoke-interface {v0, p1, p2}, LX/8nM;->Fkh(LX/8nG;I)V

    return-void
.end method

.method public final Fki(LX/8nG;II)V
    .locals 1

    iget-object v0, p0, LX/9Ai;->A02:LX/8nM;

    invoke-interface {v0, p1, p2}, LX/8nM;->Fkh(LX/8nG;I)V

    return-void
.end method

.method public final Fkk(LX/Btn;IIZ)I
    .locals 1

    iget-object v0, p0, LX/9Ai;->A02:LX/8nM;

    invoke-interface {v0, p1, p2, p4}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v0

    return v0
.end method

.method public final Fkl(LX/9AK;IIIJ)V
    .locals 7

    iget-wide v3, p0, LX/9Ai;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    move-wide v5, p5

    if-eqz v0, :cond_0

    cmp-long v0, p5, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/9Ai;->A04:LX/9Ak;

    iput-object v0, p0, LX/9Ai;->A02:LX/8nM;

    :cond_0
    iget-object v0, p0, LX/9Ai;->A02:LX/8nM;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    return-void
.end method
