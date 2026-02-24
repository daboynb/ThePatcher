.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    invoke-direct {v1, v0, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EBU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Vzd;
    .locals 9

    move-object v7, p0

    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    move-object v8, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kw;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object p1, p4

    if-nez v0, :cond_0

    sget-object v0, LX/RR1;->A00:LX/RR1;

    new-instance v1, LX/5wS;

    invoke-direct {v1, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance p2, LX/9ks;

    invoke-direct {p2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v6, LX/Vzd;

    invoke-direct/range {v6 .. v11}, LX/Vzd;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EBU;Ljava/lang/String;Ljava/lang/String;LX/MwU;)V

    return-object v6

    :cond_0
    new-instance v6, LX/GwX;

    invoke-direct {v6, v3}, LX/GwX;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/9pL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9pL;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3, p2, p3, p4}, LX/9pL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BVC;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/21p;

    invoke-direct {v2, v6, v4, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v5, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v0, 0x1

    new-instance v2, LX/25M;

    invoke-direct {v2, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v1, LX/29V;

    invoke-direct {v1, v4, v6, v3}, LX/29V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance p2, LX/7Nj;

    invoke-direct {p2, v1, v2, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/Y4N;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Agq;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x2

    instance-of v0, p3, LX/BYV;

    move-object v6, p1

    if-eqz v0, :cond_0

    move-object v11, p3

    check-cast v11, LX/BYV;

    iget v0, v11, LX/BYV;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v11, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/BYV;->A00:I

    :goto_0
    iget-object v3, v11, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/BYV;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/BYV;

    invoke-direct {v11, p1, p3, v5}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Agi;

    iget-object v0, v1, LX/Agi;->A03:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, p0, LX/Y4N;->A05:Ljava/util/List;

    if-eqz v10, :cond_2

    iget-object v0, v1, LX/Agi;->A00:LX/Cgz;

    iget-object v1, v0, LX/Cgz;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Y4N;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/Y4N;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Y4N;->A00:LX/EBU;

    iget-object v1, v0, LX/EBU;->A00:LX/EBV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "EFFECT_BY_ID"

    new-instance v7, LX/Cgz;

    invoke-direct {v7, v1, v0}, LX/Cgz;-><init>(LX/EBV;Ljava/lang/String;)V

    iput-object p2, v11, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v9, v11, LX/BYV;->A02:Ljava/lang/Object;

    iput v2, v11, LX/BYV;->A00:I

    invoke-static/range {v6 .. v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cgz;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    iget-object v3, p0, LX/Y4N;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/Y4N;->A00:LX/EBU;

    iget-object v2, v0, LX/EBU;->A00:LX/EBV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "EFFECT_BY_ID"

    new-instance v0, LX/Cgz;

    invoke-direct {v0, v2, v1}, LX/Cgz;-><init>(LX/EBV;Ljava/lang/String;)V

    iput-object p2, v11, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v9, v11, LX/BYV;->A02:Ljava/lang/Object;

    iput v5, v11, LX/BYV;->A00:I

    invoke-static {p1, v0, v3, v9, v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cgz;Ljava/lang/String;Ljava/util/ArrayList;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v9, v11, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object p2, v11, LX/BYV;->A01:Ljava/lang/Object;

    check-cast p2, LX/Agq;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v2, p2, LX/Agq;->A02:Z

    iget-object v1, p2, LX/Agq;->A01:Ljava/lang/String;

    new-instance v0, LX/ZUb;

    invoke-direct {v0, v1, v9, v2}, LX/ZUb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cgz;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 12

    move-object v11, p2

    move-object v4, p3

    const/4 v3, 0x2

    move-object/from16 v5, p5

    instance-of v0, v5, LX/BW5;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/BW5;

    iget v0, v6, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v6, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/BW5;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/BW5;

    invoke-direct {v6, p0, v5, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p4

    invoke-virtual {p2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    if-nez v11, :cond_4

    invoke-static {p2}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    check-cast v11, Ljava/lang/String;

    :cond_4
    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-lez v0, :cond_5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    :goto_2
    const/4 p0, 0x0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v10, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/ABc;

    move-object p1, p0

    move/from16 p5, v8

    invoke-direct/range {v9 .. v17}, LX/ABc;-><init>(LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput-object v4, v6, LX/BW5;->A01:Ljava/lang/Object;

    iput v8, v6, LX/BW5;->A00:I

    invoke-virtual {v7, v9, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/ABc;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_5
    const-wide/16 p3, 0x2

    goto :goto_2

    :cond_6
    iget-object v4, v6, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9t;

    iget-object v0, v2, LX/A9t;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/A9t;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, v2, LX/A9t;->A04:Ljava/util/List;

    goto :goto_3

    :cond_a
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cgz;Ljava/lang/String;Ljava/util/ArrayList;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p3

    const/4 v5, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/BW5;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/BW5;

    iget v0, v14, LX/BW5;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v14, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v14, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/BW5;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v14, LX/BW5;

    invoke-direct {v14, v7, v3, v5}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, Ljava/util/Collection;

    move-object/from16 v11, p2

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, v7, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v9, v7, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-lez v0, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    :goto_1
    const/4 v12, 0x0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v14, LX/BW5;->A01:Ljava/lang/Object;

    iput v5, v14, LX/BW5;->A00:I

    move-object v13, v12

    invoke-static/range {v9 .. v16}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v6, v14, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractList;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const-wide/16 v15, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method


# virtual methods
.method public final A04(LX/EBU;ZZ)LX/AKc;
    .locals 14

    const/4 v4, 0x0

    move-object v8, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const-wide/16 v12, 0x0

    :goto_0
    iget-object v9, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    const/4 v10, 0x0

    new-instance v5, LX/Afy;

    invoke-direct {v5, p1}, LX/Afy;-><init>(LX/EBU;)V

    const/4 v11, 0x4

    new-instance v7, LX/BKC;

    invoke-direct/range {v7 .. v13}, LX/BKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    new-instance v3, LX/3fo;

    invoke-direct {v3, v7}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/9qs;

    invoke-direct {v2, v5, v10, v4}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;

    move/from16 v2, p3

    invoke-direct {v0, v9, p1, v10, v2}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/EBU;LX/YA3;Z)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v1

    new-instance v0, LX/AWh;

    invoke-direct {v0, v9, p1, v10}, LX/AWh;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/EBU;LX/YA3;)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v3

    new-instance v1, LX/HKl;

    invoke-direct {v1, v5, v10}, LX/HKl;-><init>(LX/Afy;LX/YA3;)V

    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v1, LX/AVd;

    invoke-direct {v1, v5, v10, v4}, LX/AVd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/AKc;

    invoke-direct {v0, v4, v1, v2}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    const-wide/16 v0, 0x3

    cmp-long v5, v2, v6

    if-lez v5, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x3

    goto :goto_0
.end method

.method public final A05(LX/Cgz;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/C0t;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/C0t;

    iget v0, v12, LX/C0t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/C0t;->A00:I

    :goto_0
    iget-object v2, v12, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v12, LX/C0t;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/C0t;

    invoke-direct {v12, p0, v4, v3}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    :goto_1
    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v5, v12, LX/C0t;->A00:I

    move-object v11, v10

    invoke-static/range {v7 .. v14}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_2
    const-wide/16 v13, 0x2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
