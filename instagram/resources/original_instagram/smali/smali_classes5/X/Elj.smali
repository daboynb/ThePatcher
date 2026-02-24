.class public final LX/Elj;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/El2;

.field public A02:LX/El2;

.field public A03:LX/El2;

.field public final A04:LX/0ht;

.field public final A05:LX/0hv;

.field public final A06:LX/0hv;

.field public final A07:LX/0hv;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Elk;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/B69;

.field public final A0C:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/Elj;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x29

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Elj;->A0B:LX/B69;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Elj;->A0A:Ljava/util/Map;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/Elj;->A06:LX/0hv;

    new-instance v2, LX/Elk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Elk;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x27

    new-instance v0, LX/ARh;

    invoke-direct {v0, v2, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Elk;->A03:LX/B69;

    const/16 v1, 0x28

    new-instance v0, LX/ARh;

    invoke-direct {v0, v2, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Elk;->A04:LX/B69;

    iget-object v0, v2, LX/Elk;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, LX/Elk;->A02:Ljava/util/Map;

    invoke-static {}, LX/Elq;->A00()I

    move-result v1

    new-instance v0, LX/Els;

    invoke-direct {v0, v2, v1}, LX/Els;-><init>(LX/Elk;I)V

    iput-object v0, v2, LX/Elk;->A01:LX/Els;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Elj;->A09:LX/Elk;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v2}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elj;->A07:LX/0hv;

    new-instance v2, LX/0hv;

    invoke-direct {v2}, LX/0ht;-><init>()V

    iput-object v2, p0, LX/Elj;->A05:LX/0hv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Elj;->A0C:LX/AWJ;

    iput-object v2, p0, LX/Elj;->A04:LX/0ht;

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A0a()F
    .locals 2

    iget-object v0, p0, LX/Elj;->A03:LX/El2;

    if-eqz v0, :cond_0

    iget v1, v0, LX/El2;->A02:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/El2;->A01:I

    if-eqz v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x3f100000    # 0.5625f

    return v1
.end method

.method public final A0b(LX/El2;LX/6Yk;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2043003d

    const-string v0, "BitmapTimelineViewModel.fetchBitmap"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p3, p5}, LX/Elj;->A0d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v2, "BitmapTimelineViewModel.fetchBitmap.onNoCacheBitmap"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74698953

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p6, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, p0, LX/Elj;->A09:LX/Elk;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2c70d561

    const-string v0, "BitmapLruCacheImpl.getClosestCachedBitmap"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    :try_start_2
    iget-object v0, v6, LX/Elk;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x7fffffff

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/Elk;->A02:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v7, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v0, p5, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v3, :cond_3

    if-ne v0, v3, :cond_4

    if-ge v1, v4, :cond_4

    :cond_3
    move v4, v1

    move v3, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, v6, LX/Elk;->A01:LX/Els;

    new-instance v1, LX/IDm;

    invoke-direct {v1, p3, v4}, LX/IDm;-><init>(Ljava/lang/String;I)V

    const v0, -0x308a7a17

    invoke-static {v2, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7169ef1b

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xa94c802

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    :try_start_4
    iget-object v0, v6, LX/Elk;->A01:LX/Els;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDm;

    iget-object v0, v0, LX/IDm;->A01:Ljava/lang/String;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDm;

    iget v0, v0, LX/IDm;->A00:I

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDm;

    iget v0, v0, LX/IDm;->A00:I

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_9
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x496b0b0b

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    if-nez v1, :cond_b

    const/4 p7, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x69f73e84

    goto/16 :goto_7

    :cond_b
    :goto_3
    const-string v2, "BitmapTimelineViewModel.fetchBitmap.eventCreation"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3c361d40

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    :try_start_6
    iget-object v0, p2, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-eqz v0, :cond_d

    if-nez p5, :cond_d

    iget-boolean v2, p2, LX/6Yk;->A1K:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    new-instance v3, LX/22y;

    invoke-direct {v3, p1, p2, p4}, LX/22y;-><init>(LX/El2;LX/6Yk;Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_d
    if-eqz p7, :cond_e

    new-instance v3, LX/JhJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/JhJ;->A02:LX/6Yk;

    iput p5, v3, LX/JhJ;->A00:I

    iput-object p4, v3, LX/JhJ;->A03:Lkotlin/jvm/functions/Function2;

    iput-object p1, v3, LX/JhJ;->A01:LX/El2;

    goto :goto_5

    :cond_e
    iget-object v0, p0, LX/Elj;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v5, p5

    iget-object v4, p0, LX/Elj;->A0A:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kyn;

    if-nez v0, :cond_f

    new-instance v2, LX/Kyn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/Kyn;->A02:Lkotlin/jvm/functions/Function2;

    iput v5, v2, LX/Kyn;->A00:I

    iput-object v4, v2, LX/Kyn;->A01:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, v2

    goto :goto_4

    :cond_f
    iput-object p4, v0, LX/Kyn;->A02:Lkotlin/jvm/functions/Function2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x519be5f3

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_10
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x70c60f7d

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_11
    :goto_4
    :try_start_a
    new-instance v3, LX/JhA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/JhA;->A02:LX/6Yk;

    iput p5, v3, LX/JhA;->A00:I

    iput-object p4, v3, LX/JhA;->A03:Lkotlin/jvm/functions/Function2;

    iput-object p1, v3, LX/JhA;->A01:LX/El2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x73d4fffb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    const-string v2, "BitmapTimelineViewModel.fetchBitmap.eventDispatch"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x482c14ad

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_13
    :try_start_c
    iget-object v2, p0, LX/Elj;->A05:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, v3}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0xfbebcc4

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_14
    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x53141c17

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5868d0f9

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1304358

    :goto_7
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_15
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x28d5bbc9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_17
    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x2c3f07c9

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :cond_18
    :goto_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x394a81e9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    return-object v1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x768f4145

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    throw v1
.end method

.method public final A0c(LX/6Yk;Lkotlin/jvm/functions/Function2;IZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-virtual {p0}, LX/Elj;->A0e()LX/El2;

    move-result-object v1

    invoke-static {v1, p1}, LX/LAZ;->A00(LX/El2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, LX/Elj;->A0b(LX/El2;LX/6Yk;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0d(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x129f1b2

    const-string v0, "BitmapTimelineViewModel.getCachedBitmap"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Elj;->A09:LX/Elk;

    new-instance v2, LX/IDm;

    invoke-direct {v2, p1, p2}, LX/IDm;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, LX/Elk;->A01:LX/Els;

    const v0, -0x566d6ab5

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x364d3c59

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3a922fa5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A0e()LX/El2;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Elj;->A03:LX/El2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0f(LX/6Yk;LX/YA3;IZ)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2aA;

    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    const/16 v1, 0xc

    new-instance v0, LX/ASb;

    invoke-direct {v0, v2, v1}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p3, p4}, LX/Elj;->A0c(LX/6Yk;Lkotlin/jvm/functions/Function2;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0g(LX/El2;LX/El2;)V
    .locals 10

    iget-object v0, p0, LX/Elj;->A03:LX/El2;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Elj;->A03:LX/El2;

    :cond_0
    iget-object v0, p0, LX/Elj;->A01:LX/El2;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, LX/Elj;->A01:LX/El2;

    iget v6, p2, LX/El2;->A01:I

    iget-object v2, p2, LX/El2;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p2, LX/El2;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v3, p2, LX/El2;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p2, LX/El2;->A03:Landroid/graphics/Bitmap$Config;

    iget v8, p2, LX/El2;->A00:I

    iget-object v4, p2, LX/El2;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p2, LX/El2;->A08:Z

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/El2;

    move v7, v6

    invoke-direct/range {v0 .. v9}, LX/El2;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V

    iput-object v0, p0, LX/Elj;->A02:LX/El2;

    :cond_1
    return-void
.end method

.method public final A0h(LX/27K;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/Elj;->A05:LX/0hv;

    invoke-virtual {p1, p2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    check-cast v2, LX/6Yk;

    invoke-virtual {p0}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    new-instance v1, LX/23C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/23C;->A01:LX/6Yk;

    iput-object v0, v1, LX/23C;->A00:LX/El2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0i(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Elj;->A09:LX/Elk;

    new-instance v3, LX/IDm;

    invoke-direct {v3, p1, p3}, LX/IDm;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/Elk;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/Elk;->A02:Ljava/util/Map;

    iget-object v5, v3, LX/IDm;->A01:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    iget v0, v3, LX/IDm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, v2, LX/Elk;->A01:LX/Els;

    invoke-virtual {v0, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Elj;->A07:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/Elk;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v0, v3, LX/IDm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_2

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method
