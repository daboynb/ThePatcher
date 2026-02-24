.class public final LX/79r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6H2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6H2;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/79r;->A01:LX/6H2;

    iput-object p2, p0, LX/79r;->A02:Ljava/lang/String;

    iput p3, p0, LX/79r;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/79r;->A01:LX/6H2;

    iget-object v0, v6, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/7zF;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v6, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    iget-object v0, v6, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v3

    instance-of v0, v3, LX/Noc;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/79r;->A02:Ljava/lang/String;

    invoke-static {v2, v4}, LX/6H2;->A08(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    check-cast v3, LX/Noc;

    iget v0, p0, LX/79r;->A00:I

    invoke-interface {v3, v2, v0, v1}, LX/Noc;->ACI(Ljava/lang/String;IZ)V

    iget-object v0, v6, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/6H2;->A0R:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnA;->EdX()V

    :cond_0
    const-string v0, "-1"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    iget-object v4, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v4, LX/55p;

    if-eqz v0, :cond_1

    check-cast v4, LX/55p;

    iget-object v3, p0, LX/79r;->A02:Ljava/lang/String;

    iget v2, p0, LX/79r;->A00:I

    iget-object v1, v4, LX/55p;->A02:LX/CXn;

    instance-of v0, v1, LX/MyG;

    if-eqz v0, :cond_1

    check-cast v1, LX/MyG;

    invoke-interface {v1, v2}, LX/MyG;->FZl(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v1

    instance-of v0, v1, LX/Noc;

    if-eqz v0, :cond_1

    check-cast v1, LX/Noc;

    invoke-interface {v1, v4, v5, v3}, LX/Noc;->A9k(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
