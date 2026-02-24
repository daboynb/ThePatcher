.class public final LX/9ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9ke;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ke;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DQF(D)D
    .locals 17

    move-object/from16 v3, p0

    move-wide/from16 v11, p1

    iget v2, v3, LX/9ke;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    iget-object v0, v3, LX/9ke;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fB;

    if-eq v2, v1, :cond_1

    iget-wide v7, v0, LX/3fB;->A00:D

    iget-wide v5, v0, LX/3fB;->A01:D

    iget-wide v3, v0, LX/3fB;->A02:D

    iget-wide v1, v0, LX/3fB;->A03:D

    iget-wide v9, v0, LX/3fB;->A06:D

    mul-double/2addr v1, v3

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v9

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double/2addr v11, v5

    div-double/2addr v11, v7

    return-wide v11

    :cond_0
    div-double v11, p1, v3

    return-wide v11

    :cond_1
    iget-wide v6, v0, LX/3fB;->A00:D

    iget-wide v8, v0, LX/3fB;->A01:D

    iget-wide v4, v0, LX/3fB;->A02:D

    iget-wide v2, v0, LX/3fB;->A03:D

    iget-wide v0, v0, LX/3fB;->A06:D

    cmpl-double v10, p1, v2

    if-ltz v10, :cond_2

    mul-double v6, v6, p1

    add-double/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    return-wide v11

    :cond_2
    mul-double v11, p1, v4

    return-wide v11

    :cond_3
    iget-object v1, v3, LX/9ke;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fE;

    iget-object v2, v1, LX/3fE;->A03:LX/Brn;

    iget v0, v1, LX/3fE;->A01:F

    float-to-double v13, v0

    iget v0, v1, LX/3fE;->A00:F

    float-to-double v15, v0

    invoke-static/range {v11 .. v16}, LX/4so;->A00(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v11

    return-wide v11

    :cond_4
    iget-object v1, v3, LX/9ke;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fE;

    iget-object v0, v1, LX/3fE;->A05:LX/Brn;

    invoke-interface {v0, v11, v12}, LX/Brn;->DQF(D)D

    move-result-wide v2

    iget v0, v1, LX/3fE;->A01:F

    float-to-double v4, v0

    iget v0, v1, LX/3fE;->A00:F

    float-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/4so;->A00(DDD)D

    move-result-wide v11

    return-wide v11
.end method
