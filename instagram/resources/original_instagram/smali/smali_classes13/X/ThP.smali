.class public final LX/ThP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ThP;->$t:I

    iput-object p3, p0, LX/ThP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ThP;->A01:Ljava/lang/Object;

    iput p1, p0, LX/ThP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/ThP;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const v0, 0x440449f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ThP;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCp;

    iget-object v7, p0, LX/ThP;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/UpcomingEvent;

    iget v10, p0, LX/ThP;->A00:I

    iget-object v0, v0, LX/SCp;->A00:LX/SCo;

    iget-object v0, v0, LX/SCo;->A00:LX/WfD;

    iget-object v4, v0, LX/WfD;->A0B:LX/Q2K;

    if-eqz v4, :cond_5

    iget-object v8, v4, LX/Q2K;->A00:LX/8In;

    if-eqz v8, :cond_4

    iget-object v0, v4, LX/Q2K;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1C;

    iget-object v6, v4, LX/Q2K;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "viewerSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v4, LX/Q2K;->A02:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/E1C;->A05:LX/QkS;

    iget-object v0, v1, LX/QkS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/QkS;->A00:LX/9Tv;

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_suggested_scheduled_live_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v7}, Lcom/instagram/user/model/UpcomingEvent;->CKQ()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "0"

    :cond_2
    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v3, v0, v1}, LX/776;->A16(LX/0vz;J)V

    invoke-static {v3, v5}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v3, v9}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v8}, LX/94T;->A0p(LX/0vz;LX/8In;)V

    invoke-static {v7}, LX/ZHi;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v3, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    iget-object v0, v4, LX/Q2K;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v4, LX/6SW;

    invoke-direct {v4, v1, v0}, LX/6SW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v1, v4, LX/6SW;->A09:LX/2ej;

    const-string v0, "ig_live_viewer_entity_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v4, LX/6SW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/6SW;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v4, LX/6SW;->A08:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v0, v4, LX/6SW;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v1, "live_explore_button"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_5
    const v0, -0x6fe40a8

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const v0, -0x657ac72c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/ThP;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/ThP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/ThP;->A01:Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4972953e    # 993619.9f

    goto :goto_2

    :cond_8
    const v0, -0x5fa75cd2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ThP;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rrj;

    iget-object v4, p0, LX/ThP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectSearchPrompt;

    iget v3, p0, LX/ThP;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/Rrj;->A00:LX/cVm;

    invoke-static {v0, v4, v3, v1}, LX/cVm;->A00(LX/cVm;Lcom/instagram/model/direct/DirectSearchPrompt;IZ)V

    const v0, -0x33cabae9    # -4.7518812E7f

    goto :goto_2

    :cond_9
    const v0, -0x9d3d006

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ThP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ume;

    iget-object v5, v1, LX/Ume;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/Ume;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/Ume;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Ume;->A02:LX/9Tv;

    iget-object v0, v1, LX/Ume;->A04:LX/B1t;

    invoke-static {v0}, LX/Hvv;->A00(LX/B1t;)I

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v8, v5

    move-object v10, v6

    invoke-static/range {v7 .. v13}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, LX/7V9;->A00:LX/7V9;

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v8

    iget-object v9, p0, LX/ThP;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget v0, p0, LX/ThP;->A00:I

    new-instance v7, LX/H1V;

    invoke-direct {v7, v0, v11}, LX/H1V;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x0

    new-instance v10, LX/Xpj;

    invoke-direct {v10, v1, v0, v11}, LX/Xpj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v4 .. v11}, LX/7V9;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Z)V

    :cond_a
    const v0, 0x538b971a

    goto :goto_2

    :cond_b
    const v0, 0x2b69dc1f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/ThP;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/ThP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/ThP;->A01:Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x22d45c86

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
