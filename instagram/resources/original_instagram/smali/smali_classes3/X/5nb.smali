.class public final LX/5nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public A01:LX/5n0;

.field public A02:LX/5n1;

.field public A03:LX/5s0;

.field public A04:LX/5n8;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:LX/Xrn;


# direct methods
.method public static final A00(LX/5nb;)V
    .locals 4

    iget-object v1, p0, LX/5nb;->A08:Ljava/util/List;

    iget-object v0, p0, LX/5nb;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5nb;->A06:Ljava/util/List;

    iget-object v1, p0, LX/5nb;->A08:Ljava/util/List;

    iget-object v0, p0, LX/5nb;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5nb;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(LX/Cgz;JZZ)LX/MwU;
    .locals 9

    sget-object v0, LX/Cgz;->A0B:LX/Cgz;

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/Nth;

    move-object v3, p0

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;-><init>(LX/Cgz;LX/5nb;LX/YA3;JZZ)V

    invoke-static {v1, v0}, LX/3fs;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/9ks;

    move-result-object v0

    return-object v0
.end method
