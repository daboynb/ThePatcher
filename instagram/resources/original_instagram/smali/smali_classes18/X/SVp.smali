.class public final LX/SVp;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/ee7;

.field public A02:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public A03:LX/EPn;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:LX/B69;

.field public A08:I


# direct methods
.method public static final A00(LX/Y4N;LX/SVp;)LX/9U0;
    .locals 17

    move-object/from16 v7, p1

    iget-object v0, v7, LX/SVp;->A03:LX/EPn;

    iget-object v6, v7, LX/SVp;->A05:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/EPn;->A0C:LX/EPM;

    iget-object v0, v1, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/EPM;->A03:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pz;

    iget-object v4, v1, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RKK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pz;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v6}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v7, LX/SVp;->A02:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    sget-object v2, LX/Cgz;->A03:LX/Ch2;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Y4N;->A00:LX/EBU;

    iget-object v1, v0, LX/EBU;->A00:LX/EBV;

    iget-object v0, v4, LX/Y4N;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v9

    iget-object v11, v4, LX/Y4N;->A02:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v1, v9, LX/Cgz;->A01:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v4, LX/Y4N;->A07:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget-object v0, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cg2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    const-wide/16 v2, 0x3

    cmp-long v6, v0, v7

    if-lez v6, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    :goto_0
    iget-boolean v0, v4, LX/Y4N;->A06:Z

    const/4 v10, 0x0

    const/16 v16, 0x1

    new-instance v8, LX/Cgi;

    move/from16 p0, v0

    move/from16 p1, v14

    invoke-direct/range {v8 .. v18}, LX/Cgi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v0, v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/Cgi;)LX/MwU;

    move-result-object v1

    new-instance v0, LX/9U0;

    invoke-direct {v0, v14, v4, v5, v1}, LX/9U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-wide/16 v12, 0x3

    goto :goto_0
.end method

