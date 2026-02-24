.class public final LX/E67;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZxS;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/E67;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/E67;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/E67;->$t:I

    iput-object p1, p0, LX/E67;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/E67;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7C;

    iget-boolean v0, v1, LX/G7C;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/G7C;->A00:Landroid/animation/AnimatorSet;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyC;

    iget-object v1, v0, LX/WyC;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Op;->A0S:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v0, LX/YCF;

    iget-object v1, v0, LX/YCF;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZxS;

    invoke-virtual {v0}, LX/ZxS;->A05()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3E;

    iget-object v1, v2, LX/F3E;->A01:LX/G45;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/G45;->A00()V

    iget-object v0, v2, LX/F3E;->A00:LX/G45;

    invoke-virtual {v0}, LX/G45;->A00()V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/E56;

    const/4 v1, 0x0

    new-instance v0, LX/E3E;

    invoke-direct {v0, v2, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/E56;->A00(LX/E56;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v0, LX/ccH;

    invoke-virtual {v0}, LX/ccH;->A0K()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/QM8;

    iget-object v1, v2, LX/YCF;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v2, LX/QM8;->A0C:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, v2, LX/QM8;->A01:Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/E67;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v0, LX/YCF;

    iget-object v1, v0, LX/YCF;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3E;

    iget-object v2, v0, LX/F3E;->A01:LX/G45;

    invoke-virtual {v2}, LX/G45;->A01()V

    iget-object v1, v0, LX/F3E;->A00:LX/G45;

    invoke-virtual {v1}, LX/G45;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
