.class public final LX/988;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CTE;LX/2lR;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/988;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/988;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/988;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p4, p0, LX/988;->A00:I

    .line 536870920
    .line 536870921
    iput p5, p0, LX/988;->A01:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
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
    .line 536870940
.end method

.method public constructor <init>(LX/J0S;LX/H9i;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, LX/988;->$t:I

    iput-object p2, p0, LX/988;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/988;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/988;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/988;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p4, p0, LX/988;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/988;->A03:Ljava/lang/Object;

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

    iget v1, p0, LX/988;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/988;->A03:Ljava/lang/Object;

    check-cast v1, LX/H9i;

    iget-object v0, p0, LX/988;->A02:Ljava/lang/Object;

    check-cast v0, LX/J0S;

    new-instance v2, LX/988;

    invoke-direct {v2, v0, v1, p2}, LX/988;-><init>(LX/J0S;LX/H9i;LX/YA3;)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/988;->A02:Ljava/lang/Object;

    iget v6, p0, LX/988;->A00:I

    iget-object v3, p0, LX/988;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/988;->A03:Ljava/lang/Object;

    iget v6, p0, LX/988;->A00:I

    iget-object v4, p0, LX/988;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/988;->A03:Ljava/lang/Object;

    iget v6, p0, LX/988;->A00:I

    iget-object v4, p0, LX/988;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/988;->A03:Ljava/lang/Object;

    iget v6, p0, LX/988;->A00:I

    iget-object v4, p0, LX/988;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/988;

    invoke-direct/range {v2 .. v7}, LX/988;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v2

    :cond_4
    iget-object v3, p0, LX/988;->A03:Ljava/lang/Object;

    check-cast v3, LX/CTE;

    iget-object v4, p0, LX/988;->A02:Ljava/lang/Object;

    check-cast v4, LX/2lR;

    iget v6, p0, LX/988;->A00:I

    iget v7, p0, LX/988;->A01:I

    new-instance v2, LX/988;

    invoke-direct/range {v2 .. v7}, LX/988;-><init>(LX/CTE;LX/2lR;LX/YA3;II)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/988;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/988;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/988;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    sget-object v5, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_5

    iget v2, p0, LX/988;->A01:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_3

    if-ne v2, v1, :cond_9

    iget v7, p0, LX/988;->A00:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-ge v7, v4, :cond_1

    iget-object v1, p0, LX/988;->A03:Ljava/lang/Object;

    check-cast v1, LX/H9i;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0W:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/H9i;->A06:LX/FAK;

    iget-object v1, p0, LX/988;->A02:Ljava/lang/Object;

    sget-object v0, LX/J0S;->A05:LX/J0S;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/IHu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IHu;->A00:Z

    iput-boolean v4, v1, LX/IHu;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/988;->A01:I

    :goto_0
    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_f

    return-object v5

    :cond_1
    iget-object v0, p0, LX/988;->A03:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    iget-object v2, v0, LX/H9i;->A06:LX/FAK;

    sget-object v1, LX/IIG;->A00:LX/IIG;

    iput v6, p0, LX/988;->A01:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/988;->A03:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    invoke-static {v0}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput v4, p0, LX/988;->A01:I

    invoke-virtual {v0, p0}, LX/36i;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, p0, LX/988;->A03:Ljava/lang/Object;

    check-cast v0, LX/H9i;

    invoke-static {v0}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput v7, p0, LX/988;->A00:I

    iput v1, p0, LX/988;->A01:I

    invoke-static {v0}, LX/279;->A0v(LX/36i;)LX/Rvl;

    move-result-object v2

    const-string v1, "trial_settings_auto_show_last_session_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    iget v1, p0, LX/988;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/988;->A02:Ljava/lang/Object;

    check-cast v3, LX/P0K;

    iget v2, p0, LX/988;->A00:I

    iget-object v1, p0, LX/988;->A03:Ljava/lang/Object;

    check-cast v1, LX/2VI;

    iput v0, p0, LX/988;->A01:I

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    invoke-virtual {v3, v1, p0, v2}, LX/P0K;->A0B(LX/OAG;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/988;->A01:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/988;->A03:Ljava/lang/Object;

    iget v2, p0, LX/988;->A00:I

    const/16 v1, 0x19

    new-instance v0, LX/BEI;

    invoke-direct {v0, v3, v2, v1}, LX/BEI;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v3

    iget-object v1, p0, LX/988;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    new-instance v2, LX/470;

    invoke-direct {v2, v1, v0}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/988;->A01:I

    const/16 v1, 0x45

    goto :goto_2

    :cond_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/988;->A01:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/988;->A03:Ljava/lang/Object;

    iget v2, p0, LX/988;->A00:I

    const/16 v1, 0x11

    new-instance v0, LX/BEI;

    invoke-direct {v0, v3, v2, v1}, LX/BEI;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v3

    iget-object v1, p0, LX/988;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v2, LX/470;

    invoke-direct {v2, v1, v0}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/988;->A01:I

    const/16 v1, 0x15

    goto :goto_2

    :cond_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/988;->A01:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/988;->A03:Ljava/lang/Object;

    iget v2, p0, LX/988;->A00:I

    const/16 v1, 0x12

    new-instance v0, LX/BEI;

    invoke-direct {v0, v3, v2, v1}, LX/BEI;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v3

    iget-object v1, p0, LX/988;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v2, LX/470;

    invoke-direct {v2, v1, v0}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/988;->A01:I

    const/16 v1, 0x17

    :goto_2
    new-instance v0, LX/470;

    invoke-direct {v0, v2, v1}, LX/470;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v6, p0, LX/988;->A03:Ljava/lang/Object;

    check-cast v6, LX/CTE;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_b
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v2, LX/2JA;->A01:I

    iget-object v3, p0, LX/988;->A02:Ljava/lang/Object;

    check-cast v3, LX/2lR;

    move-object v1, v3

    check-cast v1, LX/2lV;

    iget-object v0, v1, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, LX/988;->A00:I

    int-to-float v5, v0

    int-to-float v0, v2

    add-float/2addr v5, v0

    iget-object v0, v1, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    :goto_3
    int-to-float v0, v0

    :goto_4
    div-float/2addr v5, v0

    iget v0, p0, LX/988;->A01:I

    int-to-float v7, v0

    const v0, 0x3db851ec    # 0.09f

    mul-float/2addr v7, v0

    invoke-virtual {v6}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A19:Z

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const v2, 0x3d75c28f    # 0.06f

    :cond_c
    invoke-virtual {v6}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A18:Z

    const v1, 0x3da3d70a    # 0.08f

    if-eqz v0, :cond_d

    invoke-virtual {v6}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0k:Z

    if-eqz v0, :cond_d

    const v4, 0x3da3d70a    # 0.08f

    :cond_d
    add-float/2addr v5, v1

    add-float/2addr v5, v7

    add-float/2addr v5, v2

    add-float/2addr v5, v4

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_e

    const v5, 0x3f666666    # 0.9f

    :cond_e
    float-to-double v0, v5

    invoke-virtual {v3, v0, v1}, LX/2lR;->A0J(D)V

    :cond_f
    :goto_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    iget v0, p0, LX/988;->A00:I

    int-to-float v5, v0

    int-to-float v0, v2

    add-float/2addr v5, v0

    int-to-float v0, v4

    goto :goto_4
.end method
