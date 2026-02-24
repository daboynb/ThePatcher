.class public final LX/6Ia;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:LX/8vg;

.field public final A02:LX/3Os;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move v7, v6

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/6Ia;-><init>(Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/6Ia;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/6Ia;->A05:Z

    iput-boolean p7, p0, LX/6Ia;->A06:Z

    iput-object p2, p0, LX/6Ia;->A01:LX/8vg;

    iput-object p1, p0, LX/6Ia;->A00:Landroid/animation/Animator;

    iput-object p3, p0, LX/6Ia;->A02:LX/3Os;

    iput-object p5, p0, LX/6Ia;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/6Ia;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v2, 0x41980000    # 19.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41600000    # 14.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x41f00000    # 30.0f

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/7gW;->A08:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v10, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/7gW;->A07:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v9, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    iget-boolean v7, v8, LX/6Ia;->A05:Z

    if-eqz v7, :cond_3

    iget-boolean v0, v8, LX/6Ia;->A06:Z

    if-eqz v0, :cond_3

    iget-object v5, v8, LX/6Ia;->A01:LX/8vg;

    if-eqz v5, :cond_3

    iget-object v4, v8, LX/6Ia;->A00:Landroid/animation/Animator;

    if-eqz v4, :cond_3

    iget-object v1, v8, LX/6Ia;->A02:LX/3Os;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/6Ia;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v16, LX/3QM;->A00:LX/3QM;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, LX/3QM;->A03(Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    :cond_3
    iget-object v7, v6, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f081d21

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A02:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v6, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v5, v1, v2, v3}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v7 .. v15}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0
.end method
