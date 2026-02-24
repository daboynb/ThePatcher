.class public final LX/aA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/5Q0;

.field public A05:Ljava/util/List;


# virtual methods
.method public final BVj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/aA6;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final CiT()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final DMh(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aA6;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fn5()V
    .locals 15

    iget-object v0, p0, LX/aA6;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, p0, LX/aA6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v14}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "unknown_media"

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v2, v1}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6xS;->A6n:Z

    iget-wide v5, v3, LX/6xS;->A0T:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    iput-wide v0, v3, LX/6xS;->A0T:J

    :cond_2
    iget-object v0, p0, LX/aA6;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v12

    iget-object v11, p0, LX/aA6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/E9E;

    const/16 v1, 0xf

    new-instance v0, LX/D3C;

    invoke-direct {v0, v11, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9E;

    iget-object v9, p0, LX/aA6;->A00:Landroid/content/Context;

    iget-object v13, p0, LX/aA6;->A04:LX/5Q0;

    iget-object v10, p0, LX/aA6;->A01:LX/9Tv;

    new-instance v8, LX/Niv;

    invoke-direct/range {v8 .. v14}, LX/Niv;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/E9E;->A01(LX/dvO;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
