.class public final LX/SVh;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/ee7;

.field public A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public A02:LX/EPn;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:LX/1rd;

.field public A09:LX/1rd;

.field public A0A:I


# direct methods
.method public static final A00(LX/SVh;Ljava/lang/String;Ljava/lang/String;)LX/MwU;
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/SVh;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v5, v0, LX/SVh;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/SVh;->A02:LX/EPn;

    iget-object v4, v0, LX/EPn;->A03:LX/EBU;

    iget-object v0, v0, LX/EPn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v7, 0x0

    invoke-static {v7, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/Cgz;->A03:LX/Ch2;

    iget-object v1, v4, LX/EBU;->A00:LX/EBV;

    const-string v0, "search"

    invoke-virtual {v2, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v12

    move-object/from16 v14, p2

    if-nez p2, :cond_1

    iget-object v0, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    iget-object v0, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    const-wide/16 v0, 0x3

    cmp-long v9, v2, v10

    if-lez v9, :cond_0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    :goto_0
    const/4 v13, 0x0

    new-instance v11, LX/Cgi;

    move/from16 p0, v7

    move/from16 p1, v18

    move/from16 p2, v7

    move/from16 v17, v7

    invoke-direct/range {v11 .. v21}, LX/Cgi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v2, v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v1, 0x2

    new-instance v0, LX/C07;

    invoke-direct {v0, v11, v2, v13, v1}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;

    move-object v10, v5

    move-object v11, v8

    move-object v12, v14

    move-object v7, v0

    move-object v8, v6

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EBU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v15, 0x3

    goto :goto_0

    :cond_1
    invoke-static {v6, v4, v5, v8, v14}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EBU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Vzd;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/SVh;LX/23S;Ljava/lang/String;Z)V
    .locals 14

    move-object v1, p1

    instance-of v0, p1, LX/3kt;

    move-object v3, p0

    if-eqz v0, :cond_6

    move-object/from16 v7, p2

    if-eqz p2, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SVh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v4

    iget-object v8, p0, LX/SVh;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/SVh;->A06:Ljava/lang/String;

    sget-object v10, LX/26W;->A00:LX/26W;

    move-object v0, v1

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZUb;

    iget-object v0, v0, LX/ZUb;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/SVh;->A02:LX/EPn;

    iget-object v0, v0, LX/EPn;->A03:LX/EBU;

    invoke-static {v0}, LX/Mqv;->A00(LX/EBU;)LX/6oa;

    move-result-object v5

    sget-object v6, LX/XMx;->A04:LX/9Tv;

    invoke-interface/range {v4 .. v11}, LX/Jah;->Dr2(LX/6oa;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    check-cast v1, LX/3kt;

    iget-object v11, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v11, LX/ZUb;

    iget-object v0, v11, LX/ZUb;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/SVh;->A00:LX/ee7;

    invoke-interface {v0, v1}, LX/ee7;->Dxa(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p0, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p0, 0x1

    if-gez p0, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v13, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v9, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/SVh;->A02:LX/EPn;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EPn;->A04:LX/EBT;

    invoke-virtual {v0, v1}, LX/EBT;->A0c(Ljava/lang/String;)Z

    move-result v8

    iget-object v6, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    new-instance v2, LX/Y5y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Y5y;->A08:Z

    iput-object v13, v2, LX/Y5y;->A04:Ljava/lang/String;

    iput-object v12, v2, LX/Y5y;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/Y5y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v2, LX/Y5y;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v2, LX/Y5y;->A0A:Z

    iput p0, v2, LX/Y5y;->A00:I

    iput-object v6, v2, LX/Y5y;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/Y5y;->A07:Ljava/lang/String;

    iput-boolean v4, v2, LX/Y5y;->A09:Z

    iput-object v1, v2, LX/Y5y;->A03:Ljava/lang/Integer;

    new-instance v1, LX/ZSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZSp;->A01:LX/Y5y;

    iput v0, v1, LX/ZSp;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move p0, p1

    goto :goto_2

    :cond_5
    iget-boolean v2, v11, LX/ZUb;->A02:Z

    iget-object v0, v11, LX/ZUb;->A00:Ljava/lang/String;

    new-instance v1, LX/Xy7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Xy7;->A01:Ljava/util/List;

    move/from16 v4, p3

    iput-boolean v4, v1, LX/Xy7;->A03:Z

    iput-boolean v2, v1, LX/Xy7;->A02:Z

    iput-object v0, v1, LX/Xy7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v3, LX/SVh;->A0A:I

    invoke-static {v7, v0}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    iput v0, v3, LX/SVh;->A0A:I

    iget-object v0, v3, LX/SVh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v2, v0, LX/K3H;

    iget-object v0, p0, LX/SVh;->A02:LX/EPn;

    iget-object v1, v0, LX/EPn;->A0F:LX/EFn;

    const v0, 0x7f13510b

    if-eqz v2, :cond_7

    const v0, 0x7f133e6e

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
