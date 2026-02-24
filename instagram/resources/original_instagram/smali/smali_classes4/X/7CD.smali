.class public final LX/7CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/Jvz;

.field public A04:LX/JwL;

.field public A05:LX/0PD;

.field public A06:LX/JpN;

.field public A07:LX/1Bu;

.field public A08:LX/1Bu;

.field public A09:LX/Jsy;

.field public A0A:LX/2NC;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Jsy;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 268435470
    .line 268435471
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    check-cast v1, Landroid/view/ViewGroup;

    .line 268435475
    .line 268435476
    invoke-direct {p0, p1, v1, p2}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    const-string v1, "Required value was null."

    .line 268435481
    .line 268435482
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    throw v0
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
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1388

    sget-object v0, LX/0PD;->A04:LX/0PD;

    iput-object v0, p0, LX/7CD;->A05:LX/0PD;

    sget-object v0, LX/1Bu;->A08:LX/1Bu;

    iput-object v0, p0, LX/7CD;->A08:LX/1Bu;

    sget-object v0, LX/1Bu;->A05:LX/1Bu;

    iput-object v0, p0, LX/7CD;->A07:LX/1Bu;

    iput-boolean v2, p0, LX/7CD;->A0C:Z

    iput-boolean v2, p0, LX/7CD;->A0G:Z

    iput-boolean v2, p0, LX/7CD;->A0B:Z

    iput v1, p0, LX/7CD;->A00:I

    iput-object p1, p0, LX/7CD;->A0I:Landroid/content/Context;

    iput-object p2, p0, LX/7CD;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/7CD;->A09:LX/Jsy;

    return-void
.end method


