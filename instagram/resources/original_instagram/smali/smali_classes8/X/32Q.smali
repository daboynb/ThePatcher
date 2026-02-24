.class public abstract LX/32Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    const/4 v5, 0x0

    new-instance v1, LX/Div;

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Div;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/32Q;->A00:LX/AWJ;

    iput-object v0, p0, LX/32Q;->A01:LX/NsU;

    return-void
.end method

.method public static A00(LX/Div;Ljava/lang/Object;Ljava/util/List;LX/AWJ;Z)Z
    .locals 6

    iget-boolean v5, p0, LX/Div;->A03:Z

    iget-object v1, p0, LX/Div;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Div;->A01:Ljava/lang/String;

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Div;

    move v4, p4

    invoke-direct/range {v0 .. v5}, LX/Div;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {p3, p1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    instance-of v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    if-eqz v0, :cond_7

    move-object v6, p0

    check-cast v6, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    const/16 v3, 0x26

    instance-of v0, p2, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v3, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/26Q;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p2, v6, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v6, LX/32Q;->A00:LX/AWJ;

    :cond_2
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Div;

    const/4 v3, 0x0

    iget-object v0, v1, LX/Div;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0, v9, v7}, LX/32Q;->A00(LX/Div;Ljava/lang/Object;Ljava/util/List;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100255e93L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object v6, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v7, v5, LX/26Q;->A00:I

    const/16 v0, 0x14

    invoke-virtual {v1, v3, v5, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A07(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object v6, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v8, v5, LX/26Q;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0B(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v6, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/32Q;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/Div;

    iget-object v2, v6, LX/32Q;->A00:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Div;

    iget-object v7, v3, LX/Div;->A02:Ljava/util/List;

    iget-boolean v9, v3, LX/Div;->A03:Z

    iget-object v5, v3, LX/Div;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/Div;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Div;

    invoke-direct/range {v4 .. v9}, LX/Div;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2, v1, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_7
    move-object v6, p0

    check-cast v6, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;

    const/16 v3, 0xe

    instance-of v0, p2, LX/25P;

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, LX/25P;

    iget v0, v5, LX/25P;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v5, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/25P;->A00:I

    :goto_2
    iget-object v2, v5, LX/25P;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/25P;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v5, LX/25P;

    invoke-direct {v5, v6, p2, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, LX/32Q;->A00:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Div;

    iget-object v0, v0, LX/Div;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Div;

    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v8, v7}, LX/32Q;->A00(LX/Div;Ljava/lang/Object;Ljava/util/List;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    iget-object v0, v6, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;

    iput-object v6, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v7, v5, LX/25P;->A00:I

    invoke-virtual {v0, p1, v3, v5}, Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_b
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Div;

    const/4 v3, 0x0

    iget-object v0, v1, LX/Div;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0, v8, v7}, LX/32Q;->A00(LX/Div;Ljava/lang/Object;Ljava/util/List;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_c
    iget-object v9, v5, LX/25P;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v5, LX/25P;->A01:Ljava/lang/Object;

    check-cast v6, LX/32Q;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LX/Div;

    iget-object v1, v6, LX/32Q;->A00:LX/AWJ;

    :cond_e
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v10, v2, LX/Div;->A02:Ljava/util/List;

    iget-boolean v12, v2, LX/Div;->A03:Z

    iget-object v8, v2, LX/Div;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Div;

    invoke-direct/range {v7 .. v12}, LX/Div;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v1, v0, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/32Q;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Div;

    iget-object v0, v4, LX/Div;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Djt;

    iget-object v0, v0, LX/Djt;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/Div;->A04:Z

    invoke-static {v4, v5, v3, v6, v0}, LX/32Q;->A00(LX/Div;Ljava/lang/Object;Ljava/util/List;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;

    const/4 v9, 0x0

    const/16 v3, 0x28

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/26Q;

    iget v0, v6, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/26Q;->A00:I

    :goto_0
    iget-object v4, v6, LX/26Q;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/26Q;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/26Q;

    invoke-direct {v6, v7, p1, v3}, LX/26Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/32Q;->A01:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Div;

    iget-boolean v0, v0, LX/Div;->A03:Z

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Div;

    iget-boolean v0, v0, LX/Div;->A04:Z

    if-nez v0, :cond_d

    iget-object v3, v7, LX/32Q;->A00:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Div;

    iget-object v0, v1, LX/Div;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0, v3, v8}, LX/32Q;->A00(LX/Div;Ljava/lang/Object;Ljava/util/List;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Div;

    iget-object v0, v0, LX/Div;->A00:Ljava/lang/String;

    iput-object v7, v6, LX/26Q;->A01:Ljava/lang/Object;

    iput v8, v6, LX/26Q;->A00:I

    invoke-virtual {v1, v9, v0, v6}, Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_f

    return-object v5

    :cond_3
    move-object v6, p0

    check-cast v6, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    const/16 v3, 0x27

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/26Q;

    iget v0, v4, LX/26Q;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/26Q;->A00:I

    :goto_1
    iget-object v3, v4, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/26Q;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v4, LX/26Q;

    invoke-direct {v4, p1, v6, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100255e93L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v8, v6, LX/32Q;->A01:LX/NsU;

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Div;

    iget-boolean v0, v0, LX/Div;->A03:Z

    if-eqz v0, :cond_d

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Div;

    iget-boolean v0, v0, LX/Div;->A04:Z

    if-nez v0, :cond_d

    iget-object v3, v6, LX/32Q;->A00:LX/AWJ;

    :cond_6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Div;

    iget-object v0, v1, LX/Div;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0, v3, v7}, LX/32Q;->A00(LX/Div;Ljava/lang/Object;Ljava/util/List;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Div;

    iget-object v1, v0, LX/Div;->A00:Ljava/lang/String;

    iput-object v6, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v7, v4, LX/26Q;->A00:I

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A07(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v6, v4, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/32Q;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/Div;

    iget-object v4, v6, LX/32Q;->A00:LX/AWJ;

    :cond_9
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/Div;

    iget-object v1, v7, LX/Div;->A02:Ljava/util/List;

    iget-object v0, v3, LX/Div;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Djt;

    iget-object v0, v0, LX/Djt;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-boolean v12, v3, LX/Div;->A03:Z

    iget-object v8, v3, LX/Div;->A00:Ljava/lang/String;

    iget-object v9, v7, LX/Div;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Div;

    invoke-direct/range {v7 .. v12}, LX/Div;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v4, v5, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_c
    iget-boolean v12, v4, LX/Div;->A03:Z

    iget-object v8, v4, LX/Div;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Div;

    invoke-direct/range {v7 .. v12}, LX/Div;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v5, v3, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    iget-object v7, v6, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/32Q;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/Div;

    iget-object v5, v7, LX/32Q;->A00:LX/AWJ;

    :cond_10
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Div;

    iget-object v1, v0, LX/Div;->A02:Ljava/util/List;

    iget-object v0, v4, LX/Div;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Djt;

    iget-object v0, v0, LX/Djt;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method
