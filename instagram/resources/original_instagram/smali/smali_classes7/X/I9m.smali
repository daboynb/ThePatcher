.class public final LX/I9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaG;


# instance fields
.field public A00:LX/MqD;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public static A00(LX/I9m;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/MEf;

    invoke-direct {v0, p2, p4}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p3, v0}, LX/I9m;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NmD;

    iget-object v0, p0, LX/I9m;->A00:LX/MqD;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/I8m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/I8m;->A01:LX/NmD;

    iput-object v0, v4, LX/I8m;->A00:LX/MqD;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v4, LX/I8m;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/I8m;->A01:LX/NmD;

    invoke-interface {v0}, LX/NmD;->Efm()V

    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A05()LX/7zJ;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    if-gez v2, :cond_4

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A05()LX/7zJ;

    move-result-object v1

    const v3, 0x5f5e100

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    if-gtz v0, :cond_2

    :goto_1
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/I8m;->A01:LX/NmD;

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v1, v4, v0, v5}, LX/NmD;->GQn(LX/I8m;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, v4, LX/I8m;->A01:LX/NmD;

    invoke-interface {v0, v4, v5, v3}, LX/NmD;->Efx(LX/I8m;II)V

    iget-object v0, p0, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const v0, 0x5f5e100

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    move v5, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, LX/I9m;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I8m;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/I8m;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/I8m;->A01:LX/NmD;

    invoke-interface {v0}, LX/NmD;->Efm()V

    :cond_0
    return-void
.end method

.method public final GPM(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaG;

    invoke-interface {v0, p1}, LX/OaG;->GPM(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-void
.end method
