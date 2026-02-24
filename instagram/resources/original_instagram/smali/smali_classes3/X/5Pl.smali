.class public final LX/5Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;
.implements LX/Jqu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/11w;

.field public A02:LX/5Ma;

.field public final A03:LX/Jqm;

.field public final A04:LX/4th;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jqm;LX/4th;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pl;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/5Pl;->A01:LX/11w;

    iput-object p3, p0, LX/5Pl;->A04:LX/4th;

    iput-object p4, p0, LX/5Pl;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/5Pl;->A03:LX/Jqm;

    iput-object v0, p0, LX/5Pl;->A02:LX/5Ma;

    return-void
.end method


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    sget-object v1, LX/2GD;->A00:LX/2GD;

    iget-object v6, v0, LX/3z1;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/3z1;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/5Pl;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v4, p0, LX/5Pl;->A04:LX/4th;

    iget-object v8, p0, LX/5Pl;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5Pl;->A01:LX/11w;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11w;->CX8()Ljava/util/Map;

    move-result-object v10

    :goto_0
    iget-object v3, p0, LX/5Pl;->A03:LX/Jqm;

    iget-object v0, p0, LX/5Pl;->A02:LX/5Ma;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Ma;->A00()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual/range {v1 .. v10}, LX/2GD;->A04(Landroid/content/Context;LX/Jqm;LX/4th;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse, com.instagram.clips.api.ClipsItemsListResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v10, v9

    goto :goto_0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    sget-object v1, LX/2GD;->A00:LX/2GD;

    iget-object v6, v0, LX/3z1;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/3z1;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/5Pl;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v4, p0, LX/5Pl;->A04:LX/4th;

    iget-object v8, p0, LX/5Pl;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5Pl;->A01:LX/11w;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11w;->CX8()Ljava/util/Map;

    move-result-object v10

    :goto_0
    iget-object v3, p0, LX/5Pl;->A03:LX/Jqm;

    iget-object v0, p0, LX/5Pl;->A02:LX/5Ma;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Ma;->A00()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual/range {v1 .. v10}, LX/2GD;->A04(Landroid/content/Context;LX/Jqm;LX/4th;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse, com.instagram.clips.api.ClipsItemsListResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v10, v9

    goto :goto_0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FrL(LX/5Ma;)V
    .locals 0

    iput-object p1, p0, LX/5Pl;->A02:LX/5Ma;

    return-void
.end method

.method public final Frt(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/5Pl;->A00:Landroid/content/Context;

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G52(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final G7X(LX/11w;)V
    .locals 0

    iput-object p1, p0, LX/5Pl;->A01:LX/11w;

    return-void
.end method