.method public static final A01(LX/SVp;LX/23S;Z)V
    .locals 15

    move-object/from16 v1, p1

    instance-of v0, v1, LX/3kt;

    move-object v4, p0

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v6, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZUb;

    move/from16 v3, p2

    if-eqz p2, :cond_0

    iget-object v0, v6, LX/ZUb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/SVp;->A03:LX/EPn;

    iget-object v1, v0, LX/EPn;->A0C:LX/EPM;

    iget-object v0, v1, LX/EPM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EPM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6pz;

    iget-object v0, v1, LX/EPM;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RKK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/ZUb;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/SVp;->A01:LX/ee7;

    invoke-interface {v0, v1}, LX/ee7;->Dxa(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/SVp;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/SVp;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zt9;

    invoke-virtual {v0}, LX/Zt9;->A01()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/SVp;->A03:LX/EPn;

    invoke-virtual {v0}, LX/EPn;->A0d()V

    iget-object v0, p0, LX/SVp;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zt9;

    iget-object v0, v2, LX/Zt9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Zt9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Zt9;->A00(LX/Zt9;)LX/6pz;

    move-result-object v7

    iget-wide v11, v2, LX/Zt9;->A00:J

    const/16 v0, 0xf6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x10d1227

    const-string v9, ""

    invoke-virtual/range {v7 .. v12}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Zt9;->A00:J

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object p0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v14, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v12, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/SVp;->A03:LX/EPn;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EPn;->A04:LX/EBT;

    invoke-virtual {v0, v1}, LX/EBT;->A0c(Ljava/lang/String;)Z

    move-result v11

    iget v10, v4, LX/SVp;->A08:I

    add-int/2addr v10, v5

    iget-object v9, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    new-instance v2, LX/Y5y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Y5y;->A08:Z

    iput-object p0, v2, LX/Y5y;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/Y5y;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/Y5y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v2, LX/Y5y;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v11, v2, LX/Y5y;->A0A:Z

    iput v10, v2, LX/Y5y;->A00:I

    iput-object v9, v2, LX/Y5y;->A06:Ljava/lang/String;

    iput-object v7, v2, LX/Y5y;->A07:Ljava/lang/String;

    iput-boolean v5, v2, LX/Y5y;->A09:Z

    iput-object v1, v2, LX/Y5y;->A03:Ljava/lang/Integer;

    new-instance v1, LX/ZSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZSp;->A01:LX/Y5y;

    iput v0, v1, LX/ZSp;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, p1

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v3, v0, LX/K3H;

    iget-object v2, p0, LX/SVp;->A03:LX/EPn;

    iget-object v1, v2, LX/EPn;->A0F:LX/EFn;

    const v0, 0x7f13510b

    if-eqz v3, :cond_7

    const v0, 0x7f133e6e

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/EPn;->A0d()V

    iget-object v0, p0, LX/SVp;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zt9;

    iget-object v0, v2, LX/Zt9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/Zt9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/Zt9;->A00(LX/Zt9;)LX/6pz;

    move-result-object v3

    iget-wide v7, v2, LX/Zt9;->A00:J

    const-string v4, "error_response"

    const v6, 0x10d1227

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Zt9;->A00:J

    return-void

    :cond_8
    iget-boolean v1, v6, LX/ZUb;->A02:Z

    iget-object v0, v6, LX/ZUb;->A00:Ljava/lang/String;

    new-instance v2, LX/Xy7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Xy7;->A01:Ljava/util/List;

    iput-boolean v3, v2, LX/Xy7;->A03:Z

    iput-boolean v1, v2, LX/Xy7;->A02:Z

    iput-object v0, v2, LX/Xy7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v4, LX/SVp;->A08:I

    invoke-static {v8, v0}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    iput v0, v4, LX/SVp;->A08:I

    iget-object v0, v4, LX/SVp;->A00:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/SVp;->A03:LX/EPn;

    iget-boolean v0, v3, LX/EPn;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/Xy7;->A01:Ljava/util/List;

    iget-object v1, v3, LX/EPn;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/Xy7;->A03:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/EPn;->A04:LX/EBT;

    iget-object v0, v0, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-static {v0}, LX/22G;->A01(LX/HLm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSp;

    iget-object v0, v0, LX/ZSp;->A01:LX/Y5y;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSp;

    iget-object v0, v0, LX/ZSp;->A01:LX/Y5y;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Y5y;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSp;

    iget-object v0, v0, LX/ZSp;->A01:LX/Y5y;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Y5y;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/EPn;->A0j(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/SVp;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zt9;

    const-string v0, "cleared"

    invoke-virtual {v1, v0}, LX/Zt9;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0a()V
    .locals 13

    iget-object v0, p0, LX/SVp;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SVp;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SVp;->A03:LX/EPn;

    iget-object v0, p0, LX/SVp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EPn;->A0i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SVp;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zt9;

    iget-object v0, v5, LX/Zt9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Zt9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/Zt9;->A00(LX/Zt9;)LX/6pz;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const v9, 0x10d1227

    const-wide/32 v10, 0xea60

    invoke-virtual/range {v6 .. v12}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v5, LX/Zt9;->A00:J

    invoke-static {v5}, LX/Zt9;->A00(LX/Zt9;)LX/6pz;

    move-result-object v4

    iget-wide v1, v5, LX/Zt9;->A00:J

    iget-object v3, v5, LX/Zt9;->A02:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Zt9;->A00(LX/Zt9;)LX/6pz;

    move-result-object v4

    iget-wide v2, v5, LX/Zt9;->A00:J

    iget-object v1, v5, LX/Zt9;->A03:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v9, p0, LX/SVp;->A03:LX/EPn;

    iget-object v8, p0, LX/SVp;->A05:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/EPn;->A0i(Ljava/lang/String;)V

    iget-object v7, v9, LX/EPn;->A03:LX/EBU;

    iget-object v1, p0, LX/SVp;->A05:Ljava/lang/String;

    const-string v0, "FOR_YOU"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FOR_YOU_MG"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/SVp;->A03:LX/EPn;

    iget-object v1, p0, LX/SVp;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EPn;->A00(LX/EPn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/EPn;->A04:LX/EBT;

    iget-object v0, v0, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-static {v0}, LX/22G;->A01(LX/HLm;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, v9, LX/EPn;->A0I:Ljava/util/List;

    iget-object v3, v9, LX/EPn;->A0G:Ljava/lang/String;

    iget-object v0, v9, LX/EPn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v0, v9, LX/EPn;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Y4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Y4N;->A00:LX/EBU;

    iput-object v8, v1, LX/Y4N;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/Y4N;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Y4N;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Y4N;->A05:Ljava/util/List;

    iput-object v3, v1, LX/Y4N;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/Y4N;->A07:Z

    iput-boolean v0, v1, LX/Y4N;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/SVp;->A00(LX/Y4N;LX/SVp;)LX/9U0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/eFi;

    invoke-direct {v0, p0, v6, v1}, LX/eFi;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void

    :cond_5
    move-object v5, v6

    goto :goto_0
.end method
