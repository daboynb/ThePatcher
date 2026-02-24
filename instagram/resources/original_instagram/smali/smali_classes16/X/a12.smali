.class public final LX/a12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Evp;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

.field public A04:LX/XCr;

.field public A05:LX/ZqK;

.field public A06:LX/XCQ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:LX/Xrn;

.field public A0A:LX/1rd;

.field public A0B:LX/NsU;


# direct methods
.method public static final A00(LX/XBF;LX/a12;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x11

    instance-of v0, p2, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/dcQ;

    iget v0, v4, LX/dcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/dcQ;->A00:I

    :goto_0
    iget-object v7, v4, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/dcQ;->A00:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_6

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/dcQ;

    invoke-direct {v4, p1, p2, v3}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p0, LX/VBo;

    if-eqz v0, :cond_8

    check-cast p0, LX/VBo;

    iget-object v0, p0, LX/VBo;->A02:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O90;

    iget-object v0, v0, LX/O90;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O90;

    iget v0, v1, LX/O90;->A01:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v1, v1, LX/O90;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v0, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    goto :goto_4

    :cond_6
    iget-object v5, v4, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object p1, v4, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/a12;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/a12;->A06:LX/XCQ;

    invoke-virtual {v0, v2, v1}, LX/XCQ;->A01(Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {p1, v5, v4, v6}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-static {v4}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_8
    instance-of v0, p0, LX/VBn;

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/a12;->A05:LX/ZqK;

    check-cast p0, LX/VBn;

    invoke-static {p1}, LX/a12;->A05(LX/a12;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/ZqK;->A01(LX/VBn;Ljava/util/List;)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/a12;->A06:LX/XCQ;

    invoke-virtual {v0, p0, v1}, LX/XCQ;->A00(LX/VBn;LX/6Yk;)V

    iput v2, v4, LX/dcQ;->A00:I

    invoke-static {v4}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find segment for resume action: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VBn;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/VBn;LX/a12;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x10

    instance-of v0, p2, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/dcQ;

    iget v0, v6, LX/dcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcQ;->A00:I

    :goto_0
    iget-object v2, v6, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcQ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/dcQ;

    invoke-direct {v6, p1, p2, v3}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/a12;->A05:LX/ZqK;

    iget-object v3, p0, LX/VBn;->A02:Ljava/lang/String;

    sget-object v1, LX/WDZ;->A04:LX/WDZ;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v3}, LX/ZqK;->A03(LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, LX/a12;->A05(LX/a12;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, LX/ZqK;->A01(LX/VBn;Ljava/util/List;)LX/6Yk;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "AiEditActionOrchestrator"

    const-string v0, "Failed to apply action! Could not find segment"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/WDZ;->A02:LX/WDZ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3}, LX/ZqK;->A03(LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/a12;->A01:LX/Evp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Evp;->A01()LX/1MU;

    move-result-object v1

    :goto_2
    iget-object v0, p1, LX/a12;->A06:LX/XCQ;

    invoke-virtual {v0, p0, v2}, LX/XCQ;->A00(LX/VBn;LX/6Yk;)V

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/a12;->A04:LX/XCr;

    invoke-virtual {v0, v1}, LX/XCr;->A01(LX/1MU;)V

    :cond_3
    invoke-static {p1, p0, v6, v4}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-static {v6}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object p0, v6, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast p0, LX/VBn;

    iget-object p1, v6, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/a12;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p1, LX/a12;->A05:LX/ZqK;

    iget-object v2, p0, LX/VBn;->A02:Ljava/lang/String;

    sget-object v1, LX/WDZ;->A06:LX/WDZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/ZqK;->A03(LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A02(LX/VBo;LX/a12;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x3

    instance-of v0, p2, LX/dcM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/dcM;

    iget v0, v5, LX/dcM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/dcM;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcM;->A01:I

    :goto_0
    iget-object v2, v5, LX/dcM;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/dcM;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/dcM;

    invoke-direct {v5, p1, p2, v3}, LX/dcM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget v1, v5, LX/dcM;->A00:I

    iget-object v7, v5, LX/dcM;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, v5, LX/dcM;->A04:Ljava/lang/Object;

    check-cast v3, LX/1MU;

    iget-object p0, v5, LX/dcM;->A03:Ljava/lang/Object;

    check-cast p0, LX/VBo;

    iget-object p1, v5, LX/dcM;->A02:Ljava/lang/Object;

    check-cast p1, LX/a12;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/a12;->A05:LX/ZqK;

    iget-object v2, p0, LX/VBo;->A00:Ljava/lang/String;

    sget-object v1, LX/WDZ;->A04:LX/WDZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/ZqK;->A03(LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/VBo;->A02:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O90;

    iget-object v0, v0, LX/O90;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/a12;->A01:LX/Evp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Evp;->A01()LX/1MU;

    move-result-object v3

    :goto_2
    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O90;

    iget v0, v1, LX/O90;->A01:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v1, v1, LX/O90;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v0, v8}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p1, LX/a12;->A04:LX/XCr;

    invoke-virtual {v0, v3}, LX/XCr;->A01(LX/1MU;)V

    :cond_5
    iget-object v3, p1, LX/a12;->A05:LX/ZqK;

    iget-object v2, p0, LX/VBo;->A00:Ljava/lang/String;

    sget-object v1, LX/WDZ;->A06:LX/WDZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/ZqK;->A03(LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, LX/a12;->A05(LX/a12;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ZqK;->A04(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    iget-object v0, p1, LX/a12;->A06:LX/XCQ;

    invoke-virtual {v0, v9, v8}, LX/XCQ;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p1, LX/a12;->A05:LX/ZqK;

    iget-object v2, p0, LX/VBo;->A00:Ljava/lang/String;

    sget-object v1, LX/WDZ;->A02:LX/WDZ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/ZqK;->A03(LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iput-object p1, v5, LX/dcM;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/dcM;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/dcM;->A04:Ljava/lang/Object;

    iput-object v7, v5, LX/dcM;->A05:Ljava/lang/Object;

    iput v4, v5, LX/dcM;->A00:I

    iput v4, v5, LX/dcM;->A01:I

    invoke-static {v5}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public static final A03(LX/a12;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xc

    instance-of v0, p2, LX/dcU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/dcU;

    iget v0, v4, LX/dcU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/dcU;->A00:I

    :goto_0
    iget-object v2, v4, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/dcU;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_10

    if-eq v1, v3, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/dcU;

    invoke-direct {v4, p0, p2, v3}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v6, p0, LX/a12;->A05:LX/ZqK;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f130742

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v4

    iget-object v3, v6, LX/ZqK;->A03:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P33;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WC2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WC2;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/WC2;->A00:LX/339;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/ZCs;->A00(LX/XBK;LX/P33;)LX/P33;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/ZqK;->A02()V

    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    iget-object v10, v6, LX/ZqK;->A01:LX/O94;

    if-eqz v10, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " actions for turn "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/O94;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XBF;

    sget-object v2, LX/WDZ;->A05:LX/WDZ;

    instance-of v0, v8, LX/VBo;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/VBo;

    iget-object v1, v0, LX/VBo;->A01:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0, v1}, LX/BYE;->A0I(LX/XBF;LX/WDZ;Ljava/lang/Integer;Ljava/lang/String;)LX/DYX;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v8

    check-cast v0, LX/VBn;

    iget-object v1, v0, LX/VBn;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v8, v10, LX/O94;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/O94;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/O94;->A01:Ljava/lang/Integer;

    iget v0, v10, LX/O94;->A00:I

    invoke-static {v1, v8, v2, v9, v0}, LX/O94;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/O94;

    move-result-object v0

    iput-object v0, v6, LX/ZqK;->A01:LX/O94;

    iget-object v2, v6, LX/ZqK;->A03:LX/AWJ;

    :cond_5
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P33;

    invoke-static {v0}, LX/ZCs;->A01(LX/P33;)LX/P33;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/ZqK;->A00(LX/ZqK;)V

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/VBo;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/VBn;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBo;

    invoke-static {p0, v6, v1, v4, v7}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    invoke-static {v0, p0, v4}, LX/a12;->A02(LX/VBo;LX/a12;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    return-object v5

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VBn;

    iput-object p0, v4, LX/dcU;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/dcU;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/dcU;->A03:Ljava/lang/Object;

    iput v3, v4, LX/dcU;->A00:I

    invoke-static {v2, p0, v4}, LX/a12;->A01(LX/VBn;LX/a12;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    return-object v5

    :cond_e
    iget-object v1, v4, LX/dcU;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object p0, v4, LX/dcU;->A01:Ljava/lang/Object;

    check-cast p0, LX/a12;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_10
    iget-object v1, v4, LX/dcU;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v6, v4, LX/dcU;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object p0, v4, LX/dcU;->A01:Ljava/lang/Object;

    check-cast p0, LX/a12;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_12
    :goto_6
    iget-object v6, p0, LX/a12;->A05:LX/ZqK;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Completing turn "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/ZqK;->A01:LX/O94;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/O94;->A02:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/ZqK;->A01:LX/O94;

    if-eqz v5, :cond_13

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v5, LX/O94;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/O94;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/O94;->A04:Ljava/util/List;

    iget v0, v5, LX/O94;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/O94;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/O94;

    move-result-object v0

    :cond_13
    iput-object v0, v6, LX/ZqK;->A01:LX/O94;

    iget-object v2, v6, LX/ZqK;->A03:LX/AWJ;

    :cond_14
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P33;

    invoke-static {v0}, LX/ZCs;->A01(LX/P33;)LX/P33;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/ZqK;->A00(LX/ZqK;)V

    goto/16 :goto_1

    :cond_15
    move-object v1, v0

    goto :goto_7
.end method

.method public static final A04(LX/a12;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object v5, p0

    const/16 v3, 0x12

    move-object/from16 v4, p1

    instance-of v0, v4, LX/dcP;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/dcP;

    iget v0, v8, LX/dcP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/dcP;->A00:I

    :goto_0
    iget-object v2, v8, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/dcP;->A00:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/dcP;

    invoke-direct {v8, p0, v4, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a12;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/a12;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v4

    iget-object v3, p0, LX/a12;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logOptimisticUploadStarted sessionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v4, LX/YPZ;->A02:LX/6pz;

    iget-wide v11, v4, LX/YPZ;->A01:J

    iget-wide v13, v4, LX/YPZ;->A00:J

    const-string p1, "optimistic_upload_started"

    const p0, 0x4e6374c

    invoke-virtual/range {v10 .. v16}, LX/6pz;->A08(JJILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/YPZ;->A01:J

    const-string v4, "vibe_session_id"

    invoke-virtual {v10, v0, v1, v4, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/a12;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-virtual {v5}, LX/a12;->A08()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/1rf;

    invoke-direct {v1, v6}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v5, LX/a12;->A0A:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v5, LX/a12;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iput-object v5, v8, LX/dcP;->A01:Ljava/lang/Object;

    iput v9, v8, LX/dcP;->A00:I

    invoke-virtual {v0, v8}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_3
    iget-object v1, v4, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x16

    invoke-static {v3, v4, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1

    :cond_4
    iget-object v5, v8, LX/dcP;->A01:Ljava/lang/Object;

    check-cast v5, LX/a12;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v5, LX/a12;->A09:LX/Xrn;

    const/16 v1, 0x17

    new-instance v0, LX/E2g;

    invoke-direct {v0, v5, v6, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/a12;->A0A:LX/1rd;

    iget-object v0, v5, LX/a12;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P33;

    iget-object v0, v0, LX/P33;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/a12;->A05:LX/ZqK;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f130748

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v4

    iget-object v3, v2, LX/ZqK;->A03:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P33;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/P33;->A00:Ljava/util/List;

    new-instance v1, LX/WC6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WC6;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/WC6;->A00:LX/339;

    iput-boolean v5, v1, LX/WC6;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/P33;

    invoke-direct {v0, v1}, LX/P33;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static final A05(LX/a12;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/a12;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/145;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A06(LX/a12;LX/YA3;)LX/2a9;
    .locals 6

    const/16 v3, 0x1e

    instance-of v0, p1, LX/C4H;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C4H;

    iget v0, v5, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v5, LX/C4H;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/C4H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/C4H;

    invoke-direct {v5, p0, p1, v3, v0}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a12;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Ynd;

    const/16 v1, 0x16

    new-instance v0, LX/dbX;

    invoke-direct {v0, p0, v1}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/C4H;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A07(LX/O7p;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x12

    instance-of v0, p2, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/dcQ;

    iget v0, v6, LX/dcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcQ;->A00:I

    :goto_0
    iget-object v2, v6, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcQ;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v7, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/dcQ;

    invoke-direct {v6, p0, p2, v3}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/WRK;

    iget-object v3, v6, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/a12;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/a12;->A05:LX/ZqK;

    iget-object v2, p1, LX/O7p;->A00:LX/dmO;

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting edit mode to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v2, v3, LX/ZqK;->A00:LX/dmO;

    iget-object v1, p1, LX/O7p;->A01:LX/WRK;

    instance-of v0, v1, LX/WC0;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/WC0;

    iget-object v0, v0, LX/WC0;->A00:LX/XBF;

    if-eqz v0, :cond_6

    invoke-static {p0, v1, v6, v4}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-static {v0, p0, v6}, LX/a12;->A00(LX/XBF;LX/a12;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    instance-of v0, v1, LX/Dzh;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/a12;->A04:LX/XCr;

    iget-object v2, v3, LX/XCr;->A02:LX/O35;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/XCr;->A01:LX/Evp;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/O35;->A02:LX/1MU;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    :cond_4
    iget-object v1, v2, LX/O35;->A02:LX/1MU;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/XCr;->A00(LX/XBF;LX/1MU;)V

    :cond_5
    iget-object v1, p0, LX/a12;->A05:LX/ZqK;

    invoke-static {p0}, LX/a12;->A05(LX/a12;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v3, p0

    :goto_1
    check-cast v1, LX/WC0;

    iget-object v2, v1, LX/WC0;->A00:LX/XBF;

    iget-object v0, v3, LX/a12;->A01:LX/Evp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Evp;->A01()LX/1MU;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/a12;->A04:LX/XCr;

    invoke-virtual {v0, v2, v1}, LX/XCr;->A00(LX/XBF;LX/1MU;)V

    iget-object v1, v3, LX/a12;->A05:LX/ZqK;

    invoke-static {v3}, LX/a12;->A05(LX/a12;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/ZqK;->A04(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_a

    iput v7, v6, LX/dcQ;->A00:I

    invoke-static {p0, v6}, LX/a12;->A04(LX/a12;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08()Ljava/util/List;
    .locals 9

    iget-object v7, p0, LX/a12;->A05:LX/ZqK;

    invoke-static {p0}, LX/a12;->A05(LX/a12;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v7, LX/ZqK;->A00:LX/dmO;

    sget-object v0, LX/cbD;->A00:LX/cbD;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v6, LX/Q6q;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6Yk;

    iget-object v3, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v7, LX/ZqK;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_3

    sget-object v2, LX/267;->A00:LX/267;

    :cond_3
    move-object v0, v6

    check-cast v0, LX/Q6q;

    iget-object v1, v0, LX/Q6q;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
