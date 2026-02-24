.class public final LX/adn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dij;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4c4;

.field public A02:LX/4Ci;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:LX/4bc;


# virtual methods
.method public final DFo(LX/6mx;LX/Cw1;LX/Wd1;)V
    .locals 1

    iget-object v0, p0, LX/adn;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DFp(LX/Fjs;LX/ecr;LX/Wd1;Ljava/util/List;)V
    .locals 12

    move-object v9, p1

    const/4 v8, 0x0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, LX/adn;->A04:LX/4bc;

    move-object v10, p2

    move-object v6, p3

    move-object/from16 v7, p4

    if-eqz v5, :cond_0

    invoke-interface/range {v5 .. v11}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/ecr;->CAm()LX/X4o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/a17;->A00(LX/X4o;)LX/X3N;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, LX/X3N;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XH1;->valueOf(Ljava/lang/String;)LX/XH1;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/adn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/adn;->A02:LX/4Ci;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0b(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/EUE;->A0L:LX/EUE;

    const-string v0, "action_source"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Wd1;->B5N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-virtual {v1, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_list"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "midcard_type"

    invoke-virtual {v1, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/ecr;->CAl()LX/WMS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "midcard_subtype"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    sget-object v9, LX/Fjs;->A0B:LX/Fjs;

    :cond_5
    const/16 v0, 0x1d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_6
    return-void
.end method

.method public final DJb(LX/ecr;LX/Wd1;Ljava/util/List;LX/AWJ;)V
    .locals 14

    iget-object v10, p0, LX/adn;->A01:LX/4c4;

    iget-object v0, v10, LX/4c4;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IGz;

    move-object/from16 v9, p2

    invoke-interface {v9}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/AtE;->A0o(LX/IGz;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v10}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v8, LX/Vd2;

    invoke-direct/range {v8 .. v13}, LX/Vd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static/range {p3 .. p3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/ecr;->CAm()LX/X4o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/a17;->A00(LX/X4o;)LX/X3N;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v5, v11

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v0, LX/X3N;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XH1;->valueOf(Ljava/lang/String;)LX/XH1;

    move-result-object v11

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x0

    :cond_3
    :goto_3
    const-wide/16 v0, 0x0

    iget-object v2, p0, LX/adn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/adn;->A02:LX/4Ci;

    invoke-static {v8, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    if-eqz v13, :cond_6

    const/16 v2, 0x456

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v2, 0x355

    invoke-static {v4, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_list"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "midcard_type"

    invoke-virtual {v2, v11, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/ecr;->CAl()LX/WMS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "midcard_subtype"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-static {v0}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v1

    const/16 v0, 0x763

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/Fjs;->A0B:LX/Fjs;

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1l(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v2}, LX/0wc;->DoV()V

    :cond_5
    return-void

    :cond_6
    const/16 v2, 0x457

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v2, 0x357

    invoke-static {v4, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_list"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "midcard_type"

    invoke-virtual {v2, v11, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1l(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/ecr;->CAl()LX/WMS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v0, "midcard_subtype"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Fjs;->A0B:LX/Fjs;

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final Fxv(LX/4bc;)V
    .locals 0

    iput-object p1, p0, LX/adn;->A04:LX/4bc;

    return-void
.end method

.method public final Fy1(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/adn;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method
