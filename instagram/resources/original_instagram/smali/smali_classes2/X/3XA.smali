.class public final LX/3XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:I

.field public A01:LX/3vR;

.field public A02:LX/Een;

.field public A03:LX/3Xz;

.field public A04:LX/5Mz;

.field public A05:LX/EAI;

.field public A06:LX/8hT;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/0HV;

.field public final A0K:Z

.field public final A0L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0HV;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XA;->A0L:Landroid/view/View;

    iput-object p1, p0, LX/3XA;->A0G:Landroid/content/Context;

    iput-object p3, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3XA;->A0J:LX/0HV;

    iput-boolean p5, p0, LX/3XA;->A0K:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3XA;->A0H:Landroid/os/Handler;

    sget-object v0, LX/3Xz;->A0E:LX/3Xz;

    iput-object v0, p0, LX/3XA;->A03:LX/3Xz;

    const/4 v0, -0x1

    iput v0, p0, LX/3XA;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XA;->A0D:Z

    invoke-virtual {p4}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/3XA;->A07(Landroid/view/View;LX/3XA;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/7Xi;

    invoke-direct {v0, p0, v1}, LX/7Xi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p4, LX/0HV;->A02:LX/HAZ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v4, p2

    .line 268435458
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v3, p1

    .line 268435462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    check-cast v1, Landroid/view/ViewStub;

    .line 268435478
    .line 268435479
    :goto_0
    new-instance v5, LX/0HV;

    .line 268435480
    .line 268435481
    invoke-direct {v5, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    .line 268435482
    .line 268435483
    .line 268435484
    const/4 v6, 0x0

    .line 268435485
    move-object v1, p0

    .line 268435486
    invoke-direct/range {v1 .. v6}, LX/3XA;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0HV;Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void

    .line 268435490
    :cond_0
    const/4 v1, 0x0

    .line 268435491
    goto :goto_0
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
.end method

.method private final A00()J
    .locals 4

    iget-object v0, p0, LX/3XA;->A03:LX/3Xz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    const-wide/16 v2, 0x3e8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    iget-object v0, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Nz;->A03(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    double-to-long v2, v0

    :cond_0
    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static final A01(LX/3XA;)LX/8hF;
    .locals 3

    iget-object v2, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v2, :cond_0

    iget v1, p0, LX/3XA;->A00:I

    iget-object v0, p0, LX/3XA;->A03:LX/3Xz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3vR;->A07(II)LX/8hF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 2

    iget-object v0, p0, LX/3XA;->A0A:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XA;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XA;->A07:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XA;->A09:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()V
    .locals 5

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    iget-object v0, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Nz;->A02(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/3XA;->A0J()V

    invoke-static {p0}, LX/3XA;->A0A(LX/3XA;)V

    :cond_0
    return-void
.end method

.method private final A04()V
    .locals 2

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8hF;->A03:Z

    :cond_0
    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8hF;->A06:Z

    return-void
.end method

.method private final A05()V
    .locals 5

    iget-object v0, p0, LX/3XA;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/3XA;->A06:LX/8hT;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/8hT;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v3, LX/8hT;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/3XA;->A0F:I

    :cond_0
    return-void
.end method

.method private final A06()V
    .locals 3

    iget-object v2, p0, LX/3XA;->A06:LX/8hT;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8hT;->A01:Landroid/view/View;

    sget-object v1, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8hT;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8hT;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/8hT;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, v2, LX/8hT;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v0, v2, LX/8hT;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {p0}, LX/3XA;->A0K()V

    :cond_1
    return-void
.end method

.method public static final A07(Landroid/view/View;LX/3XA;)V
    .locals 6

    new-instance v5, LX/8hT;

    invoke-direct {v5, p0}, LX/8hT;-><init>(Landroid/view/View;)V

    iput-object v5, p1, LX/3XA;->A06:LX/8hT;

    iget-object v0, v5, LX/8hT;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget-object v3, p1, LX/3XA;->A0G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v2, v0, 0x2

    iget-object v1, v5, LX/8hT;->A00:Landroid/view/View;

    invoke-static {v3, v4}, LX/7vi;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/8hT;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v4}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v1, v4}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/45A;

    invoke-direct {v0}, LX/45A;-><init>()V

    invoke-static {v1, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method

.method public static final A08(LX/3XA;)V
    .locals 7

    iget-object v1, p0, LX/3XA;->A03:LX/3Xz;

    sget-object v0, LX/3Xz;->A0A:LX/3Xz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113ef00006b28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/3XA;->A02()V

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    sget-object v6, LX/4Nz;->A00:LX/4Nz;

    iget-object v5, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/4Nz;->A01(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, LX/4Nz;->A01(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    double-to-long v2, v0

    :goto_0
    new-instance v1, LX/atk;

    invoke-direct {v1, p0}, LX/atk;-><init>(LX/3XA;)V

    iput-object v1, p0, LX/3XA;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3XA;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-wide/16 v2, 0xfa0

    goto :goto_0
.end method

.method public static final A09(LX/3XA;)V
    .locals 9

    iget-object v1, p0, LX/3XA;->A03:LX/3Xz;

    sget-object v0, LX/3Xz;->A0J:LX/3Xz;

    if-eq v1, v0, :cond_3

    invoke-direct {p0}, LX/3XA;->A00()J

    move-result-wide v2

    iget-object v8, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v8, :cond_4

    iget-boolean v7, v8, LX/3vR;->A40:Z

    iget-boolean v0, v8, LX/3vR;->A50:Z

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/3vR;->A3z:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    if-eqz v8, :cond_5

    iget-boolean v0, v8, LX/3vR;->A41:Z

    if-ne v0, v1, :cond_5

    :cond_2
    invoke-static {p0}, LX/3XA;->A0C(LX/3XA;)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/3XA;->A02()V

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    new-instance v1, LX/BA3;

    invoke-direct {v1, p0, v7, v6}, LX/BA3;-><init>(LX/3XA;ZZ)V

    iput-object v1, p0, LX/3XA;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3XA;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A0A(LX/3XA;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LX/3XA;->A09:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/3XA;->A02()V

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    sget-object v6, LX/4Nz;->A00:LX/4Nz;

    iget-object v5, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/4Nz;->A02(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/4Nz;->A02(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    double-to-long v2, v0

    :goto_0
    new-instance v1, LX/6Ir;

    invoke-direct {v1, p0}, LX/6Ir;-><init>(LX/3XA;)V

    iput-object v1, p0, LX/3XA;->A09:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3XA;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v2, 0x1388

    goto :goto_0
.end method

.method public static final A0B(LX/3XA;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/3XA;->A0J:LX/0HV;

    invoke-virtual {p0}, LX/0HV;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0HV;->A01()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static final A0C(LX/3XA;)V
    .locals 2

    iget-object v1, p0, LX/3XA;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3XA;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3XA;->A08:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final A0D(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3XA;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-object v0, v0, LX/8hF;->A00:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, LX/3XA;->A06()V

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v0, LX/8hF;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/3XA;->A0K()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/3XA;->A04()V

    :cond_0
    return-void
.end method

.method private final A0E(Z)V
    .locals 2

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/3vR;->A40:Z

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A3z:Z

    :cond_1
    return-void
.end method

.method public static final A0F(LX/3XA;)Z
    .locals 5

    iget-object v4, p0, LX/3XA;->A01:LX/3vR;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/3XA;->A04:LX/5Mz;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/3XA;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/3vR;->A2k:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/3XA;->A00:I

    iget v0, v4, LX/3vR;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/3vR;->A0w:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/3vR;->A2g:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/3vR;->A2w:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/3vR;->A2f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5Mz;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5Mz;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5Mz;->A0C:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/3XA;->A06:LX/8hT;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3XA;->A0L:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b25f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b09fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0a15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0H()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3XA;->A0J:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3XA;->A06:LX/8hT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8hT;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 5

    iget-object v0, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v0, :cond_6

    iget-boolean v2, v0, LX/3vR;->A40:Z

    :goto_0
    invoke-static {p0}, LX/3XA;->A0F(LX/3XA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-object v0, v0, LX/8hF;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3XA;->A08(LX/3XA;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3XA;->A04:LX/5Mz;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/5Mz;->A0D:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/3XA;->A09(LX/3XA;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A03:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    :cond_4
    iget-object v1, p0, LX/3XA;->A03:LX/3Xz;

    sget-object v0, LX/3Xz;->A0B:LX/3Xz;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    iget-object v0, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Nz;->A02(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/3XA;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_5
    invoke-static {p0}, LX/3XA;->A0A(LX/3XA;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LX/3XA;->A02()V

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    new-instance v3, LX/atl;

    invoke-direct {v3, p0}, LX/atl;-><init>(LX/3XA;)V

    iput-object v3, p0, LX/3XA;->A0A:Ljava/lang/Runnable;

    iget-object v2, p0, LX/3XA;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0J()V
    .locals 2

    iget-object v1, p0, LX/3XA;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3XA;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3XA;->A0A:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/3XA;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3XA;->A0C(LX/3XA;)V

    :cond_1
    iget-object v1, p0, LX/3XA;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3XA;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3XA;->A07:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p0, LX/3XA;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3XA;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3XA;->A09:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public final A0K()V
    .locals 8

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    iget-object v0, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/3XA;->A06:LX/8hT;

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/8hT;->A00:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v6, v7, LX/8hT;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v7, LX/8hT;->A03:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LX/3XA;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/0FP;->A05(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-object v0, v0, LX/8hF;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_3

    iput-boolean v2, p0, LX/3XA;->A0B:Z

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/8hT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, LX/3XA;->A0E(Z)V

    invoke-direct {p0}, LX/3XA;->A04()V

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, LX/3XA;->A0B:Z

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, LX/3XA;->A0B:Z

    iget-object v0, v7, LX/8hT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, v1}, LX/3XA;->A0E(Z)V

    return-void
.end method

.method public final A0L(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    iget-object v0, p0, LX/3XA;->A06:LX/8hT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8hT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final A0M(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    iget-object v0, p0, LX/3XA;->A06:LX/8hT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8hT;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A0N(Landroid/text/SpannableStringBuilder;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    iget-object v1, p0, LX/3XA;->A06:LX/8hT;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8hT;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/3XA;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/8hT;->A03:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0O(Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3XA;->A0E:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    iget-object v7, p0, LX/3XA;->A06:LX/8hT;

    if-eqz v7, :cond_2

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-object v1, v0, LX/8hF;->A00:Ljava/lang/Integer;

    if-eq v1, p1, :cond_2

    invoke-direct {p0}, LX/3XA;->A06()V

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iput-object p1, v0, LX/8hF;->A00:Ljava/lang/Integer;

    iget-object v5, v7, LX/8hT;->A00:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v5, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0x8

    const/4 v3, 0x1

    iget-object v1, v7, LX/8hT;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eq v4, v3, :cond_6

    iget-object v4, v7, LX/8hT;->A03:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/8hT;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iput-boolean v2, p0, LX/3XA;->A0B:Z

    iget-object v0, p0, LX/3XA;->A05:LX/EAI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EAI;->FGG()V

    :cond_0
    invoke-static {v4}, LX/7vi;->A02(Landroid/view/View;)V

    iget v0, p0, LX/3XA;->A0F:I

    neg-int v4, v0

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/8Ja;

    invoke-direct {v0, v4, v3, v1, v5}, LX/8Ja;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, LX/3XA;->A0E(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5, v4}, LX/7vi;->A03(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iput-boolean v2, p0, LX/3XA;->A0B:Z

    iget-object v0, p0, LX/3XA;->A05:LX/EAI;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/EAI;->FGG()V

    :cond_5
    invoke-static {v1}, LX/7vi;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v4, v7, LX/8hT;->A03:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/8hT;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_a

    iput-boolean v3, p0, LX/3XA;->A0B:Z

    iget v2, p0, LX/3XA;->A0F:I

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A0O()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/8Ja;

    invoke-direct {v0, v2, v3, v1, v5}, LX/8Ja;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    :goto_1
    invoke-static {v4}, LX/7vi;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/3XA;->A05:LX/EAI;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/EAI;->FGH()V

    :cond_7
    invoke-direct {p0, v3}, LX/3XA;->A0E(Z)V

    invoke-direct {p0}, LX/3XA;->A04()V

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3XA;->A02:LX/Een;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/3vR;->A0u:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    :goto_2
    invoke-static {v0}, LX/HB6;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/H9d;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/Een;->FbM(Landroid/view/View;LX/3vR;LX/H9d;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v5, v2}, LX/7vi;->A03(Landroid/view/View;I)V

    goto :goto_1

    :cond_a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iput-boolean v2, p0, LX/3XA;->A0B:Z

    invoke-static {v1}, LX/7vi;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/3XA;->A05:LX/EAI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EAI;->FGI()V

    goto :goto_0

    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/8hT;->A01:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_c

    iput-boolean v2, p0, LX/3XA;->A0B:Z

    iget-object v0, v7, LX/8hT;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/7vi;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/3XA;->A05:LX/EAI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EAI;->FGJ()V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iput-boolean v3, p0, LX/3XA;->A0B:Z

    iget-object v0, v7, LX/8hT;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/7vi;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/3XA;->A05:LX/EAI;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/EAI;->FGH()V

    :cond_d
    invoke-direct {p0, v3}, LX/3XA;->A0E(Z)V

    invoke-direct {p0}, LX/3XA;->A04()V

    return-void
.end method

.method public final A0P()Z
    .locals 2

    iget-object v0, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3vR;->A0u:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3XA;->A03:LX/3Xz;

    sget-object v0, LX/3Xz;->A0C:LX/3Xz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3XA;->A0E:Z

    const/16 v4, 0x40

    if-eqz v0, :cond_1

    if-eq p2, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3XA;->A01:LX/3vR;

    if-ne v1, p1, :cond_0

    const/16 v0, 0xa

    if-eq p2, v0, :cond_16

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p2, v0, :cond_12

    const/16 v0, 0x28

    if-eq p2, v0, :cond_15

    if-eq p2, v4, :cond_11

    const/16 v0, 0x4e

    if-eq p2, v0, :cond_f

    const/16 v0, 0x59

    const-wide/16 v8, 0x0

    if-eq p2, v0, :cond_b

    const/16 v0, 0x5e

    if-eq p2, v0, :cond_a

    const/16 v0, 0x5f

    if-eq p2, v0, :cond_d

    const-wide/16 v6, 0x0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/3XA;->A0J()V

    iget-object v1, p1, LX/3vR;->A0w:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_18

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    iget-object v0, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Nz;->A02(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-lez v0, :cond_2

    invoke-direct {p0}, LX/3XA;->A00()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iput-boolean v3, v0, LX/8hF;->A03:Z

    :cond_2
    invoke-virtual {p0}, LX/3XA;->A0I()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p1, LX/3vR;->A2k:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    iget-object v0, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Nz;->A02(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-lez v0, :cond_3

    invoke-direct {p0}, LX/3XA;->A00()J

    move-result-wide v4

    cmp-long v0, v4, v6

    const/4 v1, 0x1

    if-ltz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iput-boolean v2, v0, LX/8hF;->A05:Z

    invoke-virtual {p0}, LX/3XA;->A0J()V

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iput-boolean v3, v0, LX/8hF;->A03:Z

    :cond_5
    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A04:Z

    if-eqz v0, :cond_1a

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p1, LX/3vR;->A2c:Z

    if-nez v0, :cond_9

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A05:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/3XA;->A0J()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, LX/3vR;->A3z:Z

    :cond_6
    iget-object v0, p0, LX/3XA;->A04:LX/5Mz;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/5Mz;->A0G:Z

    if-nez v0, :cond_7

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iput-boolean v2, v0, LX/8hF;->A03:Z

    :cond_7
    iget-object v1, p0, LX/3XA;->A03:LX/3Xz;

    sget-object v0, LX/3Xz;->A02:LX/3Xz;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3XA;->A0D(Ljava/lang/Integer;)V

    :cond_8
    :goto_0
    iput-boolean v2, p1, LX/3vR;->A41:Z

    return-void

    :cond_9
    iget-boolean v0, p1, LX/3vR;->A2c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A04:Z

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3XA;->A0D(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iput-boolean v2, v0, LX/8hF;->A04:Z

    return-void

    :cond_a
    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-object v1, v0, LX/8hF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iput-boolean v3, v0, LX/8hF;->A04:Z

    return-void

    :cond_b
    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3vR;->A40:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-object v1, v0, LX/8hF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    iput-boolean v3, p1, LX/3vR;->A41:Z

    iput-boolean v2, p1, LX/3vR;->A40:Z

    :goto_2
    invoke-direct {p0}, LX/3XA;->A03()V

    return-void

    :cond_c
    iget-boolean v0, p1, LX/3vR;->A40:Z

    if-nez v0, :cond_e

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    iput-boolean v3, p1, LX/3vR;->A41:Z

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LX/3XA;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    invoke-virtual {p0}, LX/3XA;->A0J()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    iput-boolean v3, p1, LX/3vR;->A41:Z

    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    iget-object v0, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4Nz;->A01(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v1

    cmpl-double v0, v1, v8

    if-lez v0, :cond_0

    invoke-static {p0}, LX/3XA;->A08(LX/3XA;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/3XA;->A04:LX/5Mz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5Mz;->A0A:Z

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/3vR;->A1I:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/3XA;->A0H()V

    return-void

    :cond_10
    iget-object v0, p0, LX/3XA;->A01:LX/3vR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3vR;->A1I:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3XA;->A0J:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3XA;->A06:LX/8hT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8hT;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    iget-object v1, p0, LX/3XA;->A03:LX/3Xz;

    sget-object v0, LX/3Xz;->A09:LX/3Xz;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/3XA;->A0B(LX/3XA;)V

    iget-object v2, p0, LX/3XA;->A06:LX/8hT;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/3vR;->A2Y:Z

    iget-object v1, v2, LX/8hT;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/8hT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/8hT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ub;

    invoke-virtual {v0}, LX/5Ub;->start()V

    return-void

    :cond_12
    iget-object v0, v1, LX/3vR;->A4p:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, LX/3XA;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3XA;->A0J()V

    iget-object v0, p0, LX/3XA;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, p0, LX/3XA;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    iget-object v2, v0, LX/0wM;->A00:LX/0AE;

    const-wide v0, 0x84030100140061L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xd

    new-instance v0, LX/C2p;

    invoke-direct {v0, p0, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/3XA;->A0J()V

    iget-boolean v0, p1, LX/3vR;->A2w:Z

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_13
    iget-object v0, p0, LX/3XA;->A04:LX/5Mz;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/5Mz;->A01:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/8hT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ub;

    invoke-virtual {v0}, LX/5Ub;->stop()V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, LX/3XA;->A0J()V

    iget-boolean v0, p1, LX/3vR;->A2e:Z

    if-eqz v0, :cond_17

    goto :goto_6

    :cond_16
    iget-boolean v0, p1, LX/3vR;->A2f:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/3XA;->A0J()V

    :cond_17
    :goto_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_18
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {p0, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    return-void

    :cond_19
    invoke-virtual {p0}, LX/3XA;->A0J()V

    :goto_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    :cond_1a
    invoke-virtual {p0}, LX/3XA;->A0I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
