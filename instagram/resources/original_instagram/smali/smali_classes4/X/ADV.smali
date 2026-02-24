.class public final LX/ADV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ADV;->$t:I

    iput-object p1, p0, LX/ADV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ADV;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AJS;

    iget v0, v5, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AJS;->A00:I

    :goto_0
    iget-object v4, v5, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AJS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AJS;

    invoke-direct {v5, p0, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, v5, LX/AJS;->A00:I

    invoke-interface {v1, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/4Xu;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, p1, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A3g:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x1c2

    invoke-static {v6, v5, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e6a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, LX/36K;->A0p(Z)V

    const v0, 0x7f1340ff

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1340fe

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v6, v5, v4, v3, v7}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/ADV;

    check-cast p0, LX/2ND;

    sget-object v4, LX/1ho;->A00:LX/03z;

    sget-object v3, LX/0As;->A6G:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v2, p1, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v2}, Lcom/instagram/zero/main/IgZeroMain;->access$getAppMetadataAsString(Lcom/instagram/zero/main/IgZeroMain;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0og;->A02:LX/0og;

    invoke-virtual {v4, v3, v0, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_zero_rating_state_change"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2ND;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dialtone"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/2ND;->A03:Ljava/lang/String;

    const-string v0, "eligibility_hash"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2ND;->A04:Ljava/lang/String;

    const-string v0, "product_alias"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2ND;->A01:Ljava/lang/Long;

    const-string v0, "carrier_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/2ND;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x8b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/2ND;->A02:Ljava/lang/String;

    const-string v0, "balance_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/ADV;

    check-cast p1, LX/5z2;

    iget-object v4, p0, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v4, LX/5m5;

    iget-object p0, v4, LX/5m5;->A0D:LX/5m6;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5z2;->A01:LX/2Yc;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5m7;

    invoke-direct {v0, v2, v1}, LX/5m7;-><init>(LX/2Yc;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, LX/5m6;->A02(LX/5m7;LX/5m6;)V

    iget-object v0, v4, LX/5m5;->A08:LX/5t4;

    iget-object v5, p1, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v5, :cond_0

    iget-object v7, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v7, :cond_0

    iget-object v3, v0, LX/5t4;->A02:LX/FAK;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ITc;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/ITc;->A02:Ljava/util/List;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/ITc;

    invoke-direct {v0, v7, v2, v1}, LX/ITc;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/5m6;->A02:LX/5m7;

    iget-object v1, v0, LX/5m7;->A00:LX/2Yc;

    new-instance v0, LX/5z2;

    invoke-direct {v0, v5, v1}, LX/5z2;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/2Yc;)V

    invoke-static {v4, v0}, LX/5m5;->A00(LX/5m5;LX/5z2;)V

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/CUx;

    invoke-direct {v2, v0}, LX/CUx;-><init>(Ljava/util/Map;)V

    iget-object v7, v4, LX/5m5;->A02:LX/5j2;

    iget-object v0, v7, LX/5j2;->A00:LX/Jeo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/YjA;->D3B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v7, LX/5j2;->A01:LX/YjF;

    invoke-interface {v1, v3}, LX/YjF;->D3D(Ljava/lang/Long;)LX/Jeo;

    move-result-object v0

    instance-of v0, v0, LX/J4r;

    if-eqz v0, :cond_4

    const-string v1, "invalid_trace_noop"

    :goto_0
    iget-object v0, v7, LX/5j2;->A00:LX/Jeo;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/YjA;->AIv(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v4, LX/5m5;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v6}, LX/MNQ;->A07(LX/Ki2;Z)V

    :cond_3
    sget-object v0, LX/M0c;->A02:LX/OjM;

    const-string v1, "RpStores.dispatchNewRsysAppModel"

    const v0, -0x761be47

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-interface {v1, v2, v3}, LX/YjF;->F3c(LX/Ki2;Ljava/lang/Long;)V

    goto :goto_1

    :cond_5
    const-string v1, "invalid_traceId_null"

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v1, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/OqA;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CUx;->A00:LX/JHg;

    invoke-virtual {v0, v1}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/M0c;->A00(Ljava/lang/String;)LX/OjM;

    move-result-object v0

    iget-object v0, v0, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RpStores"

    const-string v0, "LocalCallId == null, NOT DISPATCHING RsysAppModel"

    invoke-virtual {v2, v1, v0, v3}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x704f98ba

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :goto_3
    const v0, -0x263f95a4

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    if-nez v0, :cond_7

    iget-object v2, v4, LX/5m5;->A0a:LX/AWJ;

    iget-object v0, v4, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v1, v0, LX/5m7;->A00:LX/2Yc;

    new-instance v0, LX/5z2;

    invoke-direct {v0, v3, v1}, LX/5z2;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/2Yc;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/ADV;

    check-cast p1, LX/2Ks;

    invoke-interface {p1}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/3nA;->A09:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, LX/2Ks;->Cqk()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v1, 0x1

    const v0, 0x12cb2706

    new-instance v5, LX/2ME;

    invoke-direct {v5, v0, v2, v1}, LX/2ME;-><init>(ILjava/lang/String;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DGW Host Change detected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HO;->A00(Lcom/instagram/common/session/UserSession;)LX/0HQ;

    move-result-object v6

    if-nez v7, :cond_4

    const-string v1, "null"

    :goto_1
    const-string/jumbo v0, "received_domain"

    invoke-virtual {v5, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    iget-object v2, v6, LX/0HQ;->A01:LX/0AE;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x830acf000004afL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x85f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string/jumbo v0, "using_default_dgw_host"

    invoke-virtual {v5, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "set_domain"

    invoke-virtual {v5, v0, v7}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0HQ;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v4, LX/0LM;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/InN;

    invoke-direct {v3, v7}, LX/InN;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v7, v6, LX/0HQ;->A00:Ljava/lang/String;

    const-string v0, "dgw_host_change"

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/ADV;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xu;

    iget-object v0, v1, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v4, v1, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1341c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1341bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/JRQ;

    invoke-direct {v0, v1, v4, p1}, LX/JRQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/ADV;

    check-cast p1, LX/6l1;

    iget-object p0, p0, LX/ADV;->A00:Ljava/lang/Object;

    check-cast p0, LX/6k4;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNewResponseEvent: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6k4;->A01:LX/4rq;

    iget-object v0, v0, LX/4rq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget v1, p1, LX/6l1;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing not enabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6k4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpt;

    invoke-interface {v0, p1}, LX/Jpt;->EpF(LX/6l1;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/ADV;

    const/16 v3, 0x13

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AJS;

    iget v0, v6, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v6, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AJS;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/AJS;

    invoke-direct {v6, p1, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    check-cast p0, LX/2Ks;

    invoke-interface {p0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v1

    instance-of v0, v1, LX/5oS;

    if-eqz v0, :cond_3

    const-string v9, "data"

    :goto_1
    invoke-interface {p0}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v1

    sget-object v0, LX/5oN;->A04:LX/5oN;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/3nA;->A01(LX/3nA;)Ljava/lang/String;

    move-result-object v4

    iget v0, v10, LX/3nA;->A00:I

    int-to-long v0, v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v0, v10, LX/3nA;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v10, LX/3nA;->A0D:Ljava/lang/String;

    :goto_2
    new-instance v1, LX/2ND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, LX/2ND;->A05:Z

    iput-object v4, v1, LX/2ND;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/2ND;->A01:Ljava/lang/Long;

    iput-object v2, v1, LX/2ND;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2ND;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/2ND;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v6, LX/AJS;->A00:I

    invoke-interface {v8, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_2
    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/5oO;

    if-eqz v0, :cond_4

    const-string v9, "init"

    goto :goto_1

    :cond_4
    const-string/jumbo v9, "zero"

    goto :goto_1

    :cond_5
    const-string v9, "no_detection"

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/ADV;

    const/16 v3, 0xb

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/AJS;

    iget v0, v7, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v7, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/AJS;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/AJS;

    invoke-direct {v7, p1, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast p0, LX/2Ks;

    invoke-interface {p0}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v4

    invoke-interface {p0}, LX/2Ks;->Cqk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/2Ks;->B7d()Z

    move-result v2

    invoke-interface {p0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/3nA;->A00:I

    :goto_1
    new-instance v0, LX/5oU;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5oU;-><init>(Ljava/lang/String;LX/5oN;IZ)V

    iput v6, v7, LX/AJS;->A00:I

    invoke-interface {v5, v0, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/ADV;

    const/16 v3, 0x15

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AJS;

    iget v0, v6, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v6, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AJS;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/AJS;

    invoke-direct {v6, p1, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    move-object v0, p0

    check-cast v0, LX/2MN;

    iget-object v3, v0, LX/2MN;->A01:LX/5oN;

    iget-boolean v2, v0, LX/2MN;->A02:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Zero State collected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Tigon Restart Feature Active: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5oN;->A04:LX/5oN;

    if-ne v3, v0, :cond_3

    if-eqz v2, :cond_3

    iput v5, v6, LX/AJS;->A00:I

    invoke-interface {v4, p0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/ADV;

    const/16 v3, 0x12

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AJS;

    iget v0, v5, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v5, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AJS;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AJS;

    invoke-direct {v5, p1, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p0, LX/2Ks;

    invoke-interface {p0}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v2

    sget-object v0, LX/5oN;->A04:LX/5oN;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-interface {p0}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v0

    invoke-static {v0, v1}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v5, LX/AJS;->A00:I

    invoke-interface {v3, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/ADV;

    const/16 v3, 0x17

    instance-of v0, p2, LX/AJS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AJS;

    iget v0, v5, LX/AJS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AJS;->A00:I

    :goto_0
    iget-object v2, v5, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AJS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AJS;

    invoke-direct {v5, p1, p2, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, p0

    check-cast v0, LX/2MN;

    iget-object v1, v0, LX/2MN;->A01:LX/5oN;

    sget-object v0, LX/5oN;->A04:LX/5oN;

    if-ne v1, v0, :cond_3

    iput v3, v5, LX/AJS;->A00:I

    invoke-interface {v2, p0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v7, LX/ADV;

    check-cast v6, LX/1tc;

    iget-object v3, v6, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v2, v6, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v0, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, LX/AMb;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AMb;->A0F:LX/FAK;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    check-cast v7, LX/ADV;

    check-cast v6, LX/5oE;

    iget-object v0, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iget-object v1, v0, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A04:LX/3ni;

    iget-object v0, v6, LX/5oE;->A02:LX/3nA;

    iget v3, v0, LX/3nA;->A00:I

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, LX/3ni;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/3nk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x3f7f

    const-wide/16 v12, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v14, v12

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 p0, v10

    invoke-static/range {v4 .. v20}, LX/3nk;->A02(LX/3nk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/3nk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_3
    check-cast v7, LX/ADV;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a

    iget-object v1, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v1, LX/AMb;

    sget-object v0, LX/6YG;->A02:LX/6YG;

    invoke-virtual {v1, v0}, LX/AMb;->Avw(LX/6YG;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast v7, LX/ADV;

    check-cast v6, LX/1tc;

    iget-object v4, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v3, LX/AMe;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    sget-object v1, LX/2VL;->A03:LX/2VL;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0}, LX/AMe;->A03(Ljava/lang/String;LX/2VL;I)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v7, LX/ADV;

    check-cast v6, LX/1tc;

    iget-object v7, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Mn;

    iget-object v3, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nk;

    iget-object v0, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3nk;

    iget-boolean v2, v0, LX/3nk;->A09:Z

    if-eqz v2, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/3nk;->A09:Z

    if-eq v2, v0, :cond_3

    const-string v0, "ig_zero_dogfooding_device"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "enabled"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->commit()Z

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_c

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/3nk;->A09:Z

    if-ne v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v5, LX/Iaa;->A00:LX/Iaa;

    monitor-enter v5

    const/4 v8, 0x0

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v5, v1, v13}, LX/1wh;->A06(LX/efj;ZZ)V

    sget-object v0, LX/3ni;->A03:LX/3ni;

    invoke-static {}, LX/1wh;->A07()Z

    move-result v4

    iget-object v3, v0, LX/3ni;->A01:LX/AWJ;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3nk;

    const/16 v0, 0x3ffd

    const-wide/16 v15, 0x0

    invoke-static {v1, v8, v0, v4, v13}, LX/3nk;->A01(LX/3nk;Ljava/lang/Integer;IZZ)LX/3nk;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    iget-object v4, v7, LX/2Mn;->A00:LX/LjV;

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/QRf;

    const/16 v1, 0x44

    new-instance v0, LX/BVs;

    invoke-direct {v0, v4, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QRf;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/QRf;->A01:LX/1rd;

    if-nez v0, :cond_6

    sget-object v0, LX/1pk;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/BrH;

    invoke-direct {v1, v5, v8, v0}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/QRf;->A01:LX/1rd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v5

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    const-class v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    const/16 v1, 0x43

    new-instance v0, LX/BVs;

    invoke-direct {v0, v4, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/1rd;

    if-nez v0, :cond_b

    const-string v6, "ig_zero_dogfooding_device"

    invoke-static {v6}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v1

    const/16 v0, 0xb00

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pu2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/3nk;

    const/16 v0, 0x3ffb

    invoke-static {v1, v5, v0, v13, v13}, LX/3nk;->A01(LX/3nk;Ljava/lang/Integer;IZZ)LX/3nk;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    invoke-static {v6}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v1

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BD4;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3nk;

    invoke-static {v0, v4}, LX/3nk;->A03(LX/3nk;Ljava/lang/String;)LX/3nk;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v1

    const/16 v0, 0x16b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :cond_a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/3nk;

    const/16 v14, 0x1fff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-wide/from16 v17, v15

    move/from16 v19, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v7 .. v23}, LX/3nk;->A02(LX/3nk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/3nk;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x407d2279

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v1, LX/BrH;

    invoke-direct {v1, v2, v8, v0}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/1rd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :cond_c
    if-eqz v3, :cond_1a

    iget-boolean v0, v3, LX/3nk;->A09:Z

    if-ne v0, v1, :cond_1a

    iget-object v3, v7, LX/2Mn;->A00:LX/LjV;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    const/16 v1, 0x43

    new-instance v0, LX/BVs;

    invoke-direct {v0, v3, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    monitor-enter v2

    :try_start_6
    iget-object v1, v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v0, v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/1rd;

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :goto_0
    monitor-exit v2

    :cond_e
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/QRf;

    const/16 v1, 0x44

    new-instance v0, LX/BVs;

    invoke-direct {v0, v3, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QRf;

    monitor-enter v3

    :try_start_8
    iget-object v0, v3, LX/QRf;->A01:LX/1rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v2, v3, LX/QRf;->A01:LX/1rd;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    const v1, 0x71ca0ca7    # 2.0010006E30f

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v3

    sget-object v0, LX/Iaa;->A00:LX/Iaa;

    monitor-enter v0

    :try_start_9
    invoke-static {v0}, LX/1wh;->A04(LX/efj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v0

    goto/16 :goto_4

    :catchall_4
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :catchall_5
    move-exception v1

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :pswitch_6
    check-cast v7, LX/ADV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated Flow with Entry: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2MK;

    iget-object v1, v0, LX/2MK;->A02:LX/AWJ;

    :cond_10
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_4

    :pswitch_7
    check-cast v7, LX/ADV;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->launchHeadersRefreshFlow$fbandroid_java_com_instagram_zero_main_main(I)V

    goto/16 :goto_4

    :pswitch_8
    check-cast v7, LX/ADV;

    const/4 v2, 0x6

    const v0, 0xe3e39b7

    new-instance v1, LX/2ME;

    invoke-direct {v1, v0, v2}, LX/2ME;-><init>(II)V

    const-string/jumbo v0, "restarting_requests"

    invoke-virtual {v1, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    iget-object v0, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A01:LX/EAa;

    check-cast v0, LX/2MM;

    iget-object v0, v0, LX/2MM;->A00:Lcom/instagram/service/tigon/IGTigonService;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/service/tigon/IGTigonService;->zeroRestartRequests()V

    goto/16 :goto_4

    :pswitch_9
    check-cast v7, LX/ADV;

    const/16 v3, 0x16

    instance-of v0, v4, LX/AJS;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/AJS;

    iget v1, v0, LX/AJS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v0, :cond_13

    move-object v5, v4

    check-cast v5, LX/AJS;

    iget v2, v5, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v5, LX/AJS;->A00:I

    :goto_1
    iget-object v2, v5, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AJS;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v8, :cond_18

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v5, LX/AJS;

    invoke-direct {v5, v7, v4, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_14
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast v6, LX/2Ks;

    invoke-interface {v6}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v3

    invoke-interface {v6}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v1, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    check-cast v7, LX/ADV;

    check-cast v6, LX/2MN;

    iget-object v2, v6, LX/2MN;->A00:Ljava/lang/String;

    sget-object v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00:Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    iget-object v0, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, v4}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v9, v0, :cond_1a

    return-object v9

    :pswitch_b
    check-cast v7, LX/ADV;

    const/16 v3, 0x18

    instance-of v0, v4, LX/AJS;

    if-eqz v0, :cond_15

    move-object v0, v4

    check-cast v0, LX/AJS;

    iget v1, v0, LX/AJS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    move-object v5, v4

    check-cast v5, LX/AJS;

    iget v2, v5, LX/AJS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v5, LX/AJS;->A00:I

    :goto_2
    iget-object v2, v5, LX/AJS;->A02:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AJS;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v8, :cond_18

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v5, LX/AJS;

    invoke-direct {v5, v7, v4, v3}, LX/AJS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_18
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_19
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast v6, LX/2Ks;

    invoke-interface {v6}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v3

    invoke-interface {v6}, LX/2Ks;->Cqk()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_3
    new-instance v1, LX/2MN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/2MN;->A01:LX/5oN;

    iput-boolean v2, v1, LX/2MN;->A02:Z

    iput-object v0, v1, LX/2MN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v5, LX/AJS;->A00:I

    invoke-interface {v4, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    return-object v9

    :pswitch_c
    check-cast v7, LX/ADV;

    check-cast v6, LX/EBi;

    iget-object v2, v7, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget v1, v6, LX/EBi;->A00:I

    iget-object v0, v6, LX/EBi;->A01:Landroid/os/Bundle;

    invoke-static {v0, v2, v1}, LX/15p;->A0S(Landroid/os/Bundle;LX/15p;I)V

    :cond_1a
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    invoke-static {v6, v7, v4}, LX/ADV;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_e
    invoke-static {v6, v7, v4}, LX/ADV;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_f
    invoke-static {v6, v7, v4}, LX/ADV;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_10
    invoke-static {v6, v7, v4}, LX/ADV;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_11
    invoke-static {v6, v7, v4}, LX/ADV;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_12
    invoke-static {v6, v7}, LX/ADV;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_d
        :pswitch_12
        :pswitch_8
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/ADV;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v4, v5, v0}, LX/ADV;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v3, v4, v5}, LX/ADV;->A00(LX/ADV;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v4, LX/5Ya;

    if-eqz v4, :cond_23

    iget-object v5, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ym;

    iget-object v3, v5, LX/5Ym;->A0C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    iget v2, v4, LX/5Ya;->A01:F

    iget v1, v4, LX/5Ya;->A00:F

    iget v0, v4, LX/5Ya;->A02:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, LX/5c8;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-boolean v0, v5, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v0, v5, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    iget v2, v4, LX/5Ya;->A01:F

    iget v1, v4, LX/5Ya;->A00:F

    iget v0, v4, LX/5Ya;->A02:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, LX/5c8;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_5

    :pswitch_3
    check-cast v4, LX/C5f;

    iget-boolean v0, v4, LX/C5f;->A0D:Z

    if-eqz v0, :cond_23

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, v3, LX/ADV;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/680;

    invoke-direct {v0, v3, v2, v1}, LX/680;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_23

    return-object v1

    :pswitch_4
    check-cast v4, LX/Dzs;

    instance-of v0, v4, LX/5HM;

    if-eqz v0, :cond_15

    iget-object v3, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Xu;

    iget-object v0, v3, LX/4Xu;->A04:LX/5DC;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/5DC;->A06:Ljava/lang/Integer;

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    check-cast v4, LX/5HM;

    iget-object v8, v4, LX/5HM;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    iget-object v13, v4, LX/5HM;->A01:LX/5HL;

    const/4 v12, 0x0

    if-eqz v13, :cond_3

    const/4 v12, 0x1

    :cond_3
    iget-object v15, v4, LX/5HM;->A03:LX/5HB;

    const/4 v11, 0x0

    if-eqz v15, :cond_4

    const/4 v11, 0x1

    :cond_4
    iget-object v7, v4, LX/5HM;->A04:LX/5HF;

    if-nez v7, :cond_5

    iget-object v0, v4, LX/5HM;->A02:LX/5HH;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    iget-object v2, v3, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810fb800035e10L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/4PJ;->A00:LX/4PJ;

    invoke-virtual {v0, v2}, LX/4PJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_c

    add-int/2addr v5, v12

    add-int/2addr v5, v11

    add-int/2addr v5, v10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x820fb800041e74L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-lt v5, v6, :cond_c

    sget-object v0, LX/HeO;->A01:LX/HeO;

    invoke-virtual {v0, v2}, LX/HeO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x820fb800071e75L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    if-gt v5, v9, :cond_d

    :cond_c
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :cond_d
    :goto_0
    iget-object v12, v4, LX/5HM;->A00:LX/Jfu;

    iget-object v14, v4, LX/5HM;->A02:LX/5HH;

    iget-object v5, v4, LX/5HM;->A05:Ljava/util/List;

    iget-boolean v1, v4, LX/5HM;->A07:Z

    iget-object v0, v3, LX/4Xu;->A04:LX/5DC;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/5DC;->A04:LX/BqO;

    :goto_1
    new-instance v11, LX/5DC;

    move-object/from16 v20, v5

    move/from16 v21, v1

    move-object/from16 v19, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v21}, LX/5DC;-><init>(LX/Jfu;LX/5HL;LX/5HH;LX/5HB;LX/BqO;LX/5HF;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v11, v3, LX/4Xu;->A04:LX/5DC;

    invoke-static {v3}, LX/4Xu;->A01(LX/4Xu;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    invoke-static {v2}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v9

    iget-object v5, v3, LX/4Xu;->A0H:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    iget-object v1, v0, LX/4Xv;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, LX/4Xv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v4

    iget-object v0, v3, LX/4Xu;->A0B:LX/4Xw;

    iget-object v7, v0, LX/4Xw;->A00:LX/4Xy;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/5BR;->A05:LX/2ej;

    const-string v0, "ig_direct_inbox_v2_impression"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1e9

    new-instance v6, LX/4gk;

    invoke-direct {v6, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_inventory_count"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_inventory_count"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/5BR;->A08:LX/5BS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5BS;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "active_now_inventory_count"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "direct_inbox"

    invoke-virtual {v6, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v9, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "header_state"

    invoke-virtual {v6, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5HG;

    iget-object v9, v8, LX/5HG;->A0A:LX/2a5;

    if-eqz v9, :cond_f

    new-instance v0, LX/5QI;

    invoke-direct {v0, v9}, LX/5QI;-><init>(LX/42R;)V

    iget-object v6, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/2am;->A07:LX/2am;

    const v0, -0x7e1b3f55

    invoke-interface {v6, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2am;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-ne v1, v0, :cond_f

    sget-object v7, LX/VPJ;->A05:LX/VPJ;

    :goto_3
    const-string v0, "ig_direct_notes_ai_item_generated"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ec

    new-instance v6, LX/4gk;

    invoke-direct {v6, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/5HG;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ai_agent_type"

    invoke-virtual {v6, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    goto :goto_2

    :cond_10
    sget-object v7, LX/VPJ;->A04:LX/VPJ;

    goto :goto_3

    :cond_11
    sget-object v7, LX/VPJ;->A03:LX/VPJ;

    goto :goto_3

    :cond_12
    sget-object v7, LX/VPJ;->A02:LX/VPJ;

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    iget-object v1, v0, LX/4Xv;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, LX/4Xv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e3d00025764L    # 3.03600083122916E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v2, v3}, LX/ADV;->A01(Lcom/instagram/common/session/UserSession;LX/4Xu;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    invoke-static {v3, v4}, LX/ADV;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {v3, v4}, LX/ADV;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {v3, v4}, LX/ADV;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {v3, v4}, LX/ADV;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_16

    const-string v0, "clipsViewerFragmentViewModel"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v6, v0, LX/4Rk;->A0g:LX/5Di;

    if-eqz v6, :cond_1a

    iget-object v5, v6, LX/5Di;->A0B:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_23

    iget-object v1, v6, LX/5Di;->A09:Landroid/view/View;

    if-nez v1, :cond_17

    const v0, 0x7f0b0bec

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/5Di;->A09:Landroid/view/View;

    if-eqz v1, :cond_18

    :cond_17
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v5, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_18
    iget-object v3, v6, LX/5Di;->A09:Landroid/view/View;

    if-nez v3, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/5Di;->A05(Landroid/content/Context;LX/5Di;)Landroid/view/View;

    move-result-object v3

    :cond_19
    iput-object v3, v6, LX/5Di;->A09:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/5Di;->A02(Landroid/content/Context;LX/5Di;)I

    move-result v2

    invoke-static {v4, v6}, LX/5Di;->A03(Landroid/content/Context;LX/5Di;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/5Di;->A01(Landroid/content/Context;Landroid/view/View;LX/5Di;IZZ)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_1a
    const-string v0, "clipsProgressController"

    goto :goto_4

    :pswitch_a
    check-cast v4, LX/0j0;

    iget-object v0, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JqQ;

    invoke-interface {v0, v4}, LX/JqQ;->Ep6(LX/0j0;)V

    goto/16 :goto_5

    :pswitch_b
    check-cast v4, LX/29E;

    iget-object v0, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2g2;

    iget-object v5, v0, LX/2g2;->A04:LX/AWJ;

    :cond_1b
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1Yh;->A02:LX/1Yh;

    if-eqz v4, :cond_1d

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7ca12ac6

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v2, v0

    sget-object v0, LX/1Yi;->A01:Ljava/util/Map;

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x58c061d9

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    sget-object v1, LX/1Yi;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yi;

    if-nez v1, :cond_1c

    sget-object v1, LX/1Yi;->A0C:LX/1Yi;

    :cond_1c
    new-instance v0, LX/1Yh;

    invoke-direct {v0, v1, v2, v3}, LX/1Yh;-><init>(LX/1Yi;J)V

    :cond_1d
    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_5

    :pswitch_c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setAppInUnknownState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V

    goto/16 :goto_5

    :pswitch_d
    check-cast v4, LX/5pD;

    const/4 v2, 0x0

    if-eqz v4, :cond_1e

    iget-object v2, v4, LX/5pD;->A01:Ljava/lang/String;

    :cond_1e
    const-string v1, ""

    if-nez v2, :cond_1f

    move-object v2, v1

    :cond_1f
    if-eqz v4, :cond_20

    iget v0, v4, LX/5pD;->A00:I

    invoke-static {v0}, LX/5pE;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_20
    iget-object v0, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v0, v2, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setNetworkInfo(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_e
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v2, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xa;

    iget-object v0, v2, LX/5Xa;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v1

    iget-object v0, v2, LX/5Xa;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4al;->A0G(Ljava/util/List;)V

    goto :goto_5

    :pswitch_f
    iget-object v0, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1345d6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1345d4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_5

    :pswitch_10
    check-cast v4, LX/5FL;

    if-eqz v4, :cond_23

    iget-object v5, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v1, 0x7fd45128

    const-string v0, "BindActionBar"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_21
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/5FL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0xcce7dd3

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x4f0236dd    # 2.1846336E9f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_22
    throw v1

    :pswitch_11
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/ADV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1J(I)V

    :cond_23
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method
