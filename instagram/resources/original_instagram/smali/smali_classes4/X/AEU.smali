.class public final LX/AEU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AEU;->$t:I

    iput-object p1, p0, LX/AEU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AEU;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v4, LX/4OB;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v10

    iget-boolean v5, v4, LX/4OB;->A3V:Z

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810175001c0591L    # 3.0271135744016E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810175001d0592L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v9, 0x3f3a102e

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v8, "threads"

    const/4 p0, 0x1

    new-instance v6, LX/4PB;

    invoke-direct/range {v6 .. v11}, LX/AR1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput v9, v6, LX/4PB;->A04:I

    iput-boolean v0, v6, LX/4PB;->A0I:Z

    const/4 v2, 0x3

    new-instance v1, LX/9iu;

    invoke-direct {v1, v2}, LX/9iu;-><init>(I)V

    const-class v0, LX/3vy;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vy;

    iput-object v0, v6, LX/4PB;->A0G:LX/3vy;

    const-string v1, "controller_create"

    new-instance v0, LX/1gD;

    invoke-direct {v0, v6, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    iget-object v3, v6, LX/9ml;->A06:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/4PB;->A06:LX/1gD;

    const-string v0, "on_resume_controller"

    invoke-virtual {v6, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v6, LX/4PB;->A0A:LX/1gD;

    const-string v1, "on_pause_controller"

    new-instance v0, LX/1gD;

    invoke-direct {v0, v6, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/4PB;->A09:LX/1gD;

    const-string/jumbo v1, "threads_metadata_retrieval"

    new-instance v0, LX/1gD;

    invoke-direct {v0, v6, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/4PB;->A0F:LX/1gD;

    const-string v1, "open_threads_retrieval"

    new-instance v0, LX/1gD;

    invoke-direct {v0, v6, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/4PB;->A0B:LX/1gD;

    const-string v0, "open_threads_view_model_calculation"

    invoke-virtual {v6, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v6, LX/4PB;->A0C:LX/1gD;

    const-string/jumbo v0, "sub_iris"

    invoke-virtual {v6, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v6, LX/4PB;->A0E:LX/1gD;

    const-string v1, "pending_delta_processing"

    new-instance v0, LX/1gD;

    invoke-direct {v0, v6, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/4PB;->A0D:LX/1gD;

    const-string v1, "initial_delta_processing"

    new-instance v0, LX/1gD;

    invoke-direct {v0, v6, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/4PB;->A07:LX/1gD;

    const/16 v0, 0x503

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1gD;

    invoke-direct {v0, v6, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v6, LX/4PB;->A08:LX/1gD;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v2}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v6, LX/4PB;->A0H:LX/B69;

    iput p0, v6, LX/4PB;->A05:I

    iput p0, v6, LX/4PB;->A00:I

    const/16 v0, 0xa

    iput v0, v6, LX/4PB;->A01:I

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c400002e58L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_0
    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v6, LX/4PB;->A0J:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v2, 0x7530

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/4PD;

    invoke-direct {v0, v6}, LX/4PD;-><init>(LX/4PB;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    move-result-object v0

    iget-object v0, v0, LX/8kp;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 7

    iget-object v6, p0, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v6, LX/4OB;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c0400001aaeL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c0400091ab2L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c0400101ab4L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v4, :cond_1

    add-int/2addr v5, v4

    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v1, :cond_0

    add-int/2addr v5, v1

    goto :goto_0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/AEU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/AEU;->A00(LX/AEU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Au;->A00(Lcom/instagram/common/session/UserSession;)LX/2Av;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/5Qt;

    invoke-direct {v0, v1}, LX/5Qt;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/4OB;->A0H:LX/9lp;

    new-instance v2, LX/4Xt;

    invoke-direct {v2, v0}, LX/4Xt;-><init>(LX/4OB;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4Xu;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4Xu;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Xt;)V

    return-object v0

    :pswitch_5
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/5LG;

    invoke-direct {v0, v1}, LX/5LG;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/5Iv;

    invoke-direct {v0, v1}, LX/5Iv;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4Rf;

    invoke-direct {v0, v1}, LX/4Rf;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_8
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4ZB;

    invoke-direct {v0, v1}, LX/4ZB;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1e5;->A00(Lcom/instagram/common/session/UserSession;)LX/1e7;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    iget-object v0, v1, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4Pt;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4QB;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-static {v0}, LX/4OB;->A0B(LX/4OB;)LX/1kI;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v5, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v5, LX/4OB;

    iget-object v4, v5, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v10, 0x0

    new-instance v9, LX/GWk;

    invoke-direct {v9, v5}, LX/GWk;-><init>(LX/4OB;)V

    new-instance v8, LX/4XD;

    invoke-direct {v8, v5}, LX/4XD;-><init>(LX/4OB;)V

    new-instance v15, LX/GWn;

    invoke-direct {v15, v5}, LX/GWn;-><init>(LX/4OB;)V

    new-instance v14, LX/GWo;

    invoke-direct {v14, v5}, LX/GWo;-><init>(LX/4OB;)V

    iget-object v0, v5, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uP;

    new-instance v11, LX/4XM;

    invoke-direct {v11, v5}, LX/4XM;-><init>(LX/4OB;)V

    new-instance v12, LX/4XN;

    invoke-direct {v12, v5}, LX/4XN;-><init>(LX/4OB;)V

    const/4 v6, 0x0

    new-instance v7, LX/AT0;

    invoke-direct {v7, v5, v6}, LX/AT0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/AT1;

    invoke-direct {v13, v5, v6}, LX/AT1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4Xa;

    invoke-direct {v6, v5}, LX/4Xa;-><init>(LX/4OB;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v6 .. v18}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v3, LX/0eE;->A00:LX/0eE;

    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0l:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/0uK;

    invoke-direct {v0}, LX/0uK;-><init>()V

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0d:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/0uK;

    invoke-direct {v0}, LX/0uK;-><init>()V

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/0uK;

    invoke-direct {v0}, LX/0uK;-><init>()V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4XF;

    invoke-direct {v0}, LX/4XF;-><init>()V

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/0uK;

    invoke-direct {v0}, LX/0uK;-><init>()V

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/0uK;

    invoke-direct {v0}, LX/0uK;-><init>()V

    new-instance v9, LX/1tc;

    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0c:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4XG;

    invoke-direct {v0}, LX/4XG;-><init>()V

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0j:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4XJ;

    invoke-direct {v0}, LX/4XJ;-><init>()V

    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/4XK;

    invoke-direct {v0}, LX/4XK;-><init>()V

    new-instance v12, LX/1tc;

    invoke-direct {v12, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v12}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    const/4 v1, 0x0

    new-instance v0, LX/Ag1;

    invoke-direct {v0, v2, v1}, LX/Ag1;-><init>(LX/4OB;I)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/0tR;

    invoke-direct {v0, v2, v1}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_10
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4Yr;

    invoke-direct {v0, v1}, LX/4Yr;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4Yt;

    invoke-direct {v0, v1}, LX/4Yt;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_12
    iget-object v3, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810722000229dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v0, v3, LX/4OB;->A28:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IJ;

    new-instance v0, LX/5IK;

    invoke-direct {v0, v1, v2}, LX/5IK;-><init>(LX/5IJ;Z)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/4OB;->A0H:LX/9lp;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/1x9;

    invoke-direct {v0, v2, v3, v1}, LX/1x9;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/1v1;

    const/16 v1, 0x26

    new-instance v0, LX/AEQ;

    invoke-direct {v0, v3, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    const/16 v1, 0x22

    new-instance v0, LX/9T5;

    invoke-direct {v0, v2, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5Qr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5Qr;->A00:LX/4OB;

    iput-object v0, v1, LX/5Qr;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c0400051ab0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4VF;

    invoke-direct {v0, v1}, LX/4VF;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82082a000e13f6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const v1, 0x4ec4a786

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v2

    const-string v0, "ig_school_channels_inbox_repository"

    new-instance v1, LX/HZT;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, LX/HZT;->A02:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iput-object v3, v1, LX/HZT;->A01:LX/DPS;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, v6, v5}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v1, LX/HZT;->A00:LX/261;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    invoke-virtual {v1}, LX/AEU;->A01()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/5He;

    invoke-direct {v0, v1}, LX/5He;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/55j;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0400144d9fL    # 3.034455339999117E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0400124d9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1f
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4Xn;

    invoke-direct {v0, v1}, LX/4Xn;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_20
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4Xp;

    invoke-direct {v0, v1}, LX/4Xp;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_21
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/4OB;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ml;

    iget-object v0, v1, LX/4OB;->A2J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1}, LX/4OB;->A1G()LX/7uv;

    move-result-object v1

    new-instance v0, LX/5Fw;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5Fw;-><init>(LX/9ml;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/7uv;)V

    return-object v0

    :pswitch_22
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4Rn;

    invoke-direct {v0, v1}, LX/4Rn;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_23
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    iget-object v0, v1, LX/4OB;->A36:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ns;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v6, v1, LX/4OB;->A0z:LX/0oV;

    if-eqz v6, :cond_4

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v7, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v0, v1, LX/4OB;->A0H:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-instance v1, LX/1p1;

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v11}, LX/1p1;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4Kj;LX/Djl;LX/0oV;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1

    :pswitch_24
    iget-object v4, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v4, LX/4OB;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v2

    iget-boolean v1, v4, LX/4OB;->A3V:Z

    sget-object v0, LX/8al;->A00:LX/8al;

    new-instance v4, LX/4PL;

    invoke-direct {v4, v3, v0, v2, v1}, LX/4PL;-><init>(Lcom/instagram/common/session/UserSession;LX/AH2;ZZ)V

    const-wide/16 v2, 0x4e20

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/4PM;

    invoke-direct {v0, v4}, LX/4PM;-><init>(LX/4PL;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-object v4

    :pswitch_25
    iget-object v3, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    iget-object v2, v3, LX/4OB;->A0z:LX/0oV;

    if-eqz v2, :cond_5

    const/4 v0, 0x5

    new-instance v1, LX/9T2;

    invoke-direct {v1, v3, v0}, LX/9T2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0oW;

    invoke-direct {v0, v2, v1}, LX/0oW;-><init>(LX/0oV;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/5kC;

    const/16 v1, 0x3b

    new-instance v0, LX/9he;

    invoke-direct {v0, v3, v1}, LX/9he;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5Qq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5Qq;->A00:LX/4OB;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4QC;

    invoke-direct {v0, v1}, LX/4QC;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4Xs;

    invoke-direct {v0, v1}, LX/4Xs;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_2b
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    new-instance v0, LX/4YY;

    invoke-direct {v0, v1}, LX/4YY;-><init>(LX/4OB;)V

    return-object v0

    :pswitch_2c
    iget-object v2, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    const/4 v1, 0x1

    new-instance v0, LX/Ag1;

    invoke-direct {v0, v2, v1}, LX/Ag1;-><init>(LX/4OB;I)V

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0400034d97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v3, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    iget-object v2, v3, LX/4OB;->A1T:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v1, v0, LX/4RK;->A06:LX/4Qp;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    invoke-static {v3, v0, v1}, LX/4OB;->A06(LX/4OB;LX/4RC;LX/4Qp;)LX/4Sf;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A0z:LX/0oV;

    if-eqz v0, :cond_6

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4RN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5IM;

    invoke-direct {v0, v1}, LX/5IM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4QE;

    invoke-direct {v0, v1}, LX/4QE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RJ;

    iget-object v4, v0, LX/4RJ;->A00:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/4RJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/3Vx;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3Vx;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RJ;

    iget-object v0, v1, LX/4RJ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v1, LX/4RJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/GV1;->A00(Lcom/instagram/common/session/UserSession;)LX/1l0;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/3I0;

    invoke-direct {v0, v4, v1, v3, v2}, LX/3I0;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1l0;)V

    return-object v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    sget-object v0, LX/6Qi;->A01:Ljava/util/List;

    const/16 v0, 0x9

    new-instance v3, LX/LkG;

    invoke-direct {v3, v0}, LX/LkG;-><init>(I)V

    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v2, LX/9T5;

    invoke-direct {v2, v1, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/LkG;

    invoke-direct {v1, v0}, LX/LkG;-><init>(I)V

    new-instance v0, LX/6Qj;

    invoke-direct {v0, v3, v2, v1}, LX/6Qj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NF;

    iget-object v1, v0, LX/4NF;->A02:LX/4Vr;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    const/16 v8, 0x1c

    const-wide/16 v9, 0x18

    const-string v5, "NF_REACHABILITY_UPSELL_LAST_FIBONACCI_COOL_DOWN_UNTIL"

    const/4 v6, 0x0

    new-instance v4, LX/O8P;

    move v7, v6

    invoke-direct/range {v4 .. v10}, LX/O8P;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4NF;

    :try_start_0
    invoke-static {v3}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d5e000205adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/1qc;

    invoke-direct {v7, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_a

    const-string v7, ""

    :cond_a
    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000453c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v9, 0x7fffffff

    if-eqz v0, :cond_b

    const/16 v9, 0xa

    :cond_b
    invoke-static {v3}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/4NF;->A00(LX/4NF;)LX/9Tv;

    move-result-object v1

    const-string v0, "nf_reachability_upsell_limits"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v5

    const-string v0, "direct"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v6

    sget-object v3, LX/O82;->A02:LX/O82;

    const/16 v0, 0xa

    new-instance v8, LX/J8X;

    invoke-direct {v8, v0}, LX/J8X;-><init>(I)V

    invoke-static/range {v1 .. v9}, LX/O8Q;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;LX/osc;LX/Yav;LX/Yav;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Rkp;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810483006b177cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v3, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106f5000528ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/09G;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PZ;

    iget-object v1, v0, LX/4PZ;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0s:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v3, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4QH;

    iget-object v2, v3, LX/4QH;->A01:LX/0AE;

    const-wide v0, 0x810c0400014d95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/JSo;

    invoke-direct {v0, v3}, LX/JSo;-><init>(LX/4QH;)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_3d
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v1, v0, LX/6qF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4f1a5490

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x640a7f30

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-nez v1, :cond_10

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/3Px;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xde5a7ef

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3Qa;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4f1a5490

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x429577e1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7107da0b

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_40
    iget-object v2, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, LX/5En;

    invoke-direct {v1, v0}, LX/5En;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/5En;)V

    return-object v0

    :pswitch_41
    iget-object v4, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v3

    invoke-static {v4}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v2

    invoke-static {v4}, LX/1e5;->A00(Lcom/instagram/common/session/UserSession;)LX/1e7;

    move-result-object v1

    new-instance v0, LX/5BS;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5BS;-><init>(Lcom/instagram/common/session/UserSession;LX/1e4;LX/3Cc;LX/1e7;)V

    return-object v0

    :pswitch_42
    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5BR;

    invoke-direct {v0, v1}, LX/5BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    sget-object v0, LX/6Qi;->A01:Ljava/util/List;

    iget-object v1, v1, LX/AEU;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/7n4;

    invoke-direct {v3, v1, v0}, LX/7n4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/7n4;

    invoke-direct {v2, v1, v0}, LX/7n4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    new-instance v0, LX/6Qj;

    invoke-direct {v0, v3, v2, v1}, LX/6Qj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_44
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xu;

    iget-object v1, v0, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5EJ;

    invoke-direct {v0, v1}, LX/5EJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_45
    iget-object v0, v1, LX/AEU;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_24
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
