.class public final LX/cdb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3W4;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/cPk;

.field public final synthetic A03:LX/ezu;


# direct methods
.method public constructor <init>(LX/ezu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cdb;->A03:LX/ezu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/3W4;

    invoke-direct {v0, v1, v1}, LX/3W4;-><init>(II)V

    iput-object v0, p0, LX/cdb;->A00:LX/3W4;

    iget-object v0, p1, LX/ezu;->A06:LX/CNo;

    invoke-static {v0}, LX/C37;->A1V(LX/CNo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/cdb;->A01:Ljava/lang/Integer;

    new-instance v0, LX/cPk;

    invoke-direct {v0, p0}, LX/cPk;-><init>(LX/cdb;)V

    iput-object v0, p0, LX/cdb;->A02:LX/cPk;

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/3W0;II)LX/3W4;
    .locals 20

    move-object/from16 v4, p0

    iget-object v6, v4, LX/cdb;->A03:LX/ezu;

    iget-boolean v0, v6, LX/ezu;->A0h:Z

    if-eqz v0, :cond_11

    iget-object v10, v6, LX/ezu;->A06:LX/CNo;

    invoke-static {v10}, LX/C37;->A1V(LX/CNo;)Z

    move-result v0

    invoke-static {v0}, LX/0Qj;->A06(Z)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, v4, LX/cdb;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/ezu;->A0h:Z

    const/4 v5, 0x1

    move/from16 v8, p2

    move/from16 v7, p3

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    iget-object v11, v6, LX/ezu;->A0Z:Ljava/util/ArrayList;

    invoke-static {v11}, LX/aVW;->A00(Ljava/util/List;)LX/ovt;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v13, LX/3W0;->A02:LX/3W0;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v11}, LX/aVW;->A00(Ljava/util/List;)LX/ovt;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/16 v18, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v12, :cond_5

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ovt;

    invoke-interface {v14}, LX/ovt;->getWidth()I

    move-result v3

    invoke-interface {v14}, LX/ovt;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-le v3, v0, :cond_4

    if-le v1, v0, :cond_4

    invoke-interface/range {v19 .. v19}, LX/ovt;->getWidth()I

    move-result v1

    invoke-interface/range {v19 .. v19}, LX/ovt;->getHeight()I

    move-result v0

    int-to-float v15, v0

    int-to-float v0, v1

    div-float/2addr v15, v0

    invoke-interface {v14}, LX/ovt;->getWidth()I

    move-result v1

    invoke-interface {v14}, LX/ovt;->getHeight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const-wide v16, 0x3f847ae140000000L    # 0.009999999776482582

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v15, v3

    if-lez v0, :cond_3

    div-float/2addr v15, v3

    :goto_1
    sub-float/2addr v15, v1

    float-to-double v0, v15

    cmpg-double v3, v0, v16

    if-gez v3, :cond_1

    invoke-interface {v14}, LX/ovt;->Bwf()LX/3W0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, LX/ovt;->Bwf()LX/3W0;

    move-result-object v0

    if-eq v0, v13, :cond_4

    :cond_1
    :goto_2
    if-eqz v5, :cond_b

    if-eqz v18, :cond_9

    invoke-static {v11}, LX/aVW;->A00(Ljava/util/List;)LX/ovt;

    move-result-object v12

    invoke-static {v12}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_6

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ovt;

    invoke-interface {v3}, LX/ovt;->getWidth()I

    move-result v1

    invoke-interface {v12}, LX/ovt;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_2

    move-object v12, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    div-float v15, v3, v15

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    int-to-float v11, v7

    int-to-float v9, v8

    div-float v5, v11, v9

    invoke-interface {v12}, LX/ovt;->getWidth()I

    move-result v3

    invoke-interface {v12}, LX/ovt;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_7

    div-float/2addr v11, v1

    float-to-int v5, v11

    goto :goto_4

    :cond_7
    mul-float/2addr v9, v1

    float-to-int v3, v9

    move v5, v8

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, v6, LX/ezu;->A07:LX/bwv;

    iget-object v3, v0, LX/bwv;->A02:LX/bbY;

    if-eqz v3, :cond_a

    iget-wide v0, v3, LX/bbY;->A00:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v3, LX/bbY;->A00:J

    :cond_a
    iget-object v0, v6, LX/ezu;->A06:LX/CNo;

    iget-object v1, v0, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x4e

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/cdb;->A01:Ljava/lang/Integer;

    :cond_b
    move v5, v8

    :goto_4
    move v3, v7

    :goto_5
    iget-object v0, v6, LX/ezu;->A06:LX/CNo;

    iget-object v0, v0, LX/CNo;->A00:LX/Hc1;

    const/16 v9, 0x4e

    invoke-interface {v0, v9}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/cdb;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_c

    if-ne v5, v8, :cond_c

    if-ne v3, v7, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/cdb;->A01:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v10, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x4d

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/ezu;->A06:LX/CNo;

    iget-object v0, v0, LX/CNo;->A00:LX/Hc1;

    invoke-interface {v0, v9}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/cdb;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_d

    if-ne v5, v8, :cond_d

    if-ne v3, v7, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/cdb;->A01:Ljava/lang/Integer;

    :cond_d
    iget-object v0, v4, LX/cdb;->A00:LX/3W4;

    if-eqz v0, :cond_e

    iget v2, v0, LX/3W4;->A01:I

    iget v1, v0, LX/3W4;->A00:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_e

    if-le v1, v0, :cond_e

    if-le v5, v0, :cond_11

    if-le v3, v0, :cond_11

    :cond_e
    iget v1, v6, LX/ezu;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v5, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    :cond_f
    iget-object v2, v4, LX/cdb;->A00:LX/3W4;

    if-eqz v2, :cond_10

    iget v0, v2, LX/3W4;->A01:I

    invoke-static {v0, v5}, LX/BXG;->A02(II)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_10

    iget v0, v2, LX/3W4;->A00:I

    invoke-static {v0, v3}, LX/BXG;->A02(II)I

    move-result v0

    if-ge v0, v1, :cond_10

    :goto_6
    iput-object v2, v4, LX/cdb;->A00:LX/3W4;

    return-object v2

    :cond_10
    new-instance v2, LX/3W4;

    invoke-direct {v2, v5, v3}, LX/3W4;-><init>(II)V

    goto :goto_6

    :cond_11
    iget-object v2, v4, LX/cdb;->A00:LX/3W4;

    return-object v2
.end method
