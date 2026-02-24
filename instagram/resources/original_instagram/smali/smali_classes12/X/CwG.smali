.class public final LX/CwG;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CwG;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/CwG;->A00:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, LX/CwG;->A00()Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/D4Q;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p0}, LX/D4Q;-><init>(Landroid/content/res/Resources;LX/CwG;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/D4Q;

    invoke-direct {v0, p1, p0}, LX/D4Q;-><init>(Landroid/content/res/Resources;LX/CwG;)V

    return-object v0
.end method
