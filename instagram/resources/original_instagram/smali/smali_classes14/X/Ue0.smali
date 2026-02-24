.class public final LX/Ue0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Ue0;->$t:I

    iput-object p2, p0, LX/Ue0;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Ue0;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ue0;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Ue0;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ue0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/Ue0;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ue0;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ue0;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v9, p0, LX/Ue0;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v5, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_bsl_save_sticky_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4gk;->A0r()V

    invoke-static {v2, v3}, LX/021;->A1E(LX/0wd;Z)V

    const-string v1, "ig_collection_save_upsell"

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    sget-object v4, LX/7PP;->A02:LX/7PP;

    iget-object v5, p0, LX/Ue0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v10, 0x0

    const-string v7, "ig_save_collection_snackbar"

    const-string v8, "reels"

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v4 .. v12}, LX/7PP;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Ue0;->A03:Ljava/lang/Object;

    check-cast v0, LX/HCw;

    iget-object v0, v0, LX/HCw;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Ue0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v2, p0, LX/Ue0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ue0;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Ue0;->A04:Ljava/lang/String;

    const-string v3, "reply_modal"

    invoke-static/range {v0 .. v5}, LX/GiB;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final F8m()V
    .locals 6

    iget v0, p0, LX/Ue0;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ue0;->A03:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v5, p0, LX/Ue0;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v0, p0, LX/Ue0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v5, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_bsl_save_sticky_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1a4

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4gk;->A0r()V

    invoke-static {v2, v3}, LX/021;->A1E(LX/0wd;Z)V

    const-string v1, "ig_collection_save_upsell"

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget v0, p0, LX/Ue0;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ue0;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
