.class public final LX/Bcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lob;


# instance fields
.field public A00:LX/Bcv;

.field public A01:LX/Bcz;

.field public A02:Ljava/util/Map;

.field public final A03:LX/Bcj;


# direct methods
.method public constructor <init>(LX/Bcj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcw;->A03:LX/Bcj;

    return-void
.end method

.method public static final A00(LX/Bcw;)V
    .locals 6

    iget-object v1, p0, LX/Bcw;->A03:LX/Bcj;

    const-string v0, "recording_enable_encoding_audio"

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    const-string v0, "recording_enable_encoding_video"

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    const-string v0, "recording_enable_encoding"

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bcw;->A00:LX/Bcv;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Bcv;->A00:LX/Bct;

    iget-object v4, v5, LX/Bct;->A0C:LX/otn;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/otn;->now()J

    move-result-wide v2

    iget-object v1, v5, LX/Bct;->A07:Landroid/os/Handler;

    new-instance v0, LX/moz;

    invoke-direct {v0, v4, v5, v2, v3}, LX/moz;-><init>(LX/otn;LX/Bct;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/Bcw;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovl;

    new-instance v0, LX/iA2;

    invoke-direct {v0, p0}, LX/iA2;-><init>(LX/Bcw;)V

    invoke-interface {v1, v0}, LX/ovl;->GI7(LX/ocj;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Au6(Ljava/util/Map;)V
    .locals 2

    const-string v1, "NaiveAVSynchronizer"

    const-string v0, "av_synchronizer_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FWG(LX/Bcv;LX/Bcz;Ljava/util/Map;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovl;

    invoke-interface {v0}, LX/ovl;->DTp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/Bcw;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/Bcw;->A00:LX/Bcv;

    iput-object p2, p0, LX/Bcw;->A01:LX/Bcz;

    return-void
.end method

.method public final GJ2(Landroid/os/Handler;LX/ciV;LX/Ldt;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/7cI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/7cI;->A00:J

    new-instance v7, LX/7cI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/7cI;->A00:J

    new-instance v8, LX/7cI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/7cI;->A00:J

    new-instance v9, LX/7cI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/7cI;->A00:J

    move-object v5, p0

    iget-object v2, p0, LX/Bcw;->A03:LX/Bcj;

    const-string v1, "av_synchronizer_type"

    const-string v0, "NaiveAVSynchronizer"

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bcw;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, LX/Bcw;->A02:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovl;

    invoke-interface {v1}, LX/ovl;->DTp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/ciV;->A00()LX/hql;

    move-result-object v0

    new-instance v3, LX/iAB;

    move-object v4, p3

    invoke-direct/range {v3 .. v10}, LX/iAB;-><init>(LX/Ldt;LX/Bcw;Ljava/util/concurrent/atomic/AtomicInteger;LX/7cI;LX/7cI;LX/7cI;LX/7cI;)V

    invoke-interface {v1, v0, v3}, LX/ovl;->GHT(LX/olk;LX/ork;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GJR(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method
