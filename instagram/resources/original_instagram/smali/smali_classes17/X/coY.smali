.class public final LX/coY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eNj;

.field public A01:LX/eNj;

.field public A02:LX/eNj;

.field public A03:LX/eNj;

.field public A04:LX/eNj;

.field public A05:LX/eNj;

.field public A06:LX/eNj;

.field public A07:LX/eNj;

.field public A08:LX/eNj;

.field public A09:LX/eNj;

.field public A0A:LX/eNj;

.field public A0B:LX/eNj;

.field public A0C:LX/eNj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/coY;->A0C:LX/eNj;

    iput-object v0, p0, LX/coY;->A09:LX/eNj;

    iput-object v0, p0, LX/coY;->A0A:LX/eNj;

    iput-object v0, p0, LX/coY;->A01:LX/eNj;

    iput-object v0, p0, LX/coY;->A02:LX/eNj;

    iput-object v0, p0, LX/coY;->A0B:LX/eNj;

    iput-object v0, p0, LX/coY;->A08:LX/eNj;

    iput-object v0, p0, LX/coY;->A03:LX/eNj;

    iput-object v0, p0, LX/coY;->A00:LX/eNj;

    iput-object v0, p0, LX/coY;->A07:LX/eNj;

    iput-object v0, p0, LX/coY;->A06:LX/eNj;

    iput-object v0, p0, LX/coY;->A05:LX/eNj;

    iput-object v0, p0, LX/coY;->A04:LX/eNj;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;FFI)LX/eOz;
    .locals 18

    move-object/from16 v6, p1

    move/from16 v4, p2

    move/from16 v1, p3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v15, 0x0

    new-instance v3, LX/eiN;

    invoke-direct {v3, v15, v15}, LX/eiN;-><init>(FF)V

    move-object/from16 v5, p0

    move/from16 v2, p4

    if-eqz p4, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "Expected?.resolved layout direction"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v0, v6}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, v5, LX/coY;->A05:LX/eNj;

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    iget-object v0, v5, LX/coY;->A08:LX/eNj;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/coY;->A0A:LX/eNj;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/coY;->A0C:LX/eNj;

    if-nez v0, :cond_3

    move-object v2, v3

    :goto_0
    iget-object v0, v5, LX/coY;->A07:LX/eNj;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/coY;->A0B:LX/eNj;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/coY;->A09:LX/eNj;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/coY;->A0C:LX/eNj;

    if-nez v0, :cond_2

    move-object v7, v3

    :goto_1
    iget-object v0, v5, LX/coY;->A04:LX/eNj;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/coY;->A00:LX/eNj;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/coY;->A02:LX/eNj;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/coY;->A0C:LX/eNj;

    if-nez v0, :cond_1

    move-object v6, v3

    :goto_2
    iget-object v0, v5, LX/coY;->A06:LX/eNj;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/coY;->A03:LX/eNj;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/coY;->A01:LX/eNj;

    goto/16 :goto_a

    :cond_1
    new-instance v6, LX/eiN;

    invoke-direct {v6, v0, v4, v1}, LX/eiN;-><init>(LX/eNj;FF)V

    goto :goto_2

    :cond_2
    new-instance v7, LX/eiN;

    invoke-direct {v7, v0, v4, v1}, LX/eiN;-><init>(LX/eNj;FF)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/eiN;

    invoke-direct {v2, v0, v4, v1}, LX/eiN;-><init>(LX/eNj;FF)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_7

    iget-object v0, v5, LX/coY;->A08:LX/eNj;

    if-nez v0, :cond_7

    iget-object v0, v5, LX/coY;->A09:LX/eNj;

    if-nez v0, :cond_7

    iget-object v0, v5, LX/coY;->A0C:LX/eNj;

    if-nez v0, :cond_7

    move-object v2, v3

    :goto_3
    iget-object v0, v5, LX/coY;->A07:LX/eNj;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/coY;->A0B:LX/eNj;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/coY;->A0A:LX/eNj;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/coY;->A0C:LX/eNj;

    if-nez v0, :cond_6

    move-object v7, v3

    :goto_4
    iget-object v0, v5, LX/coY;->A04:LX/eNj;

    if-nez v0, :cond_5

    iget-object v0, v5, LX/coY;->A03:LX/eNj;

    if-nez v0, :cond_5

    iget-object v0, v5, LX/coY;->A01:LX/eNj;

    if-nez v0, :cond_5

    iget-object v0, v5, LX/coY;->A0C:LX/eNj;

    if-nez v0, :cond_5

    move-object v6, v3

    :goto_5
    iget-object v0, v5, LX/coY;->A06:LX/eNj;

    goto :goto_9

    :cond_5
    new-instance v6, LX/eiN;

    invoke-direct {v6, v0, v4, v1}, LX/eiN;-><init>(LX/eNj;FF)V

    goto :goto_5

    :cond_6
    new-instance v7, LX/eiN;

    invoke-direct {v7, v0, v4, v1}, LX/eiN;-><init>(LX/eNj;FF)V

    goto :goto_4

    :cond_7
    new-instance v2, LX/eiN;

    invoke-direct {v2, v0, v4, v1}, LX/eiN;-><init>(LX/eNj;FF)V

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/coY;->A07:LX/eNj;

    if-nez v0, :cond_11

    iget-object v0, v5, LX/coY;->A0B:LX/eNj;

    if-nez v0, :cond_11

    iget-object v0, v5, LX/coY;->A09:LX/eNj;

    if-nez v0, :cond_11

    iget-object v0, v5, LX/coY;->A0C:LX/eNj;

    if-nez v0, :cond_11

    move-object v2, v3

    :goto_6
    iget-object v0, v5, LX/coY;->A05:LX/eNj;

    if-nez v0, :cond_10

    iget-object v0, v5, LX/coY;->A08:LX/eNj;

    if-nez v0, :cond_10

    iget-object v0, v5, LX/coY;->A0A:LX/eNj;

    if-nez v0, :cond_10

    iget-object v0, v5, LX/coY;->A0C:LX/eNj;

    if-nez v0, :cond_10

    move-object v7, v3

    :goto_7
    iget-object v0, v5, LX/coY;->A06:LX/eNj;

    if-nez v0, :cond_f

    iget-object v0, v5, LX/coY;->A03:LX/eNj;

    if-nez v0, :cond_f

    iget-object v0, v5, LX/coY;->A01:LX/eNj;

    if-nez v0, :cond_f

    iget-object v0, v5, LX/coY;->A0C:LX/eNj;

    if-nez v0, :cond_f

    move-object v6, v3

    :goto_8
    iget-object v0, v5, LX/coY;->A04:LX/eNj;

    :goto_9
    if-nez v0, :cond_9

    iget-object v0, v5, LX/coY;->A00:LX/eNj;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/coY;->A02:LX/eNj;

    :goto_a
    if-nez v0, :cond_9

    iget-object v0, v5, LX/coY;->A0C:LX/eNj;

    if-eqz v0, :cond_a

    :cond_9
    new-instance v3, LX/eiN;

    invoke-direct {v3, v0, v4, v1}, LX/eiN;-><init>(LX/eNj;FF)V

    :cond_a
    iget v14, v2, LX/eiN;->A01:F

    iget v10, v6, LX/eiN;->A01:F

    add-float v5, v14, v10

    iget v13, v2, LX/eiN;->A00:F

    iget v12, v7, LX/eiN;->A00:F

    add-float v2, v13, v12

    iget v11, v7, LX/eiN;->A01:F

    iget v8, v3, LX/eiN;->A01:F

    add-float v17, v11, v8

    iget v9, v6, LX/eiN;->A00:F

    iget v7, v3, LX/eiN;->A00:F

    add-float v16, v9, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v0, v5, v15

    if-lez v0, :cond_e

    div-float v0, p3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_b
    cmpl-float v0, v2, v15

    if-lez v0, :cond_d

    div-float v0, p2, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_c
    cmpl-float v0, v17, v15

    if-lez v0, :cond_c

    div-float v1, p3, v17

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_d
    cmpl-float v0, v16, v15

    if-lez v0, :cond_b

    div-float v4, p2, v16

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v13, v0

    mul-float/2addr v14, v0

    new-instance v4, LX/eiN;

    invoke-direct {v4, v13, v14}, LX/eiN;-><init>(FF)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v12, v0

    mul-float/2addr v11, v0

    new-instance v3, LX/eiN;

    invoke-direct {v3, v12, v11}, LX/eiN;-><init>(FF)V

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v9, v0

    mul-float/2addr v10, v0

    new-instance v2, LX/eiN;

    invoke-direct {v2, v9, v10}, LX/eiN;-><init>(FF)V

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v7, v0

    mul-float/2addr v8, v0

    new-instance v1, LX/eiN;

    invoke-direct {v1, v7, v8}, LX/eiN;-><init>(FF)V

    new-instance v0, LX/eOz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/eOz;-><init>(LX/eiN;LX/eiN;LX/eiN;LX/eiN;)V

    return-object v0

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    new-instance v6, LX/eiN;

    invoke-direct {v6, v0, v4, v1}, LX/eiN;-><init>(LX/eNj;FF)V

    goto/16 :goto_8

    :cond_10
    new-instance v7, LX/eiN;

    invoke-direct {v7, v0, v4, v1}, LX/eiN;-><init>(LX/eNj;FF)V

    goto/16 :goto_7

    :cond_11
    new-instance v2, LX/eiN;

    invoke-direct {v2, v0, v4, v1}, LX/eiN;-><init>(LX/eNj;FF)V

    goto/16 :goto_6
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/coY;->A0C:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A09:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A0A:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A01:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A02:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A0B:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A08:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A03:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A00:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A07:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A06:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A05:LX/eNj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/coY;->A04:LX/eNj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/coY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/coY;

    iget-object v1, p0, LX/coY;->A0C:LX/eNj;

    iget-object v0, p1, LX/coY;->A0C:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A09:LX/eNj;

    iget-object v0, p1, LX/coY;->A09:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A0A:LX/eNj;

    iget-object v0, p1, LX/coY;->A0A:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A01:LX/eNj;

    iget-object v0, p1, LX/coY;->A01:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A02:LX/eNj;

    iget-object v0, p1, LX/coY;->A02:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A0B:LX/eNj;

    iget-object v0, p1, LX/coY;->A0B:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A08:LX/eNj;

    iget-object v0, p1, LX/coY;->A08:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A03:LX/eNj;

    iget-object v0, p1, LX/coY;->A03:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A00:LX/eNj;

    iget-object v0, p1, LX/coY;->A00:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A07:LX/eNj;

    iget-object v0, p1, LX/coY;->A07:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A06:LX/eNj;

    iget-object v0, p1, LX/coY;->A06:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A05:LX/eNj;

    iget-object v0, p1, LX/coY;->A05:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/coY;->A04:LX/eNj;

    iget-object v0, p1, LX/coY;->A04:LX/eNj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/coY;->A0C:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/coY;->A09:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A0A:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A01:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A02:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A0B:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A08:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A03:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A00:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A07:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A06:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A05:LX/eNj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/coY;->A04:LX/eNj;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BorderRadiusStyle(uniform="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A0C:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topLeft="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A09:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A0A:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A01:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A02:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topStart="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A0B:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A08:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStart="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A03:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A00:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startStart="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A07:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A06:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endStart="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A05:LX/eNj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/coY;->A04:LX/eNj;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
