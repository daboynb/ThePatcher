.class public final LX/BqG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/WAp;

.field public final A01:LX/BYC;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1wn;


# direct methods
.method public constructor <init>(LX/WAp;LX/BYC;LX/1wn;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BqG;->A00:LX/WAp;

    iput-object p3, p0, LX/BqG;->A04:LX/1wn;

    iput-object p2, p0, LX/BqG;->A01:LX/BYC;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BqG;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BqG;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BqG;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.autoplay.models.AutoplayScreenItemWithoutMetadata"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v1, p0, LX/BqG;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    if-nez v4, :cond_0

    iget-object v5, v2, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:LX/4vm;

    iget-wide v6, v2, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->timeAddedToScreen:J

    const/4 v12, 0x0

    new-instance v4, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v4 .. v12}, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;-><init>(LX/4vm;JIIIIF)V

    :cond_0
    iget-object v0, p0, LX/BqG;->A00:LX/WAp;

    invoke-interface {v0, v4}, LX/WAp;->GR4(Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->timeAddedToScreen:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->timeSinceAddedToScreen:J

    :cond_1
    return-object v4

    :cond_2
    move-object v4, v2

    check-cast v4, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    if-nez v4, :cond_1

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;-><init>(LX/4vm;J)V

    return-object v0
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/BqG;->A02:Ljava/util/Map;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:LX/4vm;

    invoke-virtual {p0, v0}, LX/BqG;->A00(LX/4vm;)Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
