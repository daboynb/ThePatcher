.class public final LX/7xH;
.super LX/9VN;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1ve;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/9VN;-><init>(LX/1ve;)V

    iput-boolean p2, p0, LX/7xH;->A01:Z

    iput-boolean p3, p0, LX/7xH;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/List;)V
    .locals 15

    move/from16 v2, p1

    if-ltz p1, :cond_9

    const/16 v0, 0x64

    if-gt v2, v0, :cond_9

    int-to-double v4, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v0

    const/16 v0, 0x32

    const/16 v9, 0x320

    const/4 v12, 0x0

    if-lt v2, v0, :cond_0

    const/16 v9, 0x3e8

    const/4 v12, 0x1

    :cond_0
    invoke-static {}, LX/1vc;->A00()LX/1vc;

    move-result-object v0

    iget-boolean v3, v0, LX/1vc;->A05:Z

    iget-object v1, p0, LX/9VN;->A00:LX/1ve;

    iget-object v2, v1, LX/1ve;->A0A:[I

    const/4 v0, 0x1

    aget v6, v2, v0

    const/4 v0, 0x0

    aget v2, v2, v0

    sub-int/2addr v6, v2

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v0, v6

    add-int/2addr v2, v0

    div-int/lit16 v0, v2, 0x3e8

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v2, v1, LX/1ve;->A0C:[I

    const/4 v0, 0x1

    aget v6, v2, v0

    const/4 v0, 0x0

    aget v2, v2, v0

    sub-int/2addr v6, v2

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v0, v6

    add-int/2addr v2, v0

    div-int/lit16 v0, v2, 0x3e8

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v8, p0, LX/7xH;->A00:Z

    const/16 v7, 0x44c

    if-eqz v8, :cond_1

    if-le v10, v7, :cond_1

    const/16 v10, 0x44c

    :cond_1
    const/4 v14, 0x1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/1ve;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x40800100    # 4.000122f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    const v0, 0x40804000    # 4.0078125f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x6a4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v4, v10

    const/16 v0, 0x7e0

    if-gez v3, :cond_3

    const/16 v0, 0x6a4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-double v0, v4, v10

    if-ltz v0, :cond_4

    const/16 v12, 0x7e0

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/1vc;->A00()LX/1vc;

    move-result-object v0

    iget-boolean v0, v0, LX/1vc;->A05:Z

    if-eqz v0, :cond_6

    const v0, 0x42c28000    # 97.25f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v1, LX/1ve;->A08:Z

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/1ve;->A0D:[I

    aget v1, v2, v14

    const/4 v0, 0x0

    aget v3, v2, v0

    sub-int/2addr v1, v3

    int-to-double v1, v1

    mul-double/2addr v1, v4

    double-to-int v0, v1

    add-int/2addr v3, v0

    div-int/lit16 v0, v3, 0x3e8

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v8, :cond_8

    if-gt v1, v7, :cond_7

    move v7, v1

    :cond_7
    move v1, v7

    :cond_8
    const v0, 0x40800200    # 4.000244f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 1

    const v0, 0x42804000    # 64.125f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/7xH;->A01:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "snapdragon_v3_auto"

    return-object v0

    :cond_0
    const-string/jumbo v0, "snapdragon_v3"

    return-object v0
.end method
