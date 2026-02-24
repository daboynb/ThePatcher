.class public final Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$onEnteringBroadcast$1"
    f = "IgLiveViewerStateViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/Lvw;

.field public final synthetic A03:LX/E6r;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/Lvw;LX/E6r;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A03:LX/E6r;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A02:LX/Lvw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A03:LX/E6r;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A02:LX/Lvw;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;-><init>(Lcom/instagram/model/reels/ReelItem;LX/Lvw;LX/E6r;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A00:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A00:Z

    if-eqz v0, :cond_4

    iget-object v8, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A03:LX/E6r;

    iget-object v7, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A04:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A05:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A02:LX/Lvw;

    iget-object v2, v8, LX/E6r;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:LX/4aQ;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/H8u;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/4aQ;->A0c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/AWJ;

    invoke-interface {v0, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v8, LX/E6r;->A0A:LX/6TT;

    iget-object v4, v5, LX/6TT;->A01:LX/6TU;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/6TU;->A00:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, v4, LX/6TU;->A01:J

    iput-object v11, v4, LX/6TU;->A02:Ljava/lang/Long;

    iput-object v11, v4, LX/6TU;->A03:Ljava/lang/String;

    iput-object v11, v5, LX/6TT;->A00:LX/Lvw;

    iget-object v1, v5, LX/6TT;->A04:LX/AWJ;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/8In;->A0B:LX/2vX;

    if-nez v1, :cond_1

    sget-object v1, LX/2vX;->A08:LX/2vX;

    :cond_1
    :goto_1
    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne v1, v0, :cond_2

    iget-object v3, v8, LX/E6r;->A01:LX/2qa;

    iget-object v2, v3, LX/2qa;->A5b:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x5b

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/8In;->A01:LX/WZl;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iput-boolean v3, v8, LX/E6r;->A0K:Z

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x5

    new-instance v5, LX/LKc;

    invoke-direct/range {v5 .. v12}, LX/LKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_2
    iget-object v0, v8, LX/E6r;->A0G:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v11}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v0, v8, LX/E6r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085800063371L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v7, v8, v2, v0}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_6
    if-eqz v4, :cond_8

    iget-object v1, v4, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_7

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_7
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v18, 0x1

    move-object v12, v6

    move-object v13, v8

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v18}, LX/E6r;->A00(LX/Lvw;LX/E6r;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v11

    goto/16 :goto_0
.end method
