.class public final LX/I7G;
.super LX/AAP;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:[I

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, LX/I7G;->A0B:Landroid/graphics/Matrix;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/I7G;->A0C:Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    iput v1, p0, LX/I7G;->A02:F

    .line 268435474
    .line 268435475
    iput v1, p0, LX/I7G;->A00:F

    .line 268435476
    .line 268435477
    iput v1, p0, LX/I7G;->A01:F

    .line 268435478
    .line 268435479
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435480
    .line 268435481
    iput v0, p0, LX/I7G;->A03:F

    .line 268435482
    .line 268435483
    iput v0, p0, LX/I7G;->A04:F

    .line 268435484
    .line 268435485
    iput v1, p0, LX/I7G;->A05:F

    .line 268435486
    .line 268435487
    iput v1, p0, LX/I7G;->A06:F

    .line 268435488
    .line 268435489
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/I7G;->A0A:Landroid/graphics/Matrix;

    .line 268435494
    .line 268435495
    iput-object v2, p0, LX/I7G;->A08:Ljava/lang/String;

    .line 268435496
    .line 268435497
    return-void
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(LX/09q;LX/I7G;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/I7G;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/I7G;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/I7G;->A02:F

    iput v1, p0, LX/I7G;->A00:F

    iput v1, p0, LX/I7G;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/I7G;->A03:F

    iput v0, p0, LX/I7G;->A04:F

    iput v1, p0, LX/I7G;->A05:F

    iput v1, p0, LX/I7G;->A06:F

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, p0, LX/I7G;->A0A:Landroid/graphics/Matrix;

    iput-object v2, p0, LX/I7G;->A08:Ljava/lang/String;

    iget v0, p2, LX/I7G;->A02:F

    iput v0, p0, LX/I7G;->A02:F

    iget v0, p2, LX/I7G;->A00:F

    iput v0, p0, LX/I7G;->A00:F

    iget v0, p2, LX/I7G;->A01:F

    iput v0, p0, LX/I7G;->A01:F

    iget v0, p2, LX/I7G;->A03:F

    iput v0, p0, LX/I7G;->A03:F

    iget v0, p2, LX/I7G;->A04:F

    iput v0, p0, LX/I7G;->A04:F

    iget v0, p2, LX/I7G;->A05:F

    iput v0, p0, LX/I7G;->A05:F

    iget v0, p2, LX/I7G;->A06:F

    iput v0, p0, LX/I7G;->A06:F

    iget-object v0, p2, LX/I7G;->A09:[I

    iput-object v0, p0, LX/I7G;->A09:[I

    iget-object v1, p2, LX/I7G;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/I7G;->A08:Ljava/lang/String;

    iget v0, p2, LX/I7G;->A07:I

    iput v0, p0, LX/I7G;->A07:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, p0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, LX/I7G;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p2, LX/I7G;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/I7G;

    if-eqz v0, :cond_2

    check-cast v5, LX/I7G;

    iget-object v4, p0, LX/I7G;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/I7G;

    invoke-direct {v0, p1, v5}, LX/I7G;-><init>(LX/09q;LX/I7G;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/I7I;

    if-eqz v0, :cond_3

    check-cast v5, LX/I7I;

    new-instance v4, LX/I7I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/I7R;->A03:[LX/Xz2;

    const/4 v0, 0x0

    iput v0, v4, LX/I7R;->A01:I

    iget-object v0, v5, LX/I7R;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/I7R;->A02:Ljava/lang/String;

    iget v0, v5, LX/I7R;->A00:I

    iput v0, v4, LX/I7R;->A00:I

    iget-object v0, v5, LX/I7R;->A03:[LX/Xz2;

    invoke-static {v0}, LX/ZxU;->A03([LX/Xz2;)[LX/Xz2;

    move-result-object v0

    iput-object v0, v4, LX/I7R;->A03:[LX/Xz2;

    const/4 v6, 0x0

    iput v6, v4, LX/I7I;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/I7I;->A01:F

    iput v0, v4, LX/I7I;->A00:F

    iput v6, v4, LX/I7I;->A06:F

    iput v0, v4, LX/I7I;->A04:F

    iput v6, v4, LX/I7I;->A05:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, v4, LX/I7I;->A07:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, v4, LX/I7I;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v4, LX/I7I;->A02:F

    iget-object v0, v5, LX/I7I;->A0B:[I

    iput-object v0, v4, LX/I7I;->A0B:[I

    iget-object v0, v5, LX/I7I;->A0A:LX/0Nc;

    iput-object v0, v4, LX/I7I;->A0A:LX/0Nc;

    iget v0, v5, LX/I7I;->A03:F

    iput v0, v4, LX/I7I;->A03:F

    iget v0, v5, LX/I7I;->A01:F

    iput v0, v4, LX/I7I;->A01:F

    iget-object v0, v5, LX/I7I;->A09:LX/0Nc;

    iput-object v0, v4, LX/I7I;->A09:LX/0Nc;

    iget v0, v5, LX/I7R;->A01:I

    iput v0, v4, LX/I7R;->A01:I

    iget v0, v5, LX/I7I;->A00:F

    iput v0, v4, LX/I7I;->A00:F

    iget v0, v5, LX/I7I;->A06:F

    iput v0, v4, LX/I7I;->A06:F

    iget v0, v5, LX/I7I;->A04:F

    iput v0, v4, LX/I7I;->A04:F

    iget v0, v5, LX/I7I;->A05:F

    iput v0, v4, LX/I7I;->A05:F

    iget-object v0, v5, LX/I7I;->A07:Landroid/graphics/Paint$Cap;

    iput-object v0, v4, LX/I7I;->A07:Landroid/graphics/Paint$Cap;

    iget-object v0, v5, LX/I7I;->A08:Landroid/graphics/Paint$Join;

    iput-object v0, v4, LX/I7I;->A08:Landroid/graphics/Paint$Join;

    iget v0, v5, LX/I7I;->A02:F

    iput v0, v4, LX/I7I;->A02:F

    :goto_2
    iget-object v0, p0, LX/I7G;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/I7R;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v4}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/I7H;

    if-eqz v0, :cond_4

    check-cast v5, LX/I7R;

    new-instance v4, LX/I7H;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/I7R;->A03:[LX/Xz2;

    const/4 v0, 0x0

    iput v0, v4, LX/I7R;->A01:I

    iget-object v0, v5, LX/I7R;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/I7R;->A02:Ljava/lang/String;

    iget v0, v5, LX/I7R;->A00:I

    iput v0, v4, LX/I7R;->A00:I

    iget-object v0, v5, LX/I7R;->A03:[LX/Xz2;

    invoke-static {v0}, LX/ZxU;->A03([LX/Xz2;)[LX/Xz2;

    move-result-object v0

    iput-object v0, v4, LX/I7R;->A03:[LX/Xz2;

    goto :goto_2

    :cond_4
    const-string v0, "Unknown object in the tree!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static A00(LX/I7G;)V
    .locals 4

    iget-object v3, p0, LX/I7G;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/I7G;->A00:F

    neg-float v1, v0

    iget v0, p0, LX/I7G;->A01:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, LX/I7G;->A03:F

    iget v0, p0, LX/I7G;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, LX/I7G;->A02:F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p0, LX/I7G;->A05:F

    iget v0, p0, LX/I7G;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/I7G;->A06:F

    iget v0, p0, LX/I7G;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I7G;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/I7G;->A0A:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, LX/I7G;->A00:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, LX/I7G;->A01:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, LX/I7G;->A02:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, LX/I7G;->A03:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, LX/I7G;->A04:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, LX/I7G;->A05:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, LX/I7G;->A06:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, LX/I7G;->A00:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/I7G;->A00:F

    invoke-static {p0}, LX/I7G;->A00(LX/I7G;)V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, LX/I7G;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/I7G;->A01:F

    invoke-static {p0}, LX/I7G;->A00(LX/I7G;)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, LX/I7G;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/I7G;->A02:F

    invoke-static {p0}, LX/I7G;->A00(LX/I7G;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, LX/I7G;->A03:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/I7G;->A03:F

    invoke-static {p0}, LX/I7G;->A00(LX/I7G;)V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, LX/I7G;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/I7G;->A04:F

    invoke-static {p0}, LX/I7G;->A00(LX/I7G;)V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, LX/I7G;->A05:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/I7G;->A05:F

    invoke-static {p0}, LX/I7G;->A00(LX/I7G;)V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, LX/I7G;->A06:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/I7G;->A06:F

    invoke-static {p0}, LX/I7G;->A00(LX/I7G;)V

    :cond_0
    return-void
.end method
