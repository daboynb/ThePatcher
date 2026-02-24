.class public final LX/3Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhP;


# instance fields
.field public final synthetic A00:LX/1g6;

.field public final synthetic A01:LX/IaD;


# direct methods
.method public constructor <init>(LX/1g6;LX/IaD;)V
    .locals 0

    iput-object p2, p0, LX/3Ma;->A01:LX/IaD;

    iput-object p1, p0, LX/3Ma;->A00:LX/1g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EBt(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/3n9;

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v4, p2, LX/3n9;->A0W:Ljava/lang/String;

    move-object v5, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v6, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/3Ma;->A01:LX/IaD;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/IaD;->AII(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, LX/3Ma;->A00:LX/1g6;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/1g6;->A03:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8j6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/1g6;->A02(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/1g6;->A01:LX/2ej;

    const-string v0, "direct_thread_link_impression"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x124

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic EM8(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FKo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
