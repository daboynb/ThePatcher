.class public final LX/9jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brn;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9jp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQF(D)D
    .locals 17

    move-object/from16 v0, p0

    iget v3, v0, LX/9jp;->$t:I

    move-wide/from16 v1, p1

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    return-wide p1

    :cond_0
    sget-object v0, LX/3ew;->A0L:LX/3fB;

    invoke-static {v0, v1, v2}, LX/3ew;->A02(LX/3fB;D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, LX/3ew;->A0L:LX/3fB;

    invoke-static {v0, v1, v2}, LX/3ew;->A03(LX/3fB;D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, LX/3ew;->A0K:LX/3fB;

    invoke-static {v0, v1, v2}, LX/3ew;->A00(LX/3fB;D)D

    move-result-wide v0

    return-wide v0

    :cond_3
    sget-object v0, LX/3ew;->A0K:LX/3fB;

    invoke-static {v0, v1, v2}, LX/3ew;->A01(LX/3fB;D)D

    move-result-wide v0

    return-wide v0

    :cond_4
    sget-object v0, LX/3ew;->A0J:LX/3fE;

    const-wide v15, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v13, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v5, 0x4003333333333333L    # 2.4

    const-wide/16 v3, 0x0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_5

    neg-double v7, v1

    :goto_0
    mul-double/2addr v9, v11

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v7, v13

    div-double/2addr v7, v15

    goto :goto_2

    :cond_5
    move-wide v7, v1

    goto :goto_0

    :cond_6
    div-double/2addr v7, v11

    goto :goto_2

    :cond_7
    sget-object v0, LX/3ew;->A0J:LX/3fE;

    const-wide v5, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v13, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v3, 0x4003333333333333L    # 2.4

    const-wide/16 v7, 0x0

    cmpg-double v0, p1, v7

    if-gez v0, :cond_9

    neg-double v7, v1

    :goto_1
    cmpl-double v0, v7, v9

    if-ltz v0, :cond_8

    mul-double/2addr v5, v7

    add-double/2addr v5, v13

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_2
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0

    :cond_8
    mul-double/2addr v7, v11

    goto :goto_2

    :cond_9
    move-wide v7, v1

    goto :goto_1
.end method
