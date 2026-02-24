.class public final LX/PrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/PrI;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/PrI;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/PrI;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/PrI;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;I)V
    .locals 1

    iput p4, p0, LX/PrI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PrI;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/PrI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/PrI;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/PrI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PrI;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/PrI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/PrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    iget-object v1, p0, LX/PrI;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p0, LX/PrI;->A02:Ljava/lang/Object;

    check-cast v0, LX/7cI;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v7, p0, LX/PrI;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ajt;

    iget-object v2, p0, LX/PrI;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v3, p0, LX/PrI;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ssk;

    iget-object v4, v7, LX/Ajt;->A07:LX/Ajz;

    :goto_1
    iget-object v5, v4, LX/Ajz;->A00:LX/3ba;

    iget v0, v5, LX/3ba;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v6, v0, -0x1

    iget-object v0, v5, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, LX/AkJ;

    iget-object v0, v0, LX/AkJ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3kE;

    if-eqz v8, :cond_0

    iget-wide v9, v7, LX/Ajt;->A00:J

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/Ajt;->A04(LX/Ajt;LX/3kE;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v5, LX/3ba;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkJ;

    iget-object v1, v0, LX/AkJ;->A01:LX/Yim;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v7, LX/Ajt;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/Ajt;->A02(LX/Ajt;)LX/3kE;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-wide v9, v7, LX/Ajt;->A00:J

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/Ajt;->A04(LX/Ajt;LX/3kE;JJ)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Ajt;->A05:Z

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v3, v7, v0, v1}, LX/Ajt;->A00(LX/Ssk;LX/Ajt;J)F

    move-result v0

    iput v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/PrI;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K()V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/PrI;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v0, p0, LX/PrI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/PrI;->A00:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/PrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/7cI;

    iget-object v1, p0, LX/PrI;->A01:Ljava/lang/Object;

    check-cast v1, LX/7cI;

    iget-object v0, p0, LX/PrI;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/7cI;LX/7cI;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/PrI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    const-string v5, "Required value was null."

    if-eqz v6, :cond_b

    check-cast v6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0xc4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/PrI;->A01:Ljava/lang/Object;

    check-cast v1, LX/QqB;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    :cond_4
    iget-boolean v2, v6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v3}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v5, p0, LX/PrI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v9, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Ycx;

    if-nez v9, :cond_5

    const-string v0, "userFlowLoggerV2"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v7, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/Rfq;

    if-nez v7, :cond_6

    const-string v0, "menuAndComposerReliabilityLogger"

    goto :goto_3

    :cond_6
    iget-object v8, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/SAr;

    if-nez v8, :cond_7

    const-string v0, "prepareReportReliabilityLogger"

    goto :goto_3

    :cond_7
    invoke-static/range {v5 .. v10}, LX/Pg9;->A00(Landroid/os/Parcelable;Landroid/os/Parcelable;LX/Rfq;LX/SAr;LX/Ycx;Ljava/lang/String;)LX/K4t;

    move-result-object v2

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/PrI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v3, v0, v6, v1, v4}, Lcom/instagram/bugreporter/BugReporterActivity;->A08(Lcom/instagram/bugreporter/BugReporterActivity;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_4
    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v3, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0H:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/PrI;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    iget-object v1, p0, LX/PrI;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    iget-object v0, p0, LX/PrI;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ba;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    new-instance v3, LX/BYb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/BYb;->A02:LX/4ba;

    iput-object v5, v3, LX/BYb;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/ERk;

    invoke-direct {v2}, LX/ERk;-><init>()V

    new-instance v1, LX/P2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P2f;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/P2f;->A01:LX/4ba;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v1}, LX/ERk;->A00(ILjava/lang/Object;)V

    iput-object v2, v3, LX/BYb;->A00:LX/Sgc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_9
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
