.class public final LX/LXf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/LXf;->$t:I

    iput-object p1, p0, LX/LXf;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/LXf;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/LXf;->A02:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v3, LX/LXf;

    invoke-direct {v3, v1, p3, v0}, LX/LXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/LXf;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/LXf;->A01:Z

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/LXf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/LXf;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/LXf;->A02:Ljava/lang/Object;

    new-instance v3, LX/LXf;

    invoke-direct {v3, v1, p3, v0}, LX/LXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-boolean v2, v3, LX/LXf;->A01:Z

    iput-object p2, v3, LX/LXf;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/LXf;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/LXf;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v1, v3, LX/LXf;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/LXf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-boolean v15, v3, LX/LXf;->A01:Z

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v9

    iget-object v0, v3, LX/LXf;->A02:Ljava/lang/Object;

    check-cast v0, LX/Izd;

    iget-object v0, v0, LX/Izd;->A00:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x7f1313fa

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v12, LX/GYe;

    move/from16 v16, v11

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/GYe;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    new-instance v3, LX/DOQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v3, LX/DOQ;->A01:Z

    iput-object v12, v3, LX/DOQ;->A00:LX/EfW;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v7, LX/3Cs;

    invoke-direct {v7, v3, v2}, LX/3Cs;-><init>(FF)V

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v11, [F

    const-string v6, "max"

    const-string v4, ""

    sget-object v3, LX/AIT;->A00:LX/3gP;

    new-instance v2, LX/DP0;

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/DP0;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4sx;[FFZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/DOz;

    invoke-direct {v3, v14}, LX/DOz;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    new-instance v1, LX/Bf3;

    invoke-direct {v1, v2}, LX/Bf3;-><init>(LX/0RQ;)V

    invoke-static {v3, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v15

    instance-of v1, v0, LX/DCY;

    if-eqz v1, :cond_0

    check-cast v0, LX/DCY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DCY;->A0C()LX/MoK;

    move-result-object v14

    :cond_0
    const/16 v17, 0x36

    new-instance v13, LX/DRL;

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/DRL;-><init>(LX/MoK;Ljava/util/Map;IIZ)V

    return-object v13

    :cond_1
    iget-object v4, v3, LX/LXf;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v5, v3, LX/LXf;->A01:Z

    iget-object v0, v3, LX/LXf;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1r;

    iget-object v3, v0, LX/F1r;->A00:LX/1eX;

    iget-object v2, v0, LX/F1r;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v1, v0, v8}, LX/1eX;->A0D(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, LX/7bB;

    if-nez v1, :cond_3

    const v1, 0x7f135463

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/89c;

    invoke-direct {v0, v1, v4, v2}, LX/89c;-><init>(LX/Gw0;LX/7bB;LX/Qs0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/LXf;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v5, v3, LX/LXf;->A01:Z

    iget-object v0, v3, LX/LXf;->A02:Ljava/lang/Object;

    check-cast v0, LX/F1b;

    iget-object v3, v0, LX/F1b;->A00:LX/1eX;

    iget-object v2, v0, LX/F1b;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1eX;->A0D(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    const/4 v1, 0x0

    new-instance v0, LX/89c;

    invoke-direct {v0, v1, v2, v1}, LX/89c;-><init>(LX/Gw0;LX/7bB;LX/Qs0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const v1, 0x7f137376

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, LX/Qs0;

    invoke-direct {v2, v1, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    :goto_3
    new-instance v13, LX/H8c;

    invoke-direct {v13, v2, v7, v5}, LX/H8c;-><init>(LX/Qs0;Ljava/util/List;Z)V

    return-object v13

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/LXf;->A01:Z

    iget-object v2, v3, LX/LXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8u;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/H8u;->A08:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/H8u;->A0K:Z

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/LXf;->A02:Ljava/lang/Object;

    check-cast v5, LX/Q4k;

    iget-object v4, v2, LX/H8u;->A08:Ljava/lang/String;

    iget-boolean v0, v5, LX/Q4k;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/XiR;

    invoke-direct {v0, v5, v4, v3, v1}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v5, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(Ljava/lang/String;LX/Xrn;)V

    :cond_8
    :goto_4
    sget-object v13, LX/11C;->A00:LX/11C;

    return-object v13

    :cond_9
    iget-object v5, v3, LX/LXf;->A02:Ljava/lang/Object;

    check-cast v5, LX/Q4k;

    iget-boolean v0, v5, LX/Q4k;->A01:Z

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->cancel()V

    :cond_b
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    goto :goto_4

    :cond_c
    iget-object v1, v5, LX/Q4k;->A00:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_d
    iget-object v0, v5, LX/Q4k;->A00:LX/1rd;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/XjL;

    invoke-direct {v0, v5, v3, v1}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    :cond_e
    :goto_5
    iput-object v0, v5, LX/Q4k;->A00:LX/1rd;

    goto :goto_4

    :cond_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/LXf;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGh;

    iget-boolean v0, v3, LX/LXf;->A01:Z

    if-nez v0, :cond_13

    iget-object v1, v3, LX/LXf;->A02:Ljava/lang/Object;

    check-cast v1, LX/CKI;

    instance-of v0, v2, LX/Hy3;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/CKI;->A05:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v1, LX/CKI;->A07:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    instance-of v0, v2, LX/HyA;

    if-eqz v0, :cond_13

    :cond_12
    const/4 v0, 0x0

    :goto_6
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v13, LX/DPa;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/DPa;->A00:LX/JGh;

    iput-boolean v0, v13, LX/DPa;->A01:Z

    goto :goto_7

    :cond_13
    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/LXf;->A00:Ljava/lang/Object;

    check-cast v4, LX/CJI;

    iget-boolean v3, v3, LX/LXf;->A01:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_15

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1d4daeb4

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_15

    const v1, 0x6c26913b

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    const-string v1, ""

    if-eqz v4, :cond_17

    :cond_16
    invoke-static {v4}, LX/BEt;->A00(LX/CJI;)Ljava/util/Map;

    move-result-object v0

    :cond_17
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v13, LX/DE8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v13, LX/DE8;->A02:Z

    iput-object v1, v13, LX/DE8;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/DE8;->A01:Ljava/util/Map;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method
