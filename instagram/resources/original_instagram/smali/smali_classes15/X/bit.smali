.class public final LX/bit;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/AR9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/bit;->$t:I

    iput-boolean p5, p0, LX/bit;->A03:Z

    iput-object p2, p0, LX/bit;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bit;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/bit;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/bit;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/bit;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/bit;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/bit;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/bit;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/bit;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/bit;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/bit;->A03:Z

    const/4 v4, 0x2

    :goto_0
    new-instance v0, LX/bit;

    invoke-direct/range {v0 .. v5}, LX/bit;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    iput-object p1, v0, LX/bit;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/bit;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/bit;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/bit;->A03:Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v9, p0, LX/bit;->A03:Z

    iget-object v6, p0, LX/bit;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/bit;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/bit;->A01:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    new-instance v0, LX/bit;

    move-object v4, v0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/bit;-><init>(LX/AR9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bit;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bit;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/bit;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bit;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v4, LX/Kh3;

    iget-object v3, p0, LX/bit;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/bit;->A03:Z

    :try_start_0
    iget-object v0, v4, LX/Kh3;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0M()LX/Roo;

    move-result-object v0

    check-cast v0, LX/PMa;

    iget-object v1, v0, LX/PMa;->A02:LX/9ZD;

    new-instance v0, LX/ncu;

    invoke-direct {v0, v2, v3}, LX/ncu;-><init>(ZLjava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v0, LX/1qc;

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "setIsConfirmedPeerDeviceChangeAlert"

    iget-object v0, v4, LX/Kh3;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v4, LX/AR9;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXS;

    iget-object v0, v0, LX/EXS;->A01:LX/IUw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    iget-object v3, p0, LX/bit;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/JZL;->A0B:LX/JZL;

    :goto_1
    invoke-static {v2, v3, v1}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, LX/bit;->A03:Z

    iget-object v3, p0, LX/bit;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    sget-object v2, LX/JZL;->A0A:LX/JZL;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXS;

    iget-boolean v1, v0, LX/EXS;->A04:Z

    goto :goto_1

    :cond_2
    sget-object v1, LX/JZL;->A0B:LX/JZL;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXS;

    iget-boolean v0, v0, LX/EXS;->A04:Z

    invoke-static {v1, v3, v0}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/bit;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, LX/JZL;->A0C:LX/JZL;

    invoke-static {v0, v3, v2}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bit;->A00:Ljava/lang/Object;

    check-cast v2, LX/4EJ;

    iget-object v8, p0, LX/bit;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ypo;

    iget-object v10, p0, LX/bit;->A02:Ljava/lang/String;

    iget-boolean v7, p0, LX/bit;->A03:Z

    const/16 v1, 0xa

    new-instance v0, LX/caK;

    invoke-direct {v0, v1, v2, v7}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v8, v10, v0}, LX/Ypo;->A01(LX/Ypo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v8, LX/Ypo;->A03:LX/WUL;

    iget-object v6, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/RL3;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RL3;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2O;

    iget-object v1, v0, LX/Q2O;->A01:LX/VLZ;

    sget-object v0, LX/VLZ;->A05:LX/VLZ;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v9, LX/WUL;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v6, LX/RL3;->A00:LX/PF9;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/PF9;->A00:LX/RFq;

    iget-object v0, v9, LX/WUL;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_load_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v5}, LX/BVh;->A18(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    invoke-static {v4, v2}, LX/RFq;->A00(LX/0vz;LX/RFq;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5bd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v6, LX/RL3;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/RFq;->A04:Ljava/util/List;

    const-string v0, "displayed_section_groups"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/RFq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, LX/07M;

    invoke-direct {v1, v2, v3}, LX/07M;-><init>(J)V

    :goto_3
    const-string v0, "merchant_id"

    invoke-interface {v4, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v0, "search_text"

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/WUL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0we;

    const-string v0, "suggested_tags_info"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/BW4;->A0e(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    if-eqz v7, :cond_6

    iget-object v0, v8, LX/Ypo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v1

    iget-object v0, v6, LX/RL3;->A00:LX/PF9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/PF9;->A00:LX/RFq;

    iget-object v0, v0, LX/RFq;->A00:LX/VMB;

    iget-object v4, v0, LX/VMB;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, LX/a1u;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "feed"

    goto :goto_5

    :cond_9
    const-string v0, "meta"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
