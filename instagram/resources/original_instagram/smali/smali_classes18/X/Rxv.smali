.class public final LX/Rxv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Rxv;->$t:I

    iput-object p3, p0, LX/Rxv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Rxv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p0

    iget v0, v3, LX/Rxv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_0
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    const-class v4, Lcom/instagram/creation/persistence/CreationDatabase;

    :goto_1
    iget-object v1, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNk;

    invoke-static {v2, v1}, LX/4av;->A00(Lcom/instagram/common/session/UserSession;LX/fNk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v2

    invoke-interface {v1}, LX/Jwv;->FYb()I

    move-result v3

    invoke-interface {v1}, LX/Jwv;->GMY()I

    move-result v4

    invoke-interface {v1}, LX/Jwv;->GUx()I

    move-result v5

    invoke-interface {v1}, LX/Jwv;->Dmb()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-interface {v1, v2}, LX/Jwv;->AML(LX/4ay;)V

    invoke-virtual {v2}, LX/4ay;->A00()LX/9ZD;

    move-result-object v3

    return-object v3

    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_2
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    const-class v4, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    goto :goto_2

    :pswitch_2
    iget-object v2, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    const-class v4, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    goto :goto_3

    :pswitch_3
    iget-object v2, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    const-class v4, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    goto :goto_4

    :pswitch_4
    iget-object v2, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_5
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    const-class v4, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;

    goto/16 :goto_1

    :cond_4
    const/4 v6, -0x1

    goto :goto_5

    :pswitch_5
    iget-object v2, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_6
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    const-class v4, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    goto/16 :goto_1

    :cond_5
    const/4 v6, -0x1

    goto :goto_6

    :pswitch_6
    iget-object v2, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_7
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    const-class v4, Lcom/instagram/sponsored/asyncads/cache/AdsCacheDatabase;

    goto/16 :goto_1

    :cond_6
    const/4 v6, -0x1

    goto :goto_7

    :pswitch_7
    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/9E5;

    invoke-interface {v0}, LX/Yan;->DTb()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_8
    iget-object v1, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v3, LX/Zm4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Zm4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Zm4;->A04:Ljava/util/HashMap;

    new-instance v0, LX/1lN;

    invoke-direct {v0, v1}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/Zm4;->A02:LX/1lN;

    invoke-static {v1}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    move-result-object v0

    iput-object v0, v3, LX/Zm4;->A03:LX/3Vt;

    sget-object v2, LX/cmB;->A0F:LX/cmB;

    const/4 v1, 0x0

    new-instance v0, LX/RuR;

    invoke-direct {v0, v3, v1}, LX/RuR;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/cmB;->A0C:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0xa

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v2, v3}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/cmB;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x14

    new-instance v0, LX/Rwd;

    invoke-direct {v0, v3, v1}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/cmB;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x42

    new-instance v0, LX/Rxt;

    invoke-direct {v0, v3, v1}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/cmB;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    new-instance v0, LX/Rxv;

    invoke-direct {v0, v1, v2, v3}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/cmB;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x15

    new-instance v0, LX/Rwd;

    invoke-direct {v0, v3, v1}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/cmB;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/Zm4;->A00:LX/cmB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_9
    iget-object v0, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v0, LX/VR0;

    iget-object v1, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v1, LX/TvS;

    iget-object v1, v1, LX/TvS;->A02:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    const/4 v1, 0x5

    if-eq v2, v1, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, LX/X4N;->A0X:LX/X4N;

    sget-object v1, LX/5XR;->A0I:LX/5XR;

    invoke-static {v2, v1, v0}, LX/VR0;->A00(LX/X4N;LX/5XR;LX/VR0;)V

    iget-object v1, v0, LX/VR0;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCd;

    iget-object v4, v0, LX/VR0;->A07:LX/6cO;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/HCd;->A00:LX/2ej;

    const-string v1, "link_click_share_tab"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v4, LX/6cO;->A00:Ljava/lang/String;

    const-string v1, "thread_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_a
    iget-boolean v1, v0, LX/VR0;->A0K:Z

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v1, LX/8fz;->A0S:LX/8fz;

    invoke-static {v2, v1}, LX/BhV;->A04(Lcom/instagram/common/session/UserSession;LX/8fz;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v4, v0, LX/VR0;->A0G:LX/AWJ;

    :cond_b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/Tx5;

    const v8, 0x7fffff

    const/4 v12, 0x1

    move-object v7, v5

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v12}, LX/Tx5;->A01(LX/Tww;LX/Tx5;Ljava/lang/String;IZZZZ)LX/Tx5;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/VR0;->A07:LX/6cO;

    iget-object v7, v1, LX/6cO;->A00:Ljava/lang/String;

    sget-object v1, LX/JIK;->A0A:LX/JIK;

    iget-object v8, v1, LX/JIK;->A00:Ljava/lang/String;

    sget-object v1, LX/JFG;->A0K:LX/JFG;

    iget-object v6, v1, LX/JFG;->A02:Ljava/lang/Integer;

    iget-object v9, v0, LX/VR0;->A0A:Ljava/lang/String;

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/MDu;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/bON;

    invoke-direct {v2, v0, v3}, LX/bON;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/bNt;

    invoke-direct {v1, v0, v3}, LX/bNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_14

    :cond_c
    iget-object v3, v0, LX/VR0;->A0G:LX/AWJ;

    :cond_d
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Tx5;

    const/4 v7, 0x1

    new-instance v4, LX/Tww;

    move v5, v9

    move v6, v9

    move v8, v9

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/Tww;-><init>(ZZZZZZ)V

    const v0, 0xbfffff

    invoke-static {v4, v1, v0}, LX/Tx5;->A00(LX/Tww;LX/Tx5;I)LX/Tx5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_14

    :cond_e
    iget v2, v0, LX/VR0;->A01:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_10

    const/16 v1, 0x20

    if-eq v2, v1, :cond_f

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_f

    :goto_9
    const/4 v10, 0x1

    new-instance v5, LX/Tww;

    move v6, v9

    move v7, v9

    move v8, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/Tww;-><init>(ZZZZZZ)V

    goto/16 :goto_a

    :cond_f
    iget-object v1, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v5

    iget-object v1, v0, LX/VR0;->A07:LX/6cO;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/VR0;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/VR0;->A0J:Z

    const-string v1, "thread_details_link"

    invoke-virtual {v5, v4, v3, v2, v1}, LX/IoG;->A0M(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;)LX/FuZ;

    move-result-object v2

    iget v6, v0, LX/VR0;->A00:I

    iget-object v1, v0, LX/VR0;->A07:LX/6cO;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/VR0;->A0C:Ljava/lang/String;

    iget-boolean v7, v0, LX/VR0;->A0J:Z

    const-string v5, "thread_details_link"

    invoke-virtual/range {v2 .. v7}, LX/FuZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_9

    :cond_11
    iget-boolean v1, v0, LX/VR0;->A0K:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/VR0;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YK4;

    iget v6, v0, LX/VR0;->A00:I

    iget-object v1, v0, LX/VR0;->A07:LX/6cO;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/VR0;->A0C:Ljava/lang/String;

    iget-boolean v7, v0, LX/VR0;->A0J:Z

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/YK4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_12
    iget-object v1, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "bc_qr_code_sharing_has_seen_new_badge_in_thread_details"

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    new-instance v5, LX/Tww;

    move-object v6, v5

    move v7, v9

    move v8, v9

    move v10, v1

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, LX/Tww;-><init>(ZZZZZZ)V

    goto/16 :goto_a

    :cond_13
    iget-boolean v1, v0, LX/VR0;->A0K:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/VR0;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YK4;

    iget v6, v0, LX/VR0;->A00:I

    iget-object v1, v0, LX/VR0;->A07:LX/6cO;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/VR0;->A0C:Ljava/lang/String;

    iget-boolean v7, v0, LX/VR0;->A0J:Z

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/YK4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_14
    iget-object v1, v0, LX/VR0;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCd;

    iget-object v4, v0, LX/VR0;->A07:LX/6cO;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/HCd;->A00:LX/2ej;

    const-string v1, "link_click_send_tab"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v4, LX/6cO;->A00:Ljava/lang/String;

    const-string v1, "thread_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_15
    const/4 v7, 0x1

    new-instance v5, LX/Tww;

    move v6, v9

    move v8, v9

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/Tww;-><init>(ZZZZZZ)V

    goto :goto_a

    :cond_16
    sget-object v2, LX/X4N;->A0X:LX/X4N;

    sget-object v1, LX/5XR;->A0I:LX/5XR;

    invoke-static {v2, v1, v0}, LX/VR0;->A00(LX/X4N;LX/5XR;LX/VR0;)V

    const/4 v6, 0x1

    new-instance v5, LX/Tww;

    move v7, v9

    move v8, v9

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/Tww;-><init>(ZZZZZZ)V

    goto :goto_a

    :cond_17
    iget-boolean v1, v0, LX/VR0;->A0K:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/VR0;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YK4;

    iget v6, v0, LX/VR0;->A00:I

    iget-object v1, v0, LX/VR0;->A07:LX/6cO;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/VR0;->A0C:Ljava/lang/String;

    iget-boolean v7, v0, LX/VR0;->A0J:Z

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/YK4;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_18
    const/4 v11, 0x1

    new-instance v5, LX/Tww;

    move v6, v9

    move v7, v9

    move v8, v9

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/Tww;-><init>(ZZZZZZ)V

    :goto_a
    iget-object v3, v0, LX/VR0;->A0G:LX/AWJ;

    :cond_19
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Tx5;

    const v0, 0xbfffff

    invoke-static {v5, v1, v0}, LX/Tx5;->A00(LX/Tww;LX/Tx5;I)LX/Tx5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_14

    :pswitch_a
    iget-object v2, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/ABL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ABL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ABL;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/ABL;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b
    iget-object v0, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Y1a;

    iget-object v1, v0, LX/Y1a;->A02:LX/cha;

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxF;

    iget-object v2, v0, LX/TxF;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/cha;->A00:LX/UeM;

    iget-object v0, v1, LX/UeM;->A09:LX/SUp;

    iget-object v5, v0, LX/SUp;->A02:LX/AWJ;

    :cond_1a
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/TxF;

    iget-object v3, v7, LX/TxF;->A0E:Ljava/util/List;

    sget-object v0, LX/ciE;->A00:LX/ciE;

    invoke-static {v0, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v7, LX/TxF;->A06:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v7, LX/TxF;->A0F:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/TxF;->A04:Ljava/lang/String;

    new-instance v4, LX/che;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/che;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/che;->A02:Ljava/util/List;

    iput-object v0, v4, LX/che;->A00:Ljava/lang/String;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v10}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, LX/TxF;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/TxF;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/TxF;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/TxF;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/TxF;->A01:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/TxF;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v7, LX/TxF;->A0F:Ljava/util/List;

    iget-object v14, v7, LX/TxF;->A09:Ljava/lang/String;

    iget-object v13, v7, LX/TxF;->A0C:Ljava/lang/String;

    iget-object v12, v7, LX/TxF;->A0A:Ljava/lang/String;

    iget-object v11, v7, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v10, v7, LX/TxF;->A0B:Ljava/lang/String;

    iget-object v8, v7, LX/TxF;->A0G:Ljava/util/List;

    iget-object v4, v7, LX/TxF;->A0D:Ljava/lang/String;

    iget-object v3, v7, LX/TxF;->A03:Ljava/lang/Integer;

    iget-object v7, v7, LX/TxF;->A00:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/TxF;

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v16, v7

    move-object/from16 v22, v14

    move-object v12, v0

    move-object/from16 v13, v30

    move-object v14, v11

    move-object v15, v3

    invoke-direct/range {v12 .. v29}, LX/TxF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_d

    :cond_1b
    iget-object v9, v7, LX/TxF;->A05:Ljava/lang/String;

    iget-object v8, v7, LX/TxF;->A01:Ljava/lang/Integer;

    iget-object v3, v7, LX/TxF;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v4, LX/chh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/chh;->A02:Ljava/lang/String;

    iput-object v8, v4, LX/chh;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/chh;->A01:Ljava/lang/String;

    iput-boolean v0, v4, LX/chh;->A03:Z

    goto :goto_b

    :pswitch_c
    iget-object v0, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Y1a;

    iget-object v1, v0, LX/Y1a;->A02:LX/cha;

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/TxF;

    iget-object v2, v0, LX/TxF;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/cha;->A00:LX/UeM;

    iget-object v0, v1, LX/UeM;->A09:LX/SUp;

    iget-object v5, v0, LX/SUp;->A02:LX/AWJ;

    :cond_1c
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/TxF;

    iget-object v3, v7, LX/TxF;->A0E:Ljava/util/List;

    sget-object v0, LX/ciE;->A00:LX/ciE;

    invoke-static {v0, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v7, LX/TxF;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v7, LX/TxF;->A0G:Ljava/util/List;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v7, LX/TxF;->A09:Ljava/lang/String;

    new-instance v4, LX/che;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/che;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/che;->A02:Ljava/util/List;

    iput-object v0, v4, LX/che;->A00:Ljava/lang/String;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v10}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, LX/TxF;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/TxF;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/TxF;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/TxF;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/TxF;->A01:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/TxF;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v7, LX/TxF;->A0F:Ljava/util/List;

    iget-object v14, v7, LX/TxF;->A09:Ljava/lang/String;

    iget-object v13, v7, LX/TxF;->A0C:Ljava/lang/String;

    iget-object v12, v7, LX/TxF;->A0A:Ljava/lang/String;

    iget-object v11, v7, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v10, v7, LX/TxF;->A0B:Ljava/lang/String;

    iget-object v8, v7, LX/TxF;->A0G:Ljava/util/List;

    iget-object v4, v7, LX/TxF;->A0D:Ljava/lang/String;

    iget-object v3, v7, LX/TxF;->A03:Ljava/lang/Integer;

    iget-object v7, v7, LX/TxF;->A00:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/TxF;

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v16, v7

    move-object/from16 v22, v14

    move-object v12, v0

    move-object/from16 v13, v30

    move-object v14, v11

    move-object v15, v3

    invoke-direct/range {v12 .. v29}, LX/TxF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_d
    iget-object v0, v1, LX/UeM;->A03:LX/Jae;

    if-nez v2, :cond_1d

    const-string v2, ""

    :cond_1d
    invoke-interface {v0, v2}, LX/Jae;->DuP(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    iget-object v9, v7, LX/TxF;->A0A:Ljava/lang/String;

    iget-object v8, v7, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v3, v7, LX/TxF;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v4, LX/chh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/chh;->A02:Ljava/lang/String;

    iput-object v8, v4, LX/chh;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/chh;->A01:Ljava/lang/String;

    iput-boolean v0, v4, LX/chh;->A03:Z

    goto :goto_c

    :pswitch_d
    iget-object v1, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vS;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    goto/16 :goto_14

    :pswitch_e
    iget-object v1, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vT;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/6vT;)V

    goto/16 :goto_14

    :pswitch_f
    iget-object v0, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Kv;

    iget-object v0, v0, LX/6Kv;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2a

    iget-object v1, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    :pswitch_10
    iget-object v0, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v0, LX/46i;

    iget-object v2, v0, LX/46i;->A09:LX/6EG;

    iget-object v0, v0, LX/46i;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lhn;

    invoke-virtual {v2, v0, v1}, LX/6EG;->A01(LX/Lhn;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_11
    iget-object v1, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v1, LX/asj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/asj;->A0Q:Z

    goto/16 :goto_14

    :pswitch_12
    iget-object v4, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v4, LX/ckd;

    iget-object v3, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    sget-object v8, LX/5S7;->A01:[Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_e
    aget-object v1, v8, v5

    iget-object v0, v4, LX/ckd;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v6, 0x1

    :cond_1f
    iget-object v1, v4, LX/ckd;->A07:LX/2A6;

    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-eq v1, v0, :cond_27

    iget-boolean v0, v4, LX/ckd;->A0B:Z

    if-nez v0, :cond_28

    if-eqz v6, :cond_28

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :cond_20
    :goto_f
    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :cond_21
    :goto_10
    iget-object v6, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v10, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v14, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v15, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v5, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v11, 0x0

    new-instance v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    iget-boolean v0, v4, LX/ckd;->A0C:Z

    if-eqz v0, :cond_26

    iget-object v10, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v9, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v8, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v7, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v5, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v1, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    new-instance v6, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v12, v6

    move-object v13, v10

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v22}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    :cond_22
    :goto_11
    iget-object v1, v4, LX/ckd;->A03:LX/cd3;

    iget-object v0, v4, LX/ckd;->A09:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/cd3;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/ckd;->A05:LX/WFT;

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/ckd;->A06:LX/JFL;

    if-eqz v0, :cond_23

    iput-object v1, v0, LX/JFL;->A00:Ljava/lang/String;

    :cond_23
    iget-object v0, v4, LX/ckd;->A06:LX/JFL;

    if-eqz v0, :cond_24

    iput-boolean v2, v0, LX/JFL;->A01:Z

    :cond_24
    iget-object v3, v4, LX/ckd;->A03:LX/cd3;

    iget-object v2, v4, LX/ckd;->A00:Landroid/content/Context;

    const v1, 0x7f13465e

    const/4 v0, 0x1

    invoke-static {v2, v11, v1, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v3, LX/cd3;->A00:Landroid/widget/Toast;

    iget-object v0, v4, LX/ckd;->A05:LX/WFT;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/WFT;->A1H()V

    goto/16 :goto_14

    :cond_25
    iget-boolean v0, v4, LX/ckd;->A0B:Z

    if-nez v0, :cond_22

    :cond_26
    move-object v6, v9

    goto :goto_11

    :cond_27
    iget-boolean v0, v4, LX/ckd;->A0C:Z

    if-nez v0, :cond_28

    if-eqz v6, :cond_28

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_f

    :cond_28
    iget-object v5, v4, LX/ckd;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v0, "fb_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_10

    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_10

    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_10

    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_10

    :sswitch_4
    const-string v0, "ig_followers"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_10

    :sswitch_5
    const-string v0, "ig_verified"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_10

    :sswitch_6
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_10

    :sswitch_7
    const-string v0, "others_on_fb"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_10

    :sswitch_8
    const-string v0, "others_on_ig"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_10

    :sswitch_9
    const-string v0, "group_message_setting"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/ckd;->A04:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v3, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto/16 :goto_10

    :cond_29
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_1f

    goto/16 :goto_e

    :pswitch_13
    iget-object v1, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v1, LX/AjV;

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/AjV;->A00(Landroid/view/View;LX/AjV;)V

    goto/16 :goto_14

    :pswitch_14
    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    iget-object v1, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v1, LX/9R0;

    iget-object v0, v0, LX/9K3;->A00:LX/9K2;

    iget-object v0, v0, LX/9K2;->A02:LX/Oon;

    invoke-interface {v0, v1}, LX/Oon;->Feb(LX/Ogy;)V

    goto/16 :goto_14

    :pswitch_15
    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v0, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v0, LX/d0A;

    invoke-static {v0}, LX/d0A;->A07(LX/d0A;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    goto :goto_12

    :pswitch_16
    iget-object v4, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v4, LX/d0A;

    invoke-static {v4}, LX/d0A;->A06(LX/d0A;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v3, LX/1rd;

    monitor-enter v5

    :try_start_0
    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {v4}, LX/d0A;->A07(LX/d0A;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/d0A;->A08(LX/d0A;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_17
    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v0, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v0, LX/d0A;

    invoke-static {v0}, LX/d0A;->A07(LX/d0A;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/czr;

    iget-object v0, v0, LX/czr;->A02:Ljava/util/UUID;

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was removed from the flow earlier or disposed"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_18
    iget-object v4, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v4, LX/czx;

    invoke-static {v4}, LX/czx;->A03(LX/czx;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v3, LX/1rd;

    monitor-enter v5

    :try_start_1
    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {v4}, LX/czx;->A04(LX/czx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/czx;->A05(LX/czx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_13
    monitor-exit v5

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_19
    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_seen_spin_cam_nux"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v5, LX/atR;->A00:LX/atR;

    iget-object v4, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v4, LX/3M2;

    iget-object v3, v4, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/XG4;->A07:LX/XG4;

    iget-object v1, v4, LX/3M2;->A0Q:LX/Fkk;

    iget-object v0, v4, LX/3M2;->A0W:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v3, v0}, LX/atR;->A01(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/3M2;->A0X:LX/Lrk;

    sget-object v0, LX/1Q9;->A00:LX/1Q9;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_1a
    iget-object v0, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_seen_spin_cam_nux"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v1, LX/atR;->A00:LX/atR;

    iget-object v0, v3, LX/Rxv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3M2;

    iget-object v4, v0, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/XG4;->A07:LX/XG4;

    iget-object v2, v0, LX/3M2;->A0Q:LX/Fkk;

    iget-object v0, v0, LX/3M2;->A0W:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v6, v0, LX/Dyx;->A0L:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v0, 0x44

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, LX/atR;->A03(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_14

    :pswitch_1b
    iget-object v1, v3, LX/Rxv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/Rxv;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_14
    :pswitch_1c
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_1c
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_0
        -0x70a7f386 -> :sswitch_1
        -0x6da967c3 -> :sswitch_2
        -0x4c0cf104 -> :sswitch_3
        -0x1b3761cc -> :sswitch_4
        -0x1620db37 -> :sswitch_5
        -0x7d8a8d -> :sswitch_6
        0x389c1340 -> :sswitch_7
        0x389c13a2 -> :sswitch_8
        0x69542c58 -> :sswitch_9
    .end sparse-switch
.end method
