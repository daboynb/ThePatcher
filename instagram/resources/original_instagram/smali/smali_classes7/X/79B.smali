.class public final LX/79B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqR;


# instance fields
.field public final synthetic A00:LX/6S3;


# direct methods
.method public constructor <init>(LX/6S3;)V
    .locals 0

    iput-object p1, p0, LX/79B;->A00:LX/6S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejz(LX/79F;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/79B;->A00:LX/6S3;

    sget-wide v0, LX/6S3;->A10:J

    iget-object v0, v5, LX/6S3;->A0e:LX/69w;

    iget-object v4, p1, LX/79F;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/79F;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget v2, p1, LX/79F;->A00:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6G7;

    invoke-virtual {v0, v3, v4, p2, v2}, LX/6G7;->A9o(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/6S3;->A0l:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
