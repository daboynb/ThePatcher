.class public final LX/1iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Rvo;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Rvo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iQ;->A00:LX/9lp;

    iput-object p2, p0, LX/1iQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1iQ;->A02:LX/Rvo;

    const/4 v1, 0x4

    new-instance v0, LX/9hi;

    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1iQ;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x2c3368d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/1iP;

    const v0, 0x2492b462

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1iP;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v1, :cond_5

    sget-object v0, LX/2yC;->A18:LX/2yC;

    invoke-static {v1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    invoke-static {v1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/2yC;->A0v:LX/2yC;

    invoke-static {v1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v4

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, p0, LX/1iQ;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JMn;

    iget-object v0, v0, LX/JMn;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JMn;

    iget-object v0, p0, LX/1iQ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x13

    new-instance v10, LX/21M;

    invoke-direct {v10, v0, v1, p0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v9, LX/LkE;

    invoke-direct {v9, v0}, LX/LkE;-><init>(I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v4, LX/Ghk;

    invoke-direct/range {v4 .. v12}, LX/Ghk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v8, v5, v6, v9, v4}, LX/JMn;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    const v0, -0x2c7dac6c

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1c1a4431

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v1, LX/OCk;->A00:LX/OCk;

    iget-object v0, p0, LX/1iQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "last_shopping_story_media_id"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v4, p0, LX/1iQ;->A02:LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1, v5}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_0

    :cond_4
    const v0, 0x6681cb9d

    goto :goto_1

    :cond_5
    const v0, -0xf79678c

    goto :goto_1
.end method
