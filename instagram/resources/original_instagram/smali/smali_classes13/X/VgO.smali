.class public final LX/VgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VgO;->$t:I

    iput-object p4, p0, LX/VgO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/VgO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/VgO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/VgO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 9

    iget v1, p0, LX/VgO;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v8, p0, LX/VgO;->A03:Ljava/lang/Object;

    check-cast v8, LX/M6n;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v3

    iget-object v7, v8, LX/M6n;->A06:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/VgO;->A00:Ljava/lang/Object;

    check-cast v6, LX/6hZ;

    new-instance v0, LX/BgU;

    invoke-direct {v0, v6, v1}, LX/BgU;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v3, v0, v2}, LX/1j7;->A0D(LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    sget-object v4, LX/2zq;->A01:LX/2zq;

    iget-object v3, p0, LX/VgO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/VgO;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v2, LX/XwN;

    invoke-direct {v2, v0, v1, v3}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Tzd;

    invoke-direct {v0, v2, v1}, LX/Tzd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v5, v4}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    iget-object v0, v8, LX/M6n;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Mf;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "delete"

    invoke-virtual {v2, v6, v1, v0}, LX/2Mf;->A00(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/VgO;->A02:Ljava/lang/Object;

    check-cast v6, LX/QKJ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    iget-object v5, p0, LX/VgO;->A03:Ljava/lang/Object;

    check-cast v5, LX/TcR;

    if-ne v1, v0, :cond_7

    iget-object v4, v5, LX/TcR;->A05:LX/2a5;

    iget-object v3, p0, LX/VgO;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jl;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v3}, LX/430;->Fyv(LX/4jl;)V

    iget-object v2, v5, LX/TcR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/2a5;->A05(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C3W()LX/4jl;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/4jl;->A05:LX/4jl;

    :cond_2
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TcN;->A00(LX/4jl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v5, LX/TcR;->A0H:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, LX/TcR;->A09:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/4ke;->A04:LX/4ke;

    :cond_3
    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/TcR;->A0A:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ET;

    if-nez v1, :cond_4

    sget-object v1, LX/7ET;->A0R:LX/7ET;

    :cond_4
    iget-object v0, v5, LX/TcR;->A0F:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QPy;

    invoke-static {v0, v1, v5}, LX/TcR;->A02(LX/QPy;LX/7ET;LX/TcR;)V

    iget-object v0, v5, LX/TcR;->A00:LX/8QV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    sget-object v1, LX/4ke;->A03:LX/4ke;

    sget-object v0, LX/4ke;->A04:LX/4ke;

    filled-new-array {v1, v0}, [LX/4ke;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/VgO;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/4jl;->A04:LX/4jl;

    sget-object v0, LX/4jl;->A05:LX/4jl;

    filled-new-array {v1, v0}, [LX/4jl;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/VgO;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v2, v5, LX/TcR;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/2ae;->A1q(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, v5, LX/TcR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/TcR;->A05:LX/2a5;

    iget-object v2, v5, LX/TcR;->A07:Ljava/lang/String;

    const-string v1, "media_notifications_menu"

    new-instance v0, LX/EwV;

    invoke-direct {v0, v3, v4, v1, v2}, LX/EwV;-><init>(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/VgO;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ke;

    move-object v3, v1

    invoke-virtual {v0, v1, v6}, LX/EwV;->A02(LX/4ke;LX/QKJ;)V

    iget-object v0, v5, LX/TcR;->A0H:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_8

    sget-object v1, LX/4ke;->A04:LX/4ke;

    :cond_8
    invoke-interface {v0, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/TcR;->A0E:Ljava/util/Map;

    goto :goto_0

    :cond_9
    iget-object v3, p0, LX/VgO;->A00:Ljava/lang/Object;

    check-cast v3, LX/30W;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/30W;->A00:LX/ARS;

    iget-object v1, p0, LX/VgO;->A02:Ljava/lang/Object;

    check-cast v1, LX/AH2;

    iget-object v0, p0, LX/VgO;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ARS;->A04(LX/1ZE;)V

    iget-object v1, v3, LX/30W;->A01:LX/2qa;

    const-string v0, "primary_inbox"

    invoke-virtual {v1, v0}, LX/2qa;->A1Y(Ljava/lang/String;)V

    iget-object v1, p0, LX/VgO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
