.class public abstract LX/Ag0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;FFFFFFFFFFFFFIIIIZZZZZZZZZZZZZZZ)V
    .locals 33

    move/from16 v31, p10

    move/from16 v26, p9

    move/from16 v27, p8

    move/from16 v28, p7

    move/from16 v29, p6

    move/from16 v32, p5

    move/from16 v12, p3

    move/from16 v30, p2

    move/from16 v3, p33

    move/from16 v13, p17

    move/from16 v24, p12

    move/from16 v25, p11

    move/from16 v4, p32

    move/from16 v5, p31

    move/from16 v6, p30

    move/from16 v21, p19

    move/from16 v11, p20

    move/from16 v23, p15

    move/from16 v8, p28

    move/from16 v20, p21

    move/from16 v19, p22

    move/from16 v18, p23

    move/from16 v17, p24

    move/from16 v16, p25

    move/from16 v22, p16

    move/from16 v7, p29

    move/from16 v10, p26

    move/from16 v9, p27

    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_0

    const/16 v21, 0x0

    :cond_0
    and-int/lit8 v1, p17, 0x4

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    const/high16 v30, 0x3f000000    # 0.5f

    :cond_1
    and-int/lit8 v1, p17, 0x8

    if-eqz v1, :cond_2

    const v12, 0x3ef33333    # 0.475f

    :cond_2
    and-int/lit8 v1, p17, 0x10

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    :cond_3
    and-int/lit8 v1, p17, 0x40

    if-nez v1, :cond_4

    move/from16 v0, p4

    :cond_4
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_5

    move/from16 v32, v0

    :cond_5
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_6

    const/high16 v29, -0x3f000000    # -8.0f

    :cond_6
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_7

    const/high16 v28, 0x41000000    # 8.0f

    :cond_7
    and-int/lit16 v1, v13, 0x400

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v14

    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_8

    const/16 v23, 0x0

    :cond_8
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_9

    const/16 v20, 0x0

    :cond_9
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_a

    const/16 v19, 0x0

    :cond_a
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_b

    const v27, 0x3d4ccccd    # 0.05f

    :cond_b
    const v1, 0x8000

    and-int v1, p17, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    const/high16 v26, 0x3f800000    # 1.0f

    :cond_c
    const/high16 v1, 0x10000

    and-int v1, p17, v1

    if-eqz v1, :cond_d

    const/16 v18, 0x0

    :cond_d
    const/high16 v1, 0x20000

    and-int v1, p17, v1

    if-eqz v1, :cond_e

    const/16 v17, 0x0

    :cond_e
    const/high16 v1, 0x40000

    and-int v1, p17, v1

    if-eqz v1, :cond_f

    const/16 v16, 0x0

    :cond_f
    const/high16 v1, 0x80000

    and-int v1, p17, v1

    if-eqz v1, :cond_10

    const/16 v22, 0x3

    :cond_10
    const/high16 v1, 0x100000

    and-int v1, p17, v1

    if-eqz v1, :cond_11

    const/4 v10, 0x0

    :cond_11
    const/high16 v1, 0x200000

    and-int v1, p17, v1

    if-eqz v1, :cond_12

    const/4 v9, 0x0

    :cond_12
    const/high16 v1, 0x400000

    and-int v1, p17, v1

    if-eqz v1, :cond_13

    move/from16 v31, v29

    :cond_13
    const/high16 v1, 0x800000

    and-int v1, p17, v1

    if-eqz v1, :cond_14

    const/4 v8, 0x0

    :cond_14
    const/high16 v1, 0x1000000

    and-int v1, p17, v1

    if-eqz v1, :cond_15

    const/4 v7, 0x0

    :cond_15
    const/high16 v1, 0x2000000

    and-int v1, p17, v1

    if-eqz v1, :cond_16

    const/4 v6, 0x0

    :cond_16
    const/high16 v1, 0x4000000

    and-int v1, p17, v1

    if-eqz v1, :cond_17

    const/4 v5, 0x0

    :cond_17
    const/high16 v1, 0x8000000

    and-int v1, p17, v1

    if-eqz v1, :cond_18

    const/4 v4, 0x0

    :cond_18
    const/high16 v1, 0x10000000

    and-int v15, p17, v1

    const/4 v1, 0x0

    if-eqz v15, :cond_19

    const/16 v25, 0x0

    :cond_19
    const/high16 v15, 0x20000000

    and-int v15, p17, v15

    if-eqz v15, :cond_1a

    const/high16 v24, 0x3f800000    # 1.0f

    :cond_1a
    const/high16 v15, 0x40000000    # 2.0f

    and-int v15, p17, v15

    if-nez v15, :cond_1b

    move/from16 v2, p13

    :cond_1b
    const/high16 v15, -0x80000000

    and-int v13, p17, v15

    if-nez v13, :cond_1c

    move/from16 v1, p14

    :cond_1c
    and-int/lit8 v13, p18, 0x1

    if-eqz v13, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v13, LX/Ag0;->A0F:Ljava/lang/Integer;

    move/from16 v15, v21

    iput-boolean v15, v13, LX/Ag0;->A0R:Z

    move/from16 v15, v30

    iput v15, v13, LX/Ag0;->A0B:F

    iput v12, v13, LX/Ag0;->A01:F

    iput-boolean v11, v13, LX/Ag0;->A0L:Z

    iput v0, v13, LX/Ag0;->A08:F

    move/from16 v0, v32

    iput v0, v13, LX/Ag0;->A02:F

    move/from16 v0, v29

    iput v0, v13, LX/Ag0;->A03:F

    move/from16 v0, v28

    iput v0, v13, LX/Ag0;->A0A:F

    iput-boolean v14, v13, LX/Ag0;->A0O:Z

    move/from16 v0, v23

    iput v0, v13, LX/Ag0;->A0E:I

    move/from16 v0, v20

    iput-boolean v0, v13, LX/Ag0;->A0G:Z

    move/from16 v0, v19

    iput-boolean v0, v13, LX/Ag0;->A0I:Z

    move/from16 v0, v27

    iput v0, v13, LX/Ag0;->A00:F

    move/from16 v0, v26

    iput v0, v13, LX/Ag0;->A04:F

    move/from16 v0, v18

    iput-boolean v0, v13, LX/Ag0;->A0N:Z

    move/from16 v0, v17

    iput-boolean v0, v13, LX/Ag0;->A0H:Z

    move/from16 v0, v16

    iput-boolean v0, v13, LX/Ag0;->A0T:Z

    move/from16 v0, v22

    iput v0, v13, LX/Ag0;->A0D:I

    iput-boolean v10, v13, LX/Ag0;->A0W:Z

    iput-boolean v9, v13, LX/Ag0;->A0Q:Z

    move/from16 v0, v31

    iput v0, v13, LX/Ag0;->A0C:F

    iput-boolean v8, v13, LX/Ag0;->A0S:Z

    iput-boolean v7, v13, LX/Ag0;->A0M:Z

    iput-boolean v6, v13, LX/Ag0;->A0P:Z

    iput-boolean v5, v13, LX/Ag0;->A0V:Z

    iput-boolean v4, v13, LX/Ag0;->A0X:Z

    move/from16 v0, v25

    iput v0, v13, LX/Ag0;->A05:F

    move/from16 v0, v24

    iput v0, v13, LX/Ag0;->A06:F

    iput v2, v13, LX/Ag0;->A07:F

    iput v1, v13, LX/Ag0;->A09:F

    iput-boolean v3, v13, LX/Ag0;->A0U:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, v12, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    iput-boolean v0, v13, LX/Ag0;->A0J:Z

    if-nez v11, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    iput-boolean v1, v13, LX/Ag0;->A0K:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .locals 8

    iget v2, p0, LX/Ag0;->A0E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-gtz v2, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v7, 0x2

    if-nez v1, :cond_2

    instance-of v0, p0, LX/7Db;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070084

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Number;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-boolean v0, p0, LX/Ag0;->A0G:Z

    if-nez v0, :cond_7

    return v6

    :cond_3
    instance-of v0, p0, LX/7Dj;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/7Dj;

    iget-boolean v0, v0, LX/7Dj;->A00:Z

    const v1, 0x7f070041

    if-eqz v0, :cond_1

    const v1, 0x7f070161

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/7Do;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Ag0;->A0S:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070033

    if-eqz v0, :cond_1

    const v1, 0x7f070236

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/7Dp;

    const v1, 0x3e99999a    # 0.3f

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7DY;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/7DY;

    iget-boolean v0, v0, LX/7DY;->A00:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070086

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, p0, LX/Ag0;->A03:F

    iget v0, p0, LX/Ag0;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/2addr v0, v6

    div-int/2addr v0, v7

    sub-int v3, v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/2addr v0, v6

    div-int/2addr v0, v7

    sub-int/2addr v6, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Z)LX/6mx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/7Db;

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A4s:LX/6mx;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7Dj;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LX/6mx;->A4n:LX/6mx;

    return-object v0

    :cond_1
    sget-object v0, LX/6mx;->A4o:LX/6mx;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/7Do;

    if-eqz v0, :cond_3

    sget-object v0, LX/6mx;->A4p:LX/6mx;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/7DY;

    if-eqz v0, :cond_4

    sget-object v0, LX/6mx;->A4h:LX/6mx;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/7DY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7DY;

    iget-boolean v0, v0, LX/7DY;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
