.class public final LX/LLl;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/37W;LX/6cO;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/LLl;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/LLl;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/LLl;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/LLl;->A05:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ZOj;Ljava/lang/String;LX/YA3;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/LLl;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/LLl;->A04:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/LLl;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/LLl;->A05:Ljava/lang/String;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/LLl;->$t:I

    iput-object p4, p0, LX/LLl;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/LLl;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/LLl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LLl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LLl;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/LLl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/LLl;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LLl;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/LLl;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/LLl;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/LLl;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, LX/LLl;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/LLl;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLl;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLl;->A04:Ljava/lang/Object;

    const/4 v10, 0x7

    :goto_0
    new-instance v3, LX/LLl;

    invoke-direct/range {v3 .. v10}, LX/LLl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v7, p0, LX/LLl;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/LLl;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLl;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLl;->A04:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/LLl;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LLl;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/LLl;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/LLl;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLl;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/LLl;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLl;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/LLl;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/LLl;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/LLl;->A01:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v2, LX/ZOj;

    iget-object v1, p0, LX/LLl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LLl;->A05:Ljava/lang/String;

    new-instance v3, LX/LLl;

    invoke-direct {v3, v1, v2, v0, p2}, LX/LLl;-><init>(Lcom/instagram/common/session/UserSession;LX/ZOj;Ljava/lang/String;LX/YA3;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v2, LX/37W;

    iget-object v1, p0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v1, LX/6cO;

    iget-object v0, p0, LX/LLl;->A05:Ljava/lang/String;

    new-instance v3, LX/LLl;

    invoke-direct {v3, v2, v1, v0, p2}, LX/LLl;-><init>(LX/37W;LX/6cO;Ljava/lang/String;LX/YA3;)V

    return-object v3

    :pswitch_5
    iget-object v7, p0, LX/LLl;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/LLl;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/LLl;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LLl;->A04:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v3, LX/LLl;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/LLl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_6
    iget-object v7, p0, LX/LLl;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/LLl;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/LLl;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/LLl;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v3, LX/LLl;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/LLl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_1
    iput-object p1, v3, LX/LLl;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLl;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/LLl;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLl;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v6, :cond_24

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v10, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v9, v0, LX/LLl;->A05:Ljava/lang/String;

    iget-object v1, v10, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OmC;

    instance-of v1, v4, LX/NKw;

    if-eqz v1, :cond_3

    check-cast v4, LX/NKw;

    iget-object v1, v4, LX/NKw;->A00:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz v5, :cond_1

    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v10, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iget-object v1, v0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    iput v8, v0, LX/LLl;->A00:I

    invoke-interface {v1, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    :cond_2
    return-object v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v4, v0, LX/LLl;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/LLl;->A01:Ljava/lang/Object;

    check-cast v3, LX/L00;

    iget-object v1, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v6, v0, LX/LLl;->A00:I

    invoke-static {v5, v3, v4, v1, v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/L00;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/LLl;->A00:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_6

    if-eq v5, v8, :cond_8

    iget-object v2, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v2, LX/2iu;

    iget-object v5, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2iu;

    invoke-static {v2}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x2806e479

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2f

    const v1, -0x5faf8289

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    new-instance v1, LX/814;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iput-object v11, v0, LX/LLl;->A02:Ljava/lang/Object;

    iput v4, v0, LX/LLl;->A00:I

    invoke-static {v0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v11, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v0, LX/LLl;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/LLl;->A05:Ljava/lang/String;

    const/16 v1, 0x2d

    new-instance v3, LX/LLo;

    invoke-direct {v3, v7, v6, v10, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v3, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v11, v0, LX/LLl;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/LLl;->A03:Ljava/lang/Object;

    iput v8, v0, LX/LLl;->A00:I

    invoke-virtual {v1, v0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_8
    iget-object v5, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v11, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/2iu;

    iget-object v8, v0, LX/LLl;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/LLl;->A05:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v6, LX/LLo;

    invoke-direct {v6, v8, v7, v10, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v6, v11}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v5, v0, LX/LLl;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/LLl;->A03:Ljava/lang/Object;

    iput v9, v0, LX/LLl;->A00:I

    invoke-virtual {v1, v0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_1

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLl;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v1, LX/QKJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_b

    const/4 v1, 0x2

    if-ne v2, v1, :cond_27

    iget-object v1, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwV;

    iget-object v3, v1, LX/EwV;->A02:LX/2a5;

    iget-object v2, v1, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v1, LX/4ke;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G4c(LX/4ke;)V

    :goto_3
    invoke-virtual {v3, v2}, LX/2a5;->A04(LX/LjV;)V

    goto/16 :goto_a

    :cond_b
    iget-object v1, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwV;

    iget-object v3, v1, LX/EwV;->A02:LX/2a5;

    iget-object v2, v1, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v1, LX/4ke;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7n(LX/4ke;)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwV;

    iget-object v3, v1, LX/EwV;->A02:LX/2a5;

    iget-object v2, v1, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v1, LX/4ke;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G3J(LX/4ke;)V

    goto :goto_3

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v1, LX/EwV;

    iget-object v5, v1, LX/EwV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/EwV;->A02:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/LLl;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/LLl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ke;

    invoke-static {v1, v5, v4, v3}, LX/GhE;->A00(LX/4ke;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    iput v6, v0, LX/LLl;->A00:I

    const v1, 0x32f344e4

    invoke-virtual {v3, v1, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLl;->A00:I

    const/16 v24, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/23S;

    iget-object v9, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v9, LX/36S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_17

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v0, LX/BqW;->A02:LX/eab;

    if-nez v1, :cond_10

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v1, LX/36S;

    iget-object v6, v1, LX/36S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v7, LX/FMY;

    iget-object v10, v0, LX/LLl;->A05:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v5, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v5, LX/AfI;

    iget-object v8, v0, LX/LLl;->A01:Ljava/lang/Object;

    check-cast v8, LX/FLv;

    iput v4, v0, LX/LLl;->A00:I

    const/16 v11, 0xa

    invoke-static/range {v5 .. v11}, LX/HIu;->A00(LX/AfI;Lcom/instagram/common/session/UserSession;LX/FMY;LX/FLv;Ljava/lang/Boolean;Ljava/lang/String;I)LX/2NI;

    move-result-object v3

    const v1, 0x6649c49c

    invoke-virtual {v3, v1, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    return-object v2

    :cond_10
    iget-object v0, v9, LX/36S;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BIw;

    iget-object v0, v12, LX/BIw;->A01:LX/NUe;

    if-eqz v0, :cond_15

    check-cast v0, LX/BIv;

    iget-object v1, v0, LX/BIv;->A00:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_15

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/eau;

    move-object/from16 v0, v25

    iget-object v14, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v13}, LX/eau;->CY5()Ljava/util/List;

    move-result-object v2

    invoke-interface {v13}, LX/eau;->CUP()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v11

    invoke-interface {v13}, LX/eau;->C7a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_11

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v3, Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    new-instance v2, LX/4aY;

    invoke-direct {v2, v0}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4aZ;

    invoke-direct {v0, v2, v3, v1}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    iget-object v1, v9, LX/36S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4aQ;->A0Z(LX/4aZ;)V

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    invoke-static {v6, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_6
    invoke-interface {v13}, LX/eau;->CUP()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v20

    invoke-interface {v13}, LX/eau;->C4b()LX/elp;

    move-result-object v21

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_7
    new-instance v0, LX/B6r;

    move-object/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v24}, LX/B6r;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/elp;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v24, v24, 0x1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    move-object v2, v1

    goto :goto_7

    :cond_15
    iget-object v1, v12, LX/BIw;->A06:Ljava/util/List;

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_16

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eau;

    invoke-interface {v0}, LX/eau;->CUP()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v20

    invoke-interface {v0}, LX/eau;->C4b()LX/elp;

    move-result-object v21

    const/16 v22, 0x0

    new-instance v0, LX/B6r;

    move-object/from16 v19, v0

    move-object/from16 v23, v22

    invoke-direct/range {v19 .. v24}, LX/B6r;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/elp;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    iget-object v2, v9, LX/36S;->A01:LX/AWJ;

    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Afb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Afb;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_17
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_27

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLl;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1b

    iget-object v5, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/LLl;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v6, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v6, LX/37W;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_1a

    sget-object v3, LX/HvK;->A00:LX/HvK;

    iget-object v2, v6, LX/37W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/JKq;

    invoke-direct {v0, v6, v1}, LX/JKq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/HvK;->A04(Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_19
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_27

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_1c

    iget-object v2, v6, LX/37W;->A02:LX/AWJ;

    sget-object v1, LX/EMK;->A00:LX/EMK;

    :goto_9
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1a
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v3, LX/37W;

    iget-object v2, v3, LX/37W;->A02:LX/AWJ;

    sget-object v1, LX/EMP;->A00:LX/EMP;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v1, LX/6cO;

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/LLl;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v3, LX/37W;->A01:LX/FjX;

    iput-object v4, v0, LX/LLl;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/LLl;->A02:Ljava/lang/Object;

    iput v7, v0, LX/LLl;->A00:I

    const/16 v1, 0x2c

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v7

    const-string v1, "ig_thread_id"

    invoke-virtual {v7, v4, v1}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "users_to_ban"

    invoke-virtual {v7, v1, v5}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {v7, v2}, LX/194;->A0A(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6wl;)LX/Rki;

    move-result-object v7

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LPw;->A00:LX/LPw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectThreadDetailsMemberListBanUserMutation"

    const-string v9, "ig_direct_ban_users"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/FjX;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_18

    return-object v6

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLl;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v7, :cond_21

    if-ne v2, v5, :cond_24

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    if-eqz v3, :cond_27

    iget-object v2, v0, LX/LLl;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_1e
    iget-object v2, v0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v0, LX/LLl;->A05:Ljava/lang/String;

    instance-of v1, v3, LX/3kt;

    if-nez v1, :cond_27

    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_23

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput v8, v0, LX/LLl;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    const/16 v2, 0xb

    new-instance v1, LX/QjU;

    invoke-direct {v1, v4, v7, v2}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v5, v0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_27

    return-object v6

    :cond_1f
    instance-of v1, v3, LX/5wS;

    if-nez v1, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6H;

    iget-object v10, v0, LX/LLl;->A05:Ljava/lang/String;

    invoke-static {v1, v10, v9}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v4

    iput-object v4, v0, LX/LLl;->A02:Ljava/lang/Object;

    iput v7, v0, LX/LLl;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v1, LX/QjU;

    invoke-direct {v1, v10, v3, v2}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v11, v0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_22

    return-object v6

    :cond_21
    iget-object v4, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v4, LX/AJd;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    if-eqz v4, :cond_27

    iget-object v3, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v3, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/AJd;->A0P:Ljava/lang/String;

    iget-object v1, v4, LX/AJd;->A0N:Ljava/lang/String;

    iput-object v9, v0, LX/LLl;->A02:Ljava/lang/Object;

    iput v5, v0, LX/LLl;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1d

    return-object v6

    :cond_23
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLl;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_29

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v4, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    iget-object v2, v0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_28

    sget-object v1, LX/8z5;->A01:LX/8z5;

    invoke-static {v2, v1, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :cond_26
    iget-object v1, v0, LX/LLl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_27

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_2a

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v2, v0, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_27
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_28
    instance-of v1, v3, LX/5wS;

    if-nez v1, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/payout/api/PayoutApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/LLl;->A05:Ljava/lang/String;

    iput v4, v0, LX/LLl;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/payout/api/PayoutApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_25

    return-object v6

    :cond_2a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LLl;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2c

    iget-object v5, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, LX/Lzj;

    iget-object v2, v0, LX/LLl;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v0, LX/emu;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Tsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tsh;->A01:LX/Lzj;

    iput-object v2, v1, LX/Tsh;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Tsh;->A00:LX/emu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LLl;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/LLl;->A03:Ljava/lang/Object;

    check-cast v4, LX/HHM;

    invoke-virtual {v4}, LX/Zw2;->A03()LX/en4;

    move-result-object v3

    iget-object v2, v0, LX/LLl;->A01:Ljava/lang/Object;

    check-cast v2, LX/WVb;

    iget-object v1, v0, LX/LLl;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/LLl;->A02:Ljava/lang/Object;

    iput v7, v0, LX/LLl;->A00:I

    invoke-static {v3, v2, v4, v1, v0}, LX/HHM;->A00(LX/en4;LX/WVb;LX/HHM;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2b

    return-object v6

    :cond_2d
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2e
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v8}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v2

    const v1, 0x4763ca04

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const-string v2, ""

    new-instance v1, Lcom/instagram/model/direct/DirectSearchPrompt;

    invoke-direct {v1, v7, v2, v2, v6}, Lcom/instagram/model/direct/DirectSearchPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2f
    invoke-static {v3}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x2be34034

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_30

    sget-object v2, LX/FJs;->A04:LX/FJs;

    const v1, -0x5539bbf2

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FJs;

    if-nez v1, :cond_31

    :cond_30
    sget-object v1, LX/FJs;->A04:LX/FJs;

    :cond_31
    iget-object v2, v0, LX/LLl;->A04:Ljava/lang/Object;

    check-cast v2, LX/ZOj;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A01:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A00:LX/FJs;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/ZOj;->A00:LX/ck2;

    iput-object v1, v0, LX/ck2;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/ck2;->A00(LX/ck2;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
