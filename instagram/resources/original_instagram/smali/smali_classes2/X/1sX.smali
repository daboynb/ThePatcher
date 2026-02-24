.class public final LX/1sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Cql;

.field public A02:Ljava/util/Map;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:LX/Xrn;

.field public A0A:LX/1rd;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/1sX;->A0A:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/1sX;->A09:LX/Xrn;

    const/4 v0, 0x7

    new-instance v1, LX/680;

    invoke-direct {v1, p0, v3, v0}, LX/680;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/1sX;->A0A:LX/1rd;

    return-void
.end method

.method private final A01()V
    .locals 15

    iget-object v0, p0, LX/1sX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, p0, LX/1sX;->A01:LX/Cql;

    invoke-interface {v0}, LX/Cql;->FZu()LX/2Ad;

    move-result-object v6

    iget-object v0, p0, LX/1sX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/1sX;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, LX/2Ad;->A03:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ot;

    instance-of v2, v3, LX/6vQ;

    if-eqz v2, :cond_0

    check-cast v3, LX/6vQ;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/6vQ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v7, v6, LX/2Ad;->A01:Ljava/lang/Long;

    iget-object v2, v6, LX/2Ad;->A02:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ot;

    instance-of v2, v3, LX/6vQ;

    if-eqz v2, :cond_2

    check-cast v3, LX/6vQ;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/6vQ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/1tC;

    invoke-direct {v2, v3, v4, v0, v1}, LX/1tC;-><init>(Ljava/lang/Boolean;Ljava/lang/String;J)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v7, v6, LX/2Ad;->A01:Ljava/lang/Long;

    iget-object v2, v6, LX/2Ad;->A03:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ot;

    instance-of v2, v3, LX/6vQ;

    if-eqz v2, :cond_4

    check-cast v3, LX/6vQ;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/6vQ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/1tC;

    invoke-direct {v2, v3, v4, v0, v1}, LX/1tC;-><init>(Ljava/lang/Boolean;Ljava/lang/String;J)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/1sX;->A02:Ljava/util/Map;

    iget-object v5, p0, LX/1sX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v2, LX/36X;

    invoke-direct {v2, p0, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Atp;

    invoke-direct {v0, v2, v1}, LX/Atp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/1tD;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v1, LX/1tD;->A04:Ljava/lang/String;

    iget v10, v1, LX/1tD;->A00:I

    iget-wide v13, v1, LX/1tD;->A01:J

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/1tD;

    invoke-direct/range {v6 .. v14}, LX/1tD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJJ)V

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/1sX;->A00()V

    return-void
.end method

