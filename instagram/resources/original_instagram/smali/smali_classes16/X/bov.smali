.class public final LX/bov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NEf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/bov;->$t:I

    iput-object p2, p0, LX/bov;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bov;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNN()V
    .locals 6

    iget v0, p0, LX/bov;->$t:I

    sget-object v5, LX/KwV;->A00:LX/KwV;

    iget-object v4, p0, LX/bov;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/alL;

    iget-object v3, v4, LX/alL;->A06:LX/2ej;

    const-string v2, "restrict_success_toast"

    iget-object v1, p0, LX/bov;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/HsV;->A00:LX/HsV;

    iget-object v5, v4, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v4, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/alL;->A0E:LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v5, v3, v0}, LX/HsV;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v2, LX/4QW;->A00:LX/4QW;

    :goto_0
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "985297752732769"

    invoke-virtual {v2, v5, v3, v0, v1}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    check-cast v4, LX/alK;

    iget-object v3, v4, LX/alK;->A07:LX/2ej;

    const-string v2, "restrict_success_toast"

    iget-object v1, p0, LX/bov;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/HsV;->A00:LX/HsV;

    iget-object v2, v4, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/alK;->A0G:LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/HsV;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v2, LX/4QW;->A00:LX/4QW;

    iget-object v5, v4, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v4, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/alK;->A0G:LX/2a5;

    goto :goto_0
.end method
