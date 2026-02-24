.class public final LX/Xqi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Xqi;->$t:I

    iput-object p1, p0, LX/Xqi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Xqi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Xqi;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Xqi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v1, v4, LX/Xqi;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6Jp;->A01:LX/6Jp;

    const-string v1, "StellaIntentHelper"

    const-string v0, "Falling back to AIDL for notification removed"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/Xqi;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v4, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/Xqi;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/Xqi;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/BQZ;

    invoke-direct {v1, v0, v5, v2}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GoK;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SjE;

    invoke-static {v5, v2}, LX/Dny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/Dny;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/7zA;

    invoke-direct {v0, v1}, LX/7zA;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0n:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqn;->A00(Ljava/lang/Integer;)LX/Gp0;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gq2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gp0;->A02:Ljava/lang/String;

    new-instance v2, LX/Gr2;

    invoke-direct {v2, v1}, LX/Gr2;-><init>(LX/Gp0;)V

    const-string v5, "instagram"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/Gu2;

    invoke-direct {v1, v2, v0, v4}, LX/FT6;-><init>(LX/Gr2;Ljava/lang/Class;Z)V

    const-string v6, "user_id"

    const-string v8, "message_id"

    const-string v4, "target_provider"

    invoke-static/range {v4 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v1, LX/Gu2;->A00:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/SjE;->A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/X3M;

    move-result-object v3

    const/16 v0, 0x36

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/LlJ;

    invoke-direct {v1, v2, v0}, LX/LlJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v3, v0}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v4, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v3, LX/WgC;

    const/4 v9, 0x0

    iput-boolean v9, v3, LX/WgC;->A03:Z

    iget-object v0, v4, LX/Xqi;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFC;

    sput-object v0, LX/WgC;->A0K:LX/RFC;

    iget-object v8, v3, LX/WgC;->A07:LX/2OA;

    iget-object v0, v8, LX/2OA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VmK;

    new-instance v1, LX/WLA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/VmK;->A8R(LX/YPA;)V

    iget-object v6, v4, LX/Xqi;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/WgC;->A06:LX/Yjd;

    iget-object v5, v3, LX/WgC;->A0D:LX/SDD;

    iget-object v7, v4, LX/Xqi;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/WgC;->A08:LX/RGF;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinBroadcastLive serverInfoData("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallManager"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v10, v0, LX/5m5;->A0P:LX/5vO;

    iput-object v11, v10, LX/5vO;->A05:LX/Yjd;

    iput-object v5, v10, LX/5vO;->A0M:LX/SDD;

    iput-object v3, v10, LX/5vO;->A0L:LX/RGF;

    const/4 v5, 0x1

    iget-object v0, v10, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82046900000c77L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/4 v1, 0x5

    new-instance v0, LX/QeW;

    invoke-direct {v0, v6, v7, v1}, LX/QeW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v0, v5, v9}, LX/5vO;->A04(LX/5vO;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v8}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0L:LX/5u4;

    iget-object v0, v0, LX/5u4;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v12, v4, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v12, LX/9QH;

    iget-object v3, v12, LX/9QH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/9QH;->A00:LX/9lp;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/9QH;->A02:LX/Eul;

    new-instance v6, LX/6Sb;

    invoke-direct {v6, v0, v3, v1}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v0, v3}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v7, v4, LX/Xqi;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v7}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    const v5, 0x7f1330a6

    const/16 v3, 0x46

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v3, v7, v12}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1342b9

    const/4 v10, 0x0

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v10, v7, v12}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1342c1

    iget-object v8, v4, LX/Xqi;->A02:Ljava/lang/String;

    const/16 v16, 0x2

    new-instance v11, LX/Zbh;

    move-object v13, v7

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v11, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1342b6

    iget-object v9, v4, LX/Xqi;->A03:Ljava/lang/String;

    new-instance v4, LX/Zbm;

    invoke-direct/range {v4 .. v10}, LX/Zbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v1}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/Xqi;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    iget-object v0, v4, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A02:LX/dxm;

    iget-object v1, v4, LX/Xqi;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Xqi;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dxm;->Dqc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/Xqi;->A01:Ljava/lang/Object;

    check-cast v0, LX/cz2;

    iget-object v5, v0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, v4, LX/Xqi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8or;

    iget-object v0, v1, LX/8or;->A0A:LX/8of;

    iget v3, v0, LX/8of;->A00:I

    iget v2, v1, LX/8or;->A07:I

    iget-object v1, v4, LX/Xqi;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Xqi;->A03:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
