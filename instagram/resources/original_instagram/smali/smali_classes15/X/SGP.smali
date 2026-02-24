.class public final LX/SGP;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6tX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x683df408

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast v1, LX/GFd;

    const v0, -0x6ac72bfd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    iget-object v0, v1, LX/GFd;->A00:Lcom/instagram/api/schemas/HighProfileSearchResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/HighProfileSearchResponse;->Bqq()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v8, p0, LX/SGP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HighProfileSearchItem;

    invoke-interface {v0}, Lcom/instagram/api/schemas/HighProfileSearchItem;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/1t0;

    invoke-direct {v2, v3}, LX/1t0;-><init>(Ljava/util/List;)V

    new-instance v0, LX/3BH;

    invoke-direct {v0, v1}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v8, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v2, v1, v3, v10}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v3, p0, LX/SGP;->A03:Ljava/util/List;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/cNw;

    invoke-direct {v2, v3, v0}, LX/cNw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/NYc;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/DLd;

    invoke-direct {v0, v11, v1, v2}, LX/DLd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v0

    invoke-virtual {v0}, LX/NYc;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/SGP;->A00:Landroid/content/Context;

    const v0, 0x7f13521b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TLs;

    invoke-direct {v0, v1}, LX/TLs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    :goto_1
    iget-object v0, p0, LX/SGP;->A01:LX/6tX;

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    const v0, -0x7bc117e6

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x40970a9d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v1}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v7}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/16 v1, 0xc

    const/4 v0, -0x1

    invoke-static {v9, v1, v11, v0, v11}, LX/TSm;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v8, 0x1

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v12, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/WZH;->A04:LX/WZH;

    const/4 v11, 0x0

    new-instance v9, LX/UdP;

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-static {v7, v1, v2, v0, v8}, LX/TSm;->A02(Ljava/util/List;IIII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v4, v3}, LX/5Tf;->A01(Ljava/util/List;)V

    goto/16 :goto_1
.end method
