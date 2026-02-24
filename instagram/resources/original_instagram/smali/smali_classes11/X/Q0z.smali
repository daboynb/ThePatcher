.class public final LX/Q0z;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:F


# direct methods
.method public constructor <init>(LX/YA3;LX/Ec8;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Q0z;->$t:I

    iput-object p2, p0, LX/Q0z;->A00:Ljava/lang/Object;

    iput p3, p0, LX/Q0z;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Q0z;->$t:I

    .line 536870914
    .line 536870915
    iput p3, p0, LX/Q0z;->A02:F

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Q0z;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Q0z;->$t:I

    .line 268435457
    .line 268435458
    iput p4, p0, LX/Q0z;->A02:F

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Q0z;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Q0z;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/Q0z;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Q0z;->A01:Ljava/lang/Object;

    iget v6, p0, LX/Q0z;->A02:F

    iget-object v4, p0, LX/Q0z;->A00:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/Q0z;

    invoke-direct/range {v2 .. v7}, LX/Q0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    return-object v2

    :cond_0
    iget v6, p0, LX/Q0z;->A02:F

    iget-object v3, p0, LX/Q0z;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q0z;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/Q0z;->A02:F

    iget-object v0, p0, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    new-instance v2, LX/Q0z;

    invoke-direct {v2, v0, p2, v1}, LX/Q0z;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;F)V

    iput-object p1, v2, LX/Q0z;->A00:Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v1, p0, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v0, p0, LX/Q0z;->A02:F

    new-instance v2, LX/Q0z;

    invoke-direct {v2, p2, v1, v0}, LX/Q0z;-><init>(LX/YA3;LX/Ec8;F)V

    iput-object p1, v2, LX/Q0z;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q0z;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q0z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Q0z;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v0, LX/OVw;

    iget-object v2, v0, LX/OVw;->A03:LX/1Ea;

    if-eqz v2, :cond_0

    iget v0, p0, LX/Q0z;->A02:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/8z5;

    invoke-direct {v1, v0}, LX/8z5;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sfm;

    iget v1, p0, LX/Q0z;->A02:F

    iget-object v0, p0, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v0, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Sfm;->Ana(F)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget v2, p0, LX/Q0z;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v1, v0, LX/A51;->A19:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const v0, 0x3d75c28f    # 0.06f

    :cond_3
    add-float/2addr v2, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const v2, 0x3f666666    # 0.9f

    :cond_4
    move v1, v2

    :cond_5
    iget-object v0, p0, LX/Q0z;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_6
    iget-object v2, p0, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lR;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/2lR;->A0J(D)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q0z;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sfv;

    iget-object v1, p0, LX/Q0z;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v0, p0, LX/Q0z;->A02:F

    invoke-interface {v2, v0}, LX/Sfv;->Fli(F)F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    goto :goto_0
.end method