# virtual methods
.method public final A00()LX/7CH;
    .locals 13

    iget-boolean v0, p0, LX/7CD;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7CD;->A0B:Z

    if-nez v0, :cond_0

    const-string/jumbo v1, "shouldDisableInteractionsOnTapOutsideToHide requires allowTapOutsideToHide to be true"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/7CD;->A03:LX/Jvz;

    if-eqz v0, :cond_16

    iget-object v6, p0, LX/7CD;->A02:Landroid/view/ViewGroup;

    invoke-interface {v0, v6}, LX/Jvz;->G2V(Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    new-instance v4, LX/7CH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0CG;->A02()LX/0CG;

    move-result-object v10

    iput-object v10, v4, LX/7CH;->A0D:LX/0CG;

    iget-object v8, p0, LX/7CD;->A0I:Landroid/content/Context;

    iput-object v8, v4, LX/7CH;->A05:Landroid/content/Context;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_15

    iput-object v6, v4, LX/7CH;->A0B:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v12, p0, LX/7CD;->A07:LX/1Bu;

    :goto_0
    iput-object v12, v4, LX/7CH;->A0K:LX/1Bu;

    iget-object v0, p0, LX/7CD;->A09:LX/Jsy;

    iput-object v0, v4, LX/7CH;->A0L:LX/Jsy;

    iget-object v0, p0, LX/7CD;->A03:LX/Jvz;

    if-eqz v0, :cond_14

    iput-object v0, v4, LX/7CH;->A0F:LX/Jvz;

    iget-object v0, p0, LX/7CD;->A05:LX/0PD;

    iput-object v0, v4, LX/7CH;->A0I:LX/0PD;

    iget-object v0, p0, LX/7CD;->A04:LX/JwL;

    iput-object v0, v4, LX/7CH;->A0H:LX/JwL;

    iget-object v0, p0, LX/7CD;->A06:LX/JpN;

    iput-object v0, v4, LX/7CH;->A0J:LX/JpN;

    iget-boolean v7, p0, LX/7CD;->A0G:Z

    iget-boolean v2, p0, LX/7CD;->A0F:Z

    iget-boolean v0, p0, LX/7CD;->A0E:Z

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/7CJ;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v7, v11, LX/7CJ;->A0D:Z

    iput-boolean v0, v11, LX/7CJ;->A0C:Z

    const v0, 0x7f082e10

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v11, LX/7CJ;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082e0d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v11, LX/7CJ;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082e0f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v11, LX/7CJ;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082e0e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v11, LX/7CJ;->A07:Landroid/graphics/drawable/Drawable;

    iget v0, v12, LX/1Bu;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v11, LX/7CJ;->A09:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v11, LX/7CJ;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, LX/7CJ;->A05:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/7CJ;->A03:I

    const/4 v9, 0x4

    new-array v0, v9, [I

    iput-object v0, v11, LX/7CJ;->A0E:[I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070017

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/7CJ;->A02:I

    iget v0, v12, LX/1Bu;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v11, LX/7CJ;->A01:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/7CJ;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/7CJ;->A02:I

    const v0, 0x7f082a7b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/7CJ;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082a78

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/7CJ;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082a7a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/7CJ;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082a79

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/7CJ;->A07:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/7CJ;->A02:I

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-object v3, v11, LX/7CJ;->A0E:[I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v12, LX/1Bu;->A04:[I

    aget v0, v0, v7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_3

    iget v9, v11, LX/7CJ;->A01:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sget-object v3, LX/4nN;->A00:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v9, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/7CH;->A0G:LX/7CJ;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v0, v4, LX/7CH;->A0C:LX/0XK;

    new-instance v0, LX/7CK;

    invoke-direct {v0, v4}, LX/7CK;-><init>(LX/7CH;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v8, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v4, LX/7CH;->A0A:Landroid/view/GestureDetector;

    new-instance v0, LX/7CL;

    invoke-direct {v0, v4}, LX/7CL;-><init>(LX/7CH;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v8, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v4, LX/7CH;->A09:Landroid/view/GestureDetector;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, LX/7CH;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/7CH;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/7CH;->A07:Landroid/graphics/Rect;

    new-instance v0, LX/7CY;

    invoke-direct {v0, v4}, LX/7CY;-><init>(LX/7CH;)V

    iput-object v0, v4, LX/7CH;->A0S:Ljava/lang/Runnable;

    const/16 v9, 0x19

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v9}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/7CH;->A0T:LX/B69;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07000b

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/7CH;->A04:I

    const v0, 0x7f082e0d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v4, LX/7CH;->A02:I

    const v0, 0x7f082e0e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v4, LX/7CH;->A03:I

    iget v0, p0, LX/7CD;->A00:I

    iput v0, v4, LX/7CH;->A00:I

    iget-boolean v0, p0, LX/7CD;->A0C:Z

    iput-boolean v0, v4, LX/7CH;->A0V:Z

    iget-object v0, p0, LX/7CD;->A0A:LX/2NC;

    iput-object v0, v4, LX/7CH;->A0N:LX/2NC;

    iget-boolean v0, p0, LX/7CD;->A0B:Z

    iput-boolean v0, v4, LX/7CH;->A0U:Z

    iget-boolean v0, p0, LX/7CD;->A0H:Z

    iput-boolean v0, v4, LX/7CH;->A0X:Z

    iget-boolean v0, p0, LX/7CD;->A0D:Z

    iput-boolean v0, v4, LX/7CH;->A0W:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/7CH;->A0R:Ljava/lang/Integer;

    iget v0, p0, LX/7CD;->A01:I

    iput v0, v4, LX/7CH;->A01:I

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgj()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f082a78

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v4, LX/7CH;->A02:I

    const v0, 0x7f082a79

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v4, LX/7CH;->A03:I

    :cond_5
    invoke-virtual {v7, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v3, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6
    iget-object v12, p0, LX/7CD;->A08:LX/1Bu;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 1

    sget-object v0, LX/0PD;->A03:LX/0PD;

    invoke-virtual {p0, v0}, LX/7CD;->A06(LX/0PD;)V

    return-void
.end method

.method public final A02()V
    .locals 1

    sget-object v0, LX/0PD;->A02:LX/0PD;

    invoke-virtual {p0, v0}, LX/7CD;->A06(LX/0PD;)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/7CE;

    invoke-direct {v0, p1}, LX/7CE;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/7CD;->A03:LX/Jvz;

    return-void
.end method

.method public final A04(Landroid/view/View;IIZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/5Y2;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, LX/7CD;->A03:LX/Jvz;

    return-void
.end method

.method public final A05(LX/5Y2;)V
    .locals 0

    iput-object p1, p0, LX/7CD;->A03:LX/Jvz;

    return-void
.end method

.method public final A06(LX/0PD;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7CD;->A05:LX/0PD;

    return-void
.end method

.method public final A07(LX/1Bu;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported by IGDS. Theme should always be default: TooltipTheme.Light"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7CD;->A08:LX/1Bu;

    return-void
.end method

.method public final A08(LX/1Bu;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported by IGDS. Theme should always be default: TooltipTheme.Dark"
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1Bu;->A08:LX/1Bu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7CD;->A07:LX/1Bu;

    return-void

    :cond_0
    const-string v1, "Please do not set a light tooltip theme for Night Mode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
