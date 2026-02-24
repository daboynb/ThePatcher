.class public final Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IHU;

.field public final A01:LX/Kf5;

.field public final A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

.field public final A04:LX/Xrn;

.field public final A05:LX/AWJ;

.field public final A06:LX/AWJ;

.field public final A07:LX/NsU;

.field public final A08:LX/NsU;

.field public final A09:Z

.field public final A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rcj;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/IHU;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/Xrn;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/Xrn;

    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iput-object p5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    iput-object p6, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const v0, 0xc024

    invoke-static {p1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf5;

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/Kf5;

    invoke-static {p1}, LX/HRN;->A0F(LX/Rcj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    sget-object v0, LX/NNp;->A00:LX/NNp;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/NsU;

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    invoke-static/range {p7 .. p7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L3g;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/MB1;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/MB1;-><init>(LX/L3g;LX/L2n;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/KzZ;

    invoke-direct {v0, p6, v2, v8}, LX/KzZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/NsU;

    if-nez p4, :cond_2

    sget-object p4, LX/IHU;->A04:LX/IHU;

    :cond_2
    iput-object p4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/IHU;

    return-void
.end method

.method public static final A00(LX/Iy5;LX/KzZ;)LX/KzZ;
    .locals 8

    instance-of v0, p0, LX/HJh;

    if-eqz v0, :cond_1

    check-cast p0, LX/HJh;

    iget-object v0, p0, LX/HJh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L3g;

    iget-object v0, v4, LX/L3g;->A04:Ljava/lang/String;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 p0, 0x1

    new-instance v3, LX/MB1;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/MB1;-><init>(LX/L3g;LX/L2n;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-static {v0, v3, v2}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/HJg;

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast p0, LX/HJg;

    iget-object v4, p0, LX/HJg;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v2, 0x0

    new-instance v1, LX/MB1;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/MB1;-><init>(LX/L3g;LX/L2n;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    const-string v0, "-1"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_1
    iget-object v0, p1, LX/KzZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/MB1;

    iget-object v0, v0, LX/MB1;->A00:LX/L3g;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/L3g;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/210;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB1;

    iget-object v1, v0, LX/MB1;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/210;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v2, p1, LX/KzZ;->A00:Ljava/lang/String;

    iget-boolean v1, p1, LX/KzZ;->A02:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/KzZ;

    invoke-direct {v0, v2, v4, v1}, LX/KzZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/KzZ;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/KzZ;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MB1;

    iget-object v9, v2, LX/MB1;->A00:LX/L3g;

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/L3g;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v12, p1

    :goto_2
    iget-object v11, v2, LX/MB1;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-boolean p0, v2, LX/MB1;->A04:Z

    iget-object v10, v2, LX/MB1;->A01:LX/L2n;

    new-instance v8, LX/MB1;

    invoke-direct/range {v8 .. v13}, LX/MB1;-><init>(LX/L3g;LX/L2n;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v12, v2, LX/MB1;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/KzZ;->A00:Ljava/lang/String;

    iget-boolean v1, v6, LX/KzZ;->A02:Z

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/KzZ;

    invoke-direct {v0, v2, v3, v1}, LX/KzZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4
    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A02(LX/YA3;)Ljava/lang/Enum;
    .locals 6

    const/16 v3, 0x36

    instance-of v0, p1, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzY;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iput v1, v5, LX/NzY;->A00:I

    new-instance v1, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/Rcj;

    invoke-virtual {v1, v0, v5}, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;->A00(LX/Rcj;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_4

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/IHU;->A02:LX/IHU;

    return-object v4

    :cond_4
    if-eqz v1, :cond_5

    sget-object v4, LX/IHU;->A03:LX/IHU;

    return-object v4

    :cond_5
    sget-object v4, LX/IHU;->A04:LX/IHU;

    return-object v4
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/MBm;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p3

    move-object/from16 v6, p2

    const/4 v3, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/NzV;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/NzV;

    iget v0, v9, LX/NzV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/NzV;->A00:I

    :goto_0
    iget-object v8, v9, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/NzV;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/NzV;

    invoke-direct {v9, v10, v4, v3}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/AWJ;

    :cond_2
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    new-instance v0, LX/KzZ;

    invoke-direct {v0, v14, v2, v1}, LX/KzZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v14, v6, v9, v4}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    move-object/from16 v1, p1

    if-nez p1, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ne v8, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v0, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v1, v9}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v2, v10

    goto :goto_2

    :cond_5
    iget-object v6, v9, LX/NzV;->A03:Ljava/lang/Object;

    check-cast v6, LX/MBm;

    iget-object v14, v9, LX/NzV;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v2, v9, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x0

    if-nez v8, :cond_6

    invoke-static {v6}, LX/MBm;->A00(LX/MBm;)V

    const-string v1, "image_upload_failed"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    new-instance v0, LX/1rf;

    invoke-direct {v0, v3}, LX/1rf;-><init>(LX/1rd;)V

    return-object v0

    :cond_6
    invoke-static {v6}, LX/MBm;->A00(LX/MBm;)V

    const/16 v0, 0x185

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    iget-object v6, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    sget-object v13, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x4

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "image_handle"

    invoke-static {v1, v8, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "num_images"

    invoke-static {v12, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/LiN;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "orientation"

    invoke-static {v12, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {v12, v14, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/219;->A0O(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6wq;

    move-result-object v10

    const-string v0, "INTENTS"

    const-string v11, "surface"

    invoke-static {v10, v0}, LX/273;->A0P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v11}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/KIF;->A00()LX/MeV;

    move-result-object v8

    iget-object v7, v8, LX/MeV;->A02:LX/6wl;

    const-string v5, "params"

    iget-object v1, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v4, v8, LX/MeV;->A00:Z

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v4, v8, LX/MeV;->A01:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v7, v10, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v7, v0, v15}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/MeV;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/LfS;

    iget-object v0, v0, LX/LfS;->A00:LX/Oew;

    invoke-static {v0, v1}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v16

    new-instance v12, LX/Nr6;

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/Nr6;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/MwU;I)V

    const/16 v1, 0x11

    new-instance v0, LX/49W;

    invoke-direct {v0, v2, v3, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v12}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/QKq;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x38

    instance-of v0, p4, LX/NzY;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/NzY;

    iget v0, v10, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/NzY;->A00:I

    :goto_0
    iget-object v1, v10, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v10, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    if-eqz v3, :cond_8

    move-object v4, p2

    if-eqz p2, :cond_8

    move-object v5, p3

    if-eqz p3, :cond_8

    invoke-static {p1}, LX/LMT;->A00(LX/QKq;)Ljava/lang/String;

    move-result-object v6

    iput v2, v10, LX/NzY;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozs;

    invoke-interface {v0}, LX/Ozs;->DEa()LX/953;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/Kf5;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KzZ;

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/IHU;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OmL;

    iput-object v3, v4, LX/Kf5;->A02:LX/KzZ;

    iput-object v2, v4, LX/Kf5;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/Kf5;->A05:LX/IHU;

    iput-object v0, v4, LX/Kf5;->A03:LX/OmL;

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 7

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NNp;->A00:LX/NNp;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-static {v5}, LX/219;->A0O(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6wq;

    move-result-object v2

    const-string v1, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IMAGE_MODELS_3P_ENABLED"

    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    const/4 v3, 0x0

    const-string v0, "wa_client_capabilities"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    const-class v1, LX/LBt;

    const-string v0, "create"

    invoke-static {v3, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineInspirationCanvasAPIQuery.BuilderForEntrypointParams"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Mb8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v6, LX/Mb8;->A02:LX/6wl;

    const-string v0, "entrypoint_params"

    invoke-virtual {v4, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/Mb8;->A00:Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "initial_count"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v2, v6, LX/Mb8;->A01:Z

    const-string v0, "supported_suggestion_styles"

    invoke-virtual {v4, v0, p1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/Mb8;->build()LX/8lE;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-interface {v2, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    const-wide/16 v0, 0xbb8

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    iget-object v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/LfS;

    iget-object v0, v0, LX/LfS;->A00:LX/Oew;

    invoke-static {v0, v2}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v2, LX/Nr2;

    invoke-direct {v2, v1, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    const/16 v1, 0xe

    new-instance v0, LX/49W;

    invoke-direct {v0, p0, v3, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
