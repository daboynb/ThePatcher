.class public final LX/83J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B4z;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/B4z;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 0

    iput-object p1, p0, LX/83J;->A01:LX/B4z;

    iput p7, p0, LX/83J;->A00:I

    iput-object p2, p0, LX/83J;->A02:Ljava/util/List;

    iput-object p6, p0, LX/83J;->A06:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, LX/83J;->A07:Z

    iput-object p5, p0, LX/83J;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/83J;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/83J;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/83J;->A01:LX/B4z;

    iget-object v11, v4, LX/B4z;->A0E:LX/B6O;

    const/4 v6, 0x0

    iput-boolean v6, v11, LX/B6O;->A0B:Z

    invoke-virtual {v11}, LX/B6O;->A09()V

    iget-object v0, v4, LX/B4z;->A0K:LX/2L5;

    iget-object v1, v0, LX/2L5;->A02:Ljava/util/Map;

    iget v0, p0, LX/83J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, LX/B4z;->A0J(LX/SoA;)V

    :cond_0
    iget-object v3, p0, LX/83J;->A02:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, LX/B4z;->A0H:LX/paV;

    invoke-interface {v9}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v0, v4, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6xS;->A4h:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v13, 0x1

    :cond_5
    iget-object v0, v11, LX/B6O;->A0U:Ljava/util/List;

    invoke-static {v5, v0}, LX/83Y;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/B6O;->A0R:Ljava/util/List;

    invoke-static {v5, v0}, LX/83Y;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/B6O;->A0S:Ljava/util/List;

    invoke-static {v5, v0}, LX/83Y;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/B6O;->A0T:Ljava/util/List;

    invoke-static {v5, v0}, LX/83Y;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v13, :cond_7

    :goto_2
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/B4z;->A0L:LX/DBV;

    monitor-enter v3

    :try_start_0
    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DBV;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    goto :goto_4

    :cond_9
    move-object v2, v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    monitor-exit v3

    if-eqz v0, :cond_3

    if-eqz v13, :cond_3

    iget-object v5, v0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    const/4 v5, 0x1

    if-eqz v7, :cond_1e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v11, LX/B6O;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/83Y;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v0, v11, LX/B6O;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/83Y;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v0, v11, LX/B6O;->A0U:Ljava/util/List;

    invoke-static {v0}, LX/83Y;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v11, LX/B6O;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/83Y;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_e
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v0, v4, LX/B4z;->A0G:LX/DBo;

    iget-object v0, v0, LX/DBo;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCJ;

    iget-object v0, v0, LX/DCJ;->A02:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v2}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BEz;->A09(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, v1, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_a
    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    if-nez v0, :cond_19

    iget-object v8, v4, LX/B4z;->A0L:LX/DBV;

    monitor-enter v8

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    :try_start_2
    iget-object v0, v8, LX/DBV;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, v1, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_c
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    goto :goto_d

    :cond_17
    move-object v2, v0

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    :goto_d
    monitor-exit v8

    if-eqz v0, :cond_12

    :cond_19
    new-instance v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    :cond_1a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1b
    iget-boolean v0, v11, LX/B6O;->A09:Z

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v4, v0, v5}, LX/B4z;->A0N(ZZ)V

    invoke-virtual {v4, v3, v5}, LX/B4z;->A0L(Ljava/util/List;Z)V

    iget-object v0, p0, LX/83J;->A06:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/B4z;->A0E()V

    goto :goto_e

    :cond_1e
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/B4z;->A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v3

    if-nez v3, :cond_20

    iget-boolean v3, p0, LX/83J;->A07:Z

    iget-object v2, p0, LX/83J;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/83J;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v2, v0, v3}, LX/B4z;->A0M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    :cond_1f
    :goto_e
    iget-object v0, p0, LX/83J;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_20
    invoke-virtual {v4}, LX/B4z;->A0E()V

    iget-object v0, v4, LX/B4z;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00080e2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/B4z;->A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v1}, LX/B4z;->A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v3

    :cond_21
    invoke-virtual {v4, v3, v5, v6}, LX/B4z;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto :goto_e
.end method
