.class public final LX/Niy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohq;


# instance fields
.field public final synthetic A00:LX/Ohn;

.field public final synthetic A01:LX/71J;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Ohn;LX/71J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/Niy;->A01:LX/71J;

    iput-object p3, p0, LX/Niy;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Niy;->A00:LX/Ohn;

    iput-object p4, p0, LX/Niy;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Niy;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 4

    iget-object v3, p0, LX/Niy;->A01:LX/71J;

    iget-object v2, p0, LX/Niy;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/71J;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Niy;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/71J;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/71J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NAE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ed1()V
    .locals 1

    iget-object v0, p0, LX/Niy;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FDv(Z)V
    .locals 11

    iget-object v3, p0, LX/Niy;->A01:LX/71J;

    iget-object v2, p0, LX/Niy;->A03:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/71J;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/71J;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Niy;->A00:LX/Ohn;

    iget-object v0, v3, LX/71J;->A05:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/KVA;->A0C:LX/KVA;

    const/4 v10, 0x1

    const-string/jumbo v8, "message sending paused for confirmation from user on sensitive content"

    const-string v6, "800"

    const-string/jumbo v7, "na"

    new-instance v4, LX/3Mn;

    invoke-direct/range {v4 .. v10}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, v4, LX/3Mn;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    iget-object v1, v3, LX/71J;->A02:LX/71M;

    iget-object v4, p0, LX/Niy;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/71J;->A04:Ljava/util/List;

    invoke-virtual {v1, v4, v0}, LX/71M;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v3, LX/71J;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/71J;->A00:LX/4aS;

    new-instance v0, LX/2s0;

    invoke-direct {v0, v2, v4, v9}, LX/2s0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/71J;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/71J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NAE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Niy;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
