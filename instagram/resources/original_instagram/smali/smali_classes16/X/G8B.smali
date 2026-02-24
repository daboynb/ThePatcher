.class public final LX/G8B;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/eDA;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;


# virtual methods
.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, LX/G8B;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/G8B;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, LX/G8B;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/G8B;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/G8B;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
    .line 268435495
    .line 268435496
    .line 268435497
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
.end method

.method public setThumbScale(F)V
    .locals 5

    iget-object v4, p0, LX/G8B;->A00:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, v4, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/F6g;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F6g;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v1, LX/F6g;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/F6g;->A01:Landroid/graphics/Rect;

    iput v2, v1, LX/F6g;->A00:F

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v4, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/F6g;

    if-eqz v0, :cond_1

    check-cast v1, LX/F6g;

    if-eqz v1, :cond_1

    iget v0, v1, LX/F6g;->A00:F

    cmpg-float v0, v0, p1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    iput p1, v1, LX/F6g;->A00:F

    if-nez v0, :cond_1

    invoke-static {v1}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F6g;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, p1, v2

    if-nez v0, :cond_0

    instance-of v0, v3, LX/F6g;

    if-eqz v0, :cond_0

    check-cast v3, LX/F6g;

    iget-object v1, v3, LX/F6g;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/G8B;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