.method public static final A02(LX/1sX;)V
    .locals 5

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "igd_client_badge_cache"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/1sZ;->A00:LX/1sZ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tE;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/1tE;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tD;

    iget-object v1, p0, LX/1sX;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/1tD;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1sX;->CGf(Ljava/lang/String;)LX/1tF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/1tF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/1tF;->A01:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/2Aa;->A00(Ljava/lang/String;)LX/2Ab;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2Ab;->A02(ILjava/lang/Long;)V

    invoke-virtual {v0, v1}, LX/2Ab;->A01(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1sX;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tD;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final CGe(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/1sX;->CGf(Ljava/lang/String;)LX/1tF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/1tF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CGf(Ljava/lang/String;)LX/1tF;
    .locals 9

    iget-object v0, p0, LX/1sX;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tD;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-wide v6, v3, LX/1tD;->A02:J

    iget-object v0, p0, LX/1sX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    iget-object v1, v3, LX/1tD;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/1sX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    iget-object v0, v3, LX/1tD;->A03:Ljava/lang/Long;

    new-instance v8, LX/1tF;

    invoke-direct {v8, v2, v0}, LX/1tF;-><init>(ILjava/lang/Long;)V

    :cond_2
    return-object v8

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tC;

    iget-object v0, v0, LX/1tC;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E6A()V
    .locals 0

    invoke-static {p0}, LX/1sX;->A02(LX/1sX;)V

    invoke-direct {p0}, LX/1sX;->A01()V

    return-void
.end method

.method public final E97()V
    .locals 0

    invoke-static {p0}, LX/1sX;->A02(LX/1sX;)V

    invoke-direct {p0}, LX/1sX;->A01()V

    return-void
.end method

.method public final EBK(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1sX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, LX/1sX;->A04(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1sX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v3}, LX/1sX;->A01()V

    iget-object v1, v3, LX/1sX;->A02:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tD;

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/1tD;->A03:Ljava/lang/Long;

    iget-object v1, v0, LX/1tD;->A05:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tC;

    iget-object v1, v3, LX/1tC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/1tC;->A01:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    new-instance v5, LX/6vQ;

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v11}, LX/6vQ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZZZZ)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    sget-object v15, LX/26W;->A00:LX/26W;

    :cond_2
    check-cast v15, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9ot;

    iget-boolean v0, v0, LX/9ot;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0F3;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F4;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    new-instance v11, LX/2Ac;

    invoke-direct {v11, v1, v0, v0}, LX/2Ac;-><init>(III)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v16

    new-instance v10, LX/2Ad;

    move-object v14, v13

    invoke-direct/range {v10 .. v16}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    new-instance v1, LX/6vR;

    move-object/from16 v0, p2

    invoke-direct {v1, v10, v0}, LX/6vR;-><init>(LX/2Ad;Ljava/lang/String;)V

    iget-object v0, v1, LX/6vR;->A01:LX/2Ad;

    iput-object v0, v3, LX/0F4;->A02:LX/2Ad;

    new-instance v0, LX/0F5;

    invoke-direct {v0, v1, v3}, LX/0F5;-><init>(LX/6vR;LX/0F4;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2Aa;->A00(Ljava/lang/String;)LX/2Ab;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0, v12}, LX/2Ab;->A02(ILjava/lang/Long;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2Aa;->A00(Ljava/lang/String;)LX/2Ab;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ab;->A01(I)V

    return-void
.end method

.method public final Ep8(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1sX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v9, p1

    invoke-direct {v4, v3, v9}, LX/1sX;->A04(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1sX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/1sX;->A02:Ljava/util/Map;

    const/16 v0, 0x9

    new-instance v5, LX/LoL;

    invoke-direct {v5, v3, v0}, LX/LoL;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Atp;

    invoke-direct {v0, v5, v1}, LX/Atp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tD;

    iget-object v10, v0, LX/1tD;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/1tD;->A05:Ljava/util/List;

    iget v12, v0, LX/1tD;->A00:I

    iget-wide v15, v0, LX/1tD;->A01:J

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1sX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tC;

    iget-object v0, v0, LX/1tC;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tC;

    invoke-direct {v0, v1, v7, v13, v14}, LX/1tC;-><init>(Ljava/lang/Boolean;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    new-instance v0, LX/457;

    invoke-direct {v0, v1}, LX/457;-><init>(I)V

    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1sX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/1tD;

    invoke-direct/range {v8 .. v16}, LX/1tD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJJ)V

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4}, LX/1sX;->A00()V

    invoke-direct {v4, v3}, LX/1sX;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final Ep9(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/1sX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/1sX;->A04(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sX;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1sX;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/1sX;->A00()V

    invoke-direct {p0, p1}, LX/1sX;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final GRs(Ljava/util/Map;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1sX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/1sX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/badge/api/model/UserBadgeInfo;

    iget-object v1, v4, LX/1sX;->A02:Ljava/util/Map;

    const/16 v0, 0xa

    new-instance v7, LX/LoL;

    invoke-direct {v7, v5, v0}, LX/LoL;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    new-instance v0, LX/Atp;

    invoke-direct {v0, v7, v6}, LX/Atp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, LX/1tD;

    invoke-static {v8}, LX/7hh;->A00(Lcom/instagram/badge/api/model/UserBadgeInfo;)Ljava/util/LinkedHashMap;

    move-result-object v6

    sget-object v0, LX/0NE;->A0J:LX/0NE;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ge v14, v3, :cond_2

    const/4 v14, 0x0

    :cond_2
    :goto_2
    iget-object v12, v7, LX/1tD;->A04:Ljava/lang/String;

    iget-object v13, v7, LX/1tD;->A05:Ljava/util/List;

    iget-object v11, v7, LX/1tD;->A03:Ljava/lang/Long;

    iget-wide v15, v7, LX/1tD;->A02:J

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/1tD;

    invoke-direct/range {v10 .. v18}, LX/1tD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJJ)V

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v14, -0x1

    goto :goto_2

    :cond_4
    invoke-direct {v4}, LX/1sX;->A00()V

    return-void
.end method
