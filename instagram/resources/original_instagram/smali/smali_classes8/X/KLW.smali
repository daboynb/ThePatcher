.class public final LX/KLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/KLW;->$t:I

    iput-object p2, p0, LX/KLW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KLW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 7

    iget v1, p0, LX/KLW;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/KLW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6nv;->A0Y(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/KLW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KLW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-static {v1}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v6

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v4

    const-string v3, "upsell"

    invoke-static {v6}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "exit_share_to_story_sheet"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "back_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "share_to_story_bottom_sheet"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v2, v0, v5, v4}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    iget-object v0, v6, LX/IoG;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_2
    iget-object v0, p0, LX/KLW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v2

    :goto_0
    sget-object v1, LX/4ks;->A07:LX/4ks;

    iget-object v0, p0, LX/KLW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvg;

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, LX/Lvg;->E1M()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final ECa()V
    .locals 2

    iget v1, p0, LX/KLW;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KLW;->A01:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A0C(LX/88q;)V

    :cond_0
    return-void
.end method
