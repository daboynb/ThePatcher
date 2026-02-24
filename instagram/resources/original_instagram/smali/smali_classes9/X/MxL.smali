.class public final LX/MxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/MxL;->$t:I

    iput-object p1, p0, LX/MxL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MxL;->A01:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/MxL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/MxL;->A03:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/MxL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MxL;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/MxL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/MxL;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/MxL;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/MxL;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/MxL;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435511
    .line 268435512
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget v2, v0, LX/MxL;->$t:I

    move-object/from16 v4, p1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    sget-object v1, LX/EX1;->A03:LX/EX1;

    iget-object v2, v0, LX/MxL;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/MxL;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/FyY;->A00(LX/EX1;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/CYL;

    move-result-object v3

    iget-object v1, v0, LX/MxL;->A01:Ljava/lang/Object;

    check-cast v1, LX/254;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v1}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-object v1, v0, LX/MxL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136175

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/MxL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/MxL;->A01:Ljava/lang/Object;

    check-cast v1, LX/254;

    sget-object v11, LX/LdP;->A2j:LX/LdP;

    const/4 v8, 0x0

    const/4 v15, 0x1

    sget-object v12, LX/LdP;->A3f:LX/LdP;

    const/4 v14, 0x2

    new-instance v10, LX/MBC;

    move-object v13, v8

    move/from16 v16, v15

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/MBC;-><init>(LX/LdP;LX/LdP;LX/LdP;IZZZ)V

    const/16 v3, 0x3bf

    new-instance v5, LX/MBN;

    invoke-direct {v5, v10, v3, v15}, LX/MBN;-><init>(LX/MBC;IZ)V

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v7, v0, LX/MxL;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/MxL;->A03:Ljava/lang/String;

    const v14, 0xdcb7b

    new-instance v4, LX/L5e;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v15}, LX/L5e;-><init>(LX/MBN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v3, LX/HrW;

    invoke-direct {v3, v8, v1, v4}, LX/HrW;-><init>(LX/KXO;LX/Rcj;LX/L5e;)V

    const/4 v1, 0x4

    new-instance v0, LX/NON;

    invoke-direct {v0, v1}, LX/NON;-><init>(I)V

    invoke-static {v2, v8, v0, v3}, LX/KKr;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Opk;LX/HrW;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/MxL;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/MxL;->A01:Ljava/lang/Object;

    check-cast v5, LX/254;

    sget-object v19, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v3, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v3, v9, v1, v9}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v10, v0, LX/MxL;->A03:Ljava/lang/String;

    sget-object v8, LX/LdI;->A06:LX/LdI;

    new-instance v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v7 .. v18}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HY2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HY2;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v18, LX/LdP;->A06:LX/LdP;

    iget-object v0, v0, LX/MxL;->A02:Ljava/lang/String;

    new-instance v1, LX/Kg0;

    move-object/from16 v17, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v22}, LX/Kg0;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/J01;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/LdP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Kg0;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/WgX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, LX/WgW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/WgR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/WgV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LX/WgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, LX/WgU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/WgY;->A00:LX/WgY;

    goto :goto_0

    :pswitch_7
    new-instance v0, LX/WgP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/OpC;

    sget-object v4, LX/Hp9;->A05:LX/KK6;

    monitor-enter v4

    :try_start_0
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/HpS;->A01:LX/Ki8;

    new-instance v2, LX/Hp9;

    invoke-direct {v2, v6, v5}, LX/MJV;-><init>(Landroid/content/Context;LX/Rcj;)V

    iput-object v1, v2, LX/Hp9;->A01:LX/Kg0;

    iput-object v0, v2, LX/Hp9;->A02:LX/OpC;

    invoke-virtual {v2}, LX/MJV;->A09()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/L0C;

    invoke-direct {v0, v1, v6, v5}, LX/L0C;-><init>(Landroid/app/Application;Landroid/content/Context;LX/Rcj;)V

    iput-object v0, v2, LX/Hp9;->A00:LX/L0C;

    const-string v0, "IMPLEMENTATION"

    invoke-static {v0}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    iget-boolean v0, v0, LX/LdV;->A04:Z

    iput-boolean v0, v2, LX/Hp9;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2}, LX/Ki8;->A00(LX/HpS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    const-string v0, "Not reachable from this flow"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
