.class public final LX/BMR;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BMR;->A00:Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iget-object v0, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A07:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Izh;

    instance-of v0, v1, LX/HU2;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    new-instance v1, LX/C5k;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v0, v1, LX/C5k;->A00:F

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/03W;->A02:LX/4jN;

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1, v2}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/HSz;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BMR;->A01:Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BHg;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v0, v1, LX/BHg;->A00:F

    iput-object v2, v1, LX/BHg;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/HTx;

    if-eqz v0, :cond_2

    check-cast v1, LX/HTx;

    iget-object v4, v1, LX/HTx;->A00:Ljava/util/List;

    iget-object v3, p0, LX/BMR;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A08:Z

    sget-wide v0, LX/CDf;->A03:J

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/CDf;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/CDf;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/CDf;->A02:Z

    iput-object v3, v1, LX/CDf;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
