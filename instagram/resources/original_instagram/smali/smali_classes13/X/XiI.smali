.class public final LX/XiI;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/cjh;LX/YA3;II)V
    .locals 1

    iput p4, p0, LX/XiI;->$t:I

    iput-object p1, p0, LX/XiI;->A03:Ljava/lang/Object;

    iput p3, p0, LX/XiI;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/XiI;->$t:I

    iget-object v3, p0, LX/XiI;->A03:Ljava/lang/Object;

    check-cast v3, LX/cjh;

    iget v2, p0, LX/XiI;->A02:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/XiI;

    invoke-direct {v0, v3, p2, v2, v1}, LX/XiI;-><init>(LX/cjh;LX/YA3;II)V

    iput-object p1, v0, LX/XiI;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiI;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/XiI;->$t:I

    if-eqz v0, :cond_1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/XiI;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/XiI;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, v5, LX/XiI;->A03:Ljava/lang/Object;

    check-cast v6, LX/cjh;

    iget v3, v5, LX/XiI;->A02:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/XiI;

    invoke-direct {v1, v6, v2, v3, v0}, LX/XiI;-><init>(LX/cjh;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput v8, v5, LX/XiI;->A00:I

    invoke-virtual {v0, v5}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_22

    return-object v4

    :cond_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/XiI;->A00:I

    const/4 v14, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/Ykc;

    if-eqz v1, :cond_23

    iget-object v4, v5, LX/XiI;->A03:Ljava/lang/Object;

    check-cast v4, LX/cjh;

    iget v13, v5, LX/XiI;->A02:I

    check-cast v1, LX/K4q;

    iget-object v12, v1, LX/K4q;->A01:Ljava/util/List;

    if-nez v12, :cond_3

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v11, v1, LX/K4q;->A00:Ljava/util/List;

    if-nez v11, :cond_4

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_4
    iget-object v0, v1, LX/K4q;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6xF;

    invoke-interface {v2}, LX/6xF;->D8G()LX/6xF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/6xF;->D8G()LX/6xF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    invoke-interface {v2}, LX/6xF;->D8G()LX/6xF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    :cond_6
    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-eq v1, v0, :cond_5

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/XiI;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v0, v5, LX/XiI;->A03:Ljava/lang/Object;

    check-cast v0, LX/cjh;

    iget-object v2, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput v14, v5, LX/XiI;->A00:I

    invoke-virtual {v1, v0, v5, v3}, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00(LX/2qa;LX/YA3;LX/Xrn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_8
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_9
    iget-object v0, v4, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v2

    const-class v1, LX/TFd;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TFd;

    invoke-static {v14, v10, v12}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "follow_request_user_seen_count"

    invoke-virtual {v5, v4}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    move/from16 v0, v18

    if-gt v1, v0, :cond_a

    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/TFd;->A00:Z

    if-nez v0, :cond_a

    add-int/lit8 v0, v1, 0x1

    int-to-double v0, v0

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iput-boolean v14, v8, LX/TFd;->A00:Z

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/2qa;->A1m(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v4, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v16, ""

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x63f7adc5

    invoke-static {v8, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, " "

    invoke-static {v1, v0, v9}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TFd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v8}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v2, v16

    :cond_f
    invoke-static {v8}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HUf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HUf;->A00:LX/2a5;

    iput-object v2, v1, LX/HUf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HUf;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/HUf;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/HUf;->A04:Ljava/util/List;

    iput-boolean v14, v1, LX/HUf;->A06:Z

    iput-boolean v9, v1, LX/HUf;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    sub-int/2addr v13, v3

    invoke-static/range {v21 .. v21}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "suggested_user_ignore_user_list"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    const/4 v3, 0x0

    if-lez v13, :cond_22

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/2a5;

    invoke-static {v8}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v6, v0, :cond_11

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Den()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x63f7adc5

    invoke-static {v8, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, " "

    invoke-static {v1, v0, v9}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TFd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v8}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object/from16 v5, v16

    :cond_14
    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object/from16 v2, v16

    :cond_15
    invoke-interface {v0}, LX/Lsl;->CSz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v1, v7}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_17
    move-object v0, v3

    :goto_7
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HUf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HUf;->A00:LX/2a5;

    iput-object v5, v1, LX/HUf;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/HUf;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HUf;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/HUf;->A04:Ljava/util/List;

    iput-boolean v9, v1, LX/HUf;->A06:Z

    iput-boolean v14, v1, LX/HUf;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v13, v0

    if-lez v13, :cond_22

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v10, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6xF;

    invoke-interface {v0}, LX/6xF;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, v3}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xF;

    invoke-interface {v0}, LX/6xF;->D8G()LX/6xF;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/6xF;->D8B()LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_1b

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x63f7adc5

    invoke-static {v8, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, " "

    invoke-static {v1, v0, v9}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TFd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    if-nez v5, :cond_1d

    :cond_1c
    invoke-static {v8}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    move-object/from16 v5, v16

    :cond_1d
    invoke-interface {v2}, LX/6xF;->CoG()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    move-object/from16 v4, v16

    :cond_1e
    invoke-interface {v2}, LX/6xF;->CoK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    invoke-static {v2, v7}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_20
    move-object v0, v3

    :goto_b
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HUf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HUf;->A00:LX/2a5;

    iput-object v5, v1, LX/HUf;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/HUf;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/HUf;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/HUf;->A04:Ljava/util/List;

    iput-boolean v9, v1, LX/HUf;->A06:Z

    iput-boolean v9, v1, LX/HUf;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v15

    :cond_22
    return-object v15

    :cond_23
    sget-object v15, LX/26W;->A00:LX/26W;

    return-object v15
.end method
