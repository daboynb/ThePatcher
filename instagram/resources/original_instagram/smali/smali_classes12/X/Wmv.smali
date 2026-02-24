.class public final LX/Wmv;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0TP;LX/2a5;LX/8JZ;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Wmv;->$t:I

    iput-object p3, p0, LX/Wmv;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Wmv;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Wmv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Wmv;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Wmv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Wmv;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Wmv;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/Wmv;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Wmv;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/Wmv;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/Wmv;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Wmv;->A03:Ljava/lang/Object;

    check-cast v3, LX/8JZ;

    iget-object v4, p0, LX/Wmv;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Wmv;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, p0, LX/Wmv;->A02:Ljava/lang/Object;

    check-cast v1, LX/0TP;

    new-instance v0, LX/Wmv;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Wmv;-><init>(LX/0TP;LX/2a5;LX/8JZ;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v0, LX/Wmv;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Wmv;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmv;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmv;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmv;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Wmv;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Wmv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmv;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmv;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Wmv;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmv;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Wmv;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmv;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmv;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Wmv;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmv;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/Wmv;

    invoke-direct/range {v0 .. v7}, LX/Wmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmv;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Wmv;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/Wmv;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v8, p0, LX/Wmv;->A03:Ljava/lang/Object;

    check-cast v8, LX/8JZ;

    iget-object v1, v8, LX/8JZ;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    iget-object v10, p0, LX/Wmv;->A04:Ljava/lang/String;

    invoke-virtual {v0, v10}, LX/1gj;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gj;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Triggering prefetch as feed unit "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Wmv;->A02:Ljava/lang/Object;

    check-cast v4, LX/0TP;

    iget-object v0, v4, LX/0TP;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " by user "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " has passed minimum dwell time"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v12, 0xe

    new-instance v7, LX/LId;

    invoke-direct/range {v7 .. v12}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v7, v6}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/CQb;

    invoke-direct {v0, v1}, LX/CQb;-><init>(I)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    new-instance v0, LX/biq;

    invoke-direct {v0, v4, v8, v11, v5}, LX/biq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v6}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/CQb;

    invoke-direct {v0, v1}, LX/CQb;-><init>(I)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/Wmv;->A00:Ljava/lang/Object;

    check-cast v3, LX/H13;

    iget-object v0, v3, LX/H13;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v9, p0, LX/Wmv;->A03:Ljava/lang/Object;

    check-cast v9, LX/Uae;

    iget-object v1, p0, LX/Wmv;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Wmv;->A04:Ljava/lang/String;

    invoke-static {v9, v3, v0, v1}, LX/Uae;->A01(LX/Uae;LX/H13;Ljava/lang/String;Ljava/util/List;)LX/6xS;

    move-result-object v8

    iget-object v1, p0, LX/Wmv;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ogg;

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/Uae;->A03:LX/4nr;

    invoke-virtual {v0, v1}, LX/4nr;->A0E(LX/Ogg;)V

    :cond_3
    iget-object v0, v3, LX/H13;->A01:LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Uae;->A01:LX/Uaa;

    invoke-virtual {v0, v8}, LX/Uaa;->A01(LX/6xS;)V

    iget-object v7, v9, LX/Uae;->A03:LX/4nr;

    iget-object v0, v8, LX/6xS;->A6F:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v7, LX/4nr;->A0B:LX/0bO;

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v2

    invoke-virtual {v2}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, LX/0bO;->A01(LX/0bO;Ljava/util/List;)V

    invoke-virtual {v7, v8}, LX/4nr;->A08(LX/6xS;)V

    iget-object v1, v9, LX/Uae;->A01:LX/Uaa;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Uaa;->A01:LX/6xS;

    iput-object v0, v1, LX/Uaa;->A02:LX/6xS;

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, LX/Wmv;->A03:Ljava/lang/Object;

    check-cast v6, LX/Uae;

    iget-object v1, p0, LX/Wmv;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Wmv;->A04:Ljava/lang/String;

    invoke-static {v6, v3, v0, v1}, LX/Uae;->A01(LX/Uae;LX/H13;Ljava/lang/String;Ljava/util/List;)LX/6xS;

    move-result-object v5

    iget-object v1, v6, LX/Uae;->A03:LX/4nr;

    iget-object v0, v5, LX/6xS;->A6F:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/4nr;->A0B:LX/0bO;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v4, v3}, LX/0bO;->A01(LX/0bO;Ljava/util/List;)V

    iget-object v0, v6, LX/Uae;->A01:LX/Uaa;

    iput-object v5, v0, LX/Uaa;->A02:LX/6xS;

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, LX/Wmv;->A03:Ljava/lang/Object;

    check-cast v2, LX/Uae;

    iget-object v1, p0, LX/Wmv;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Wmv;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/Uae;->A01(LX/Uae;LX/H13;Ljava/lang/String;Ljava/util/List;)LX/6xS;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wmv;->A03:Ljava/lang/Object;

    check-cast v4, LX/CIB;

    iget-object v0, p0, LX/Wmv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, LX/Wmv;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Wmv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v0, v4, LX/CIB;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Wmv;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wmv;->A02:Ljava/lang/Object;

    check-cast v3, LX/C46;

    iget-object v2, p0, LX/Wmv;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v0, p0, LX/Wmv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmv;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Wmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
