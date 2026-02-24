.class public final Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/NsU;

.field public A0L:LX/NsU;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:LX/NsU;

.field public A0P:LX/NsU;

.field public A0Q:LX/NsU;

.field public A0R:LX/NsU;

.field public A0S:LX/NsU;

.field public A0T:LX/NsU;

.field public A0U:LX/NsU;

.field public A0V:LX/NsU;

.field public A0W:LX/NsU;

.field public A0X:LX/NsU;

.field public A0Y:LX/NsU;

.field public A0Z:LX/NsU;

.field public A0a:LX/NsU;

.field public A0b:LX/NsU;

.field public A0c:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 11

    move/from16 v4, p8

    const/4 v2, 0x1

    move-object/from16 v6, p7

    instance-of v0, v6, LX/WkA;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/WkA;

    iget v0, v5, LX/WkA;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v5, LX/WkA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/WkA;->A00:I

    :goto_0
    iget-object v1, v5, LX/WkA;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v5, LX/WkA;->A00:I

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/WkA;

    invoke-direct {v5, p0, v6, v2}, LX/WkA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K7U;

    const-class v0, LX/MZ3;

    invoke-static {v6, v8, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    iput-boolean v2, v6, LX/AGU;->A0M:Z

    const-string v0, "api/v1/direct_v2/collection/grid_view_items/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v6, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v6, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_type"

    invoke-virtual {v6, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v6, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "batch_size"

    invoke-virtual {v6, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v1, p6

    if-eqz p6, :cond_3

    const-string v0, "cursor"

    invoke-virtual {v6, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetCollectionGridItemsResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetCollectionGridItemsResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v5, LX/WkA;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/WkA;->A02:Ljava/lang/Object;

    iput-boolean v4, v5, LX/WkA;->A04:Z

    iput v2, v5, LX/WkA;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-boolean v4, v5, LX/WkA;->A04:Z

    iget-object p3, v5, LX/WkA;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p0, v5, LX/WkA;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v3, LX/3kt;

    iget-object v8, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/Nq1;

    if-eqz v4, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RNv;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm1;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/Sm1;->A02(Ljava/lang/String;)V

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v0, v0, LX/K4r;->A0F:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YkA;

    invoke-static {v0}, LX/RNs;->A00(LX/YkA;)LX/H8q;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/AWJ;

    invoke-static {v0}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/AWJ;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v0, v0, LX/K4r;->A01:LX/2a5;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/AWJ;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v0, v0, LX/K4r;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02:LX/AWJ;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v0, v0, LX/K4r;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/AWJ;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v0, v0, LX/K4r;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/194;->A1V(LX/AWJ;I)V

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v0, v0, LX/K4r;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/194;->A1V(LX/AWJ;I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08:LX/AWJ;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v0, v0, LX/K4r;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v9, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/AWJ;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v10, v0, LX/K4r;->A04:Ljava/lang/Boolean;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v7, v0, LX/K4r;->A05:Ljava/lang/Double;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v6, v0, LX/K4r;->A06:Ljava/lang/Double;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v5, v0, LX/K4r;->A07:Ljava/lang/Double;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v4, v0, LX/K4r;->A02:Ljava/lang/Boolean;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v3, v0, LX/K4r;->A03:Ljava/lang/Boolean;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v0, v0, LX/K4r;->A08:Ljava/lang/Integer;

    new-instance v1, LX/GWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/GWg;->A02:Ljava/lang/Boolean;

    iput-object v7, v1, LX/GWg;->A03:Ljava/lang/Double;

    iput-object v6, v1, LX/GWg;->A04:Ljava/lang/Double;

    iput-object v5, v1, LX/GWg;->A05:Ljava/lang/Double;

    iput-object v4, v1, LX/GWg;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/GWg;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/GWg;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A09:LX/AWJ;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v0, v0, LX/K4r;->A00:LX/Ykq;

    if-eqz v0, :cond_a

    check-cast v0, LX/K5O;

    iget-object v0, v0, LX/K5O;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v7, v0, LX/K4r;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v6, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/AWJ;

    invoke-static {}, LX/QMB;->values()[LX/QMB;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_c

    aget-object v1, v5, v3

    iget-object v0, v1, LX/QMB;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v1, LX/QMB;->A08:LX/QMB;

    :cond_d
    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/AWJ;

    sget-object v0, LX/QKI;->A04:LX/QKI;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0G:LX/AWJ;

    invoke-static {v8}, LX/94T;->A0G(LX/Nq1;)LX/K4r;

    move-result-object v0

    iget-object v0, v0, LX/K4r;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_f
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/AWJ;

    sget-object v0, LX/QKI;->A04:LX/QKI;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H8q;

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QMB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QMB;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/TdG;->A01(Lcom/instagram/common/session/UserSession;LX/H8q;Ljava/lang/String;)LX/H8q;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p5

    move/from16 v2, p6

    const/4 v5, 0x3

    move-object/from16 v7, p4

    instance-of v0, v7, LX/NzP;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/NzP;

    iget v0, v6, LX/NzP;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v6, LX/NzP;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v6, LX/NzP;->A01:I

    :goto_0
    iget-object v1, v6, LX/NzP;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/NzP;->A01:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/NzP;

    invoke-direct {v6, p0, v7, v5}, LX/NzP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget v2, v6, LX/NzP;->A00:I

    iget-object v3, v6, LX/NzP;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p2, v6, LX/NzP;->A03:Ljava/lang/Object;

    iget-object v8, v6, LX/NzP;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/AWJ;

    sget-object v0, LX/QKI;->A02:LX/QKI;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p3, p2, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v1

    iput-object p0, v6, LX/NzP;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/NzP;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/NzP;->A04:Ljava/lang/Object;

    iput v2, v6, LX/NzP;->A00:I

    iput v5, v6, LX/NzP;->A01:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_9

    move-object v8, p0

    :goto_1
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0H:LX/AWJ;

    invoke-interface {v0, p2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/AWJ;

    sget-object v0, LX/QKI;->A04:LX/QKI;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v0, 0x9a

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa2

    if-ne v2, v0, :cond_6

    :cond_5
    iget-object v11, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWg;

    if-eqz v0, :cond_a

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v10

    iget-object v9, v0, LX/GWg;->A03:Ljava/lang/Double;

    iget-object v7, v0, LX/GWg;->A04:Ljava/lang/Double;

    iget-object v6, v0, LX/GWg;->A05:Ljava/lang/Double;

    iget-object v4, v0, LX/GWg;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/GWg;->A01:Ljava/lang/Boolean;

    iget-object v0, v0, LX/GWg;->A06:Ljava/lang/Integer;

    new-instance v1, LX/GWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/GWg;->A02:Ljava/lang/Boolean;

    iput-object v9, v1, LX/GWg;->A03:Ljava/lang/Double;

    iput-object v7, v1, LX/GWg;->A04:Ljava/lang/Double;

    iput-object v6, v1, LX/GWg;->A05:Ljava/lang/Double;

    iput-object v4, v1, LX/GWg;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/GWg;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/GWg;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v11, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v5}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/AWJ;

    sget-object v0, LX/QKI;->A04:LX/QKI;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_8
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_9
    return-object v7

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    if-eqz p8, :cond_0

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05()V

    :cond_0
    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/AWJ;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/AWJ;

    move-object/from16 v12, p6

    move/from16 v14, p9

    if-eqz p9, :cond_a

    sget-object v0, LX/QKI;->A05:LX/QKI;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    if-eqz p3, :cond_f

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v6, v4, LX/9oh;->A0R:LX/6iB;

    if-nez v6, :cond_1

    new-instance v6, LX/6iB;

    invoke-direct {v6}, LX/6iB;-><init>()V

    iput-object v6, v4, LX/9oh;->A0R:LX/6iB;

    :cond_1
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/6iD;

    if-eqz v0, :cond_9

    check-cast v10, LX/6iD;

    iget-object v9, v10, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-wide v0, v10, LX/6iD;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static/range {v31 .. v31}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v18

    iget-object v0, v6, LX/6iB;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1a;

    iget-object v0, v1, LX/H1a;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/H1a;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H1b;

    iget-object v1, v11, LX/H1b;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/H1b;->A01:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v11, LX/H1b;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iget-object v11, v10, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v11, :cond_8

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    move/from16 v30, v0

    const/16 v17, 0x0

    invoke-virtual {v11}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-wide v0, v10, LX/6iD;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v13, v11, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "XDTCollectionVideoCandidate"

    new-instance v1, LX/K5U;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/K5U;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/K5U;->A01:Ljava/lang/Integer;

    iput-object v15, v1, LX/K5U;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/K5U;->A02:Ljava/lang/Integer;

    iput-object v13, v1, LX/K5U;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/K5U;->A04:Ljava/lang/Long;

    iput-object v11, v1, LX/K5U;->A03:Ljava/lang/Integer;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const/4 v11, 0x0

    move-object/from16 v28, v11

    if-eqz v9, :cond_6

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    :cond_6
    new-instance v16, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v23, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    invoke-direct/range {v23 .. v29}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v9, :cond_7

    iget-object v15, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    const-string v0, "XDTCollectionMediaPreviewURL"

    new-instance v13, LX/K5Q;

    invoke-direct {v13, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v11, v13, LX/K5Q;->A04:Ljava/lang/String;

    iput-object v14, v13, LX/K5Q;->A00:Ljava/lang/Integer;

    iput-object v11, v13, LX/K5Q;->A05:Ljava/lang/String;

    iput-object v15, v13, LX/K5Q;->A06:Ljava/lang/String;

    iput-object v11, v13, LX/K5Q;->A03:Ljava/lang/Long;

    iput-object v11, v13, LX/K5Q;->A01:Ljava/lang/Integer;

    iput-object v9, v13, LX/K5Q;->A02:Ljava/lang/Integer;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v10, LX/6iD;->A1E:Ljava/lang/String;

    invoke-static {v9}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "XDTCollectionGridItemMediaInfo"

    new-instance v10, LX/K4X;

    invoke-direct {v10, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v8, v10, LX/K4X;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/K4X;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v14, v10, LX/K4X;->A03:Ljava/lang/Integer;

    iput-object v12, v10, LX/K4X;->A04:Ljava/lang/Integer;

    iput-object v13, v10, LX/K4X;->A00:LX/Ykr;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/K4X;->A02:LX/2a5;

    iput-object v9, v10, LX/K4X;->A07:Ljava/lang/String;

    iput-object v11, v10, LX/K4X;->A05:Ljava/lang/Integer;

    iput-object v1, v10, LX/K4X;->A08:Ljava/util/List;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "XDTCollectionGridItem"

    new-instance v1, LX/K4U;

    invoke-direct {v1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/K4U;->A05:Ljava/lang/Integer;

    iput-object v11, v1, LX/K4U;->A03:Ljava/lang/Boolean;

    iput-object v11, v1, LX/K4U;->A04:Ljava/lang/Boolean;

    iput-object v8, v1, LX/K4U;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/K4U;->A00:LX/Yka;

    iput-object v11, v1, LX/K4U;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/K4U;->A0B:Ljava/util/Map;

    iput-object v11, v1, LX/K4U;->A01:LX/Ykp;

    iput-object v9, v1, LX/K4U;->A06:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/K4U;->A02:LX/2a5;

    iput-object v11, v1, LX/K4U;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/K4U;->A0A:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    move/from16 v30, v0

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    if-nez p6, :cond_b

    sget-object v0, LX/QKI;->A02:LX/QKI;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/QKI;->A03:LX/QKI;

    goto/16 :goto_0

    :cond_c
    invoke-static/range {v20 .. v20}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/AWJ;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4U;

    invoke-static {v0}, LX/RNs;->A00(LX/YkA;)LX/H8q;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p7

    move-object v6, v2

    move-object v9, v5

    move-object v11, v3

    invoke-static/range {v6 .. v14}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_f

    return-object v1

    :cond_e
    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/AWJ;

    const-string v1, ""

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/AWJ;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/AWJ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/AWJ;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/AWJ;

    sget-object v0, LX/QKI;->A04:LX/QKI;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/AWJ;

    invoke-static {v0, v3}, LX/177;->A1Y(LX/AWJ;I)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/AWJ;

    sget-object v0, LX/QMB;->A07:LX/QMB;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;)V

    :cond_f
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x9

    instance-of v0, p4, LX/D1H;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/D1H;

    iget v0, v3, LX/D1H;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/D1H;->A00:I

    :goto_0
    iget-object v1, v3, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/D1H;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_3

    if-eq v6, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/D1H;

    invoke-direct {v3, p0, p4, v4}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05()V

    if-eqz p5, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/threads/broadcast/delete_recurring_roll_call/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v1, v0, p1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object p0, v3, LX/D1H;->A01:Ljava/lang/Object;

    iput v2, v3, LX/D1H;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_9

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object v3, v3, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, p3}, Lcom/instagram/direct/request/DirectThreadApi;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object p0, v3, LX/D1H;->A01:Ljava/lang/Object;

    iput v5, v3, LX/D1H;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_9

    move-object v3, p0

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :cond_a
    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/AWJ;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0H:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/AWJ;

    sget-object v0, LX/QMB;->A08:LX/QMB;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/177;->A1Y(LX/AWJ;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0G:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0E:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A09:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/AWJ;

    invoke-static {v5}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8q;

    iget-object v0, v1, LX/H8q;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p2}, LX/TdG;->A01(Lcom/instagram/common/session/UserSession;LX/H8q;Ljava/lang/String;)LX/H8q;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/AWJ;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8q;

    iget-boolean v0, v0, LX/H8q;->A0C:Z

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05()V

    return-void
.end method
