.class public final LX/D4e;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/NiG;Ljava/lang/String;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/D4e;->$t:I

    iput-object p2, p0, LX/D4e;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D4e;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D4e;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D4e;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/D4e;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D4e;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D4e;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/D4e;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

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
    .locals 11

    iget v1, p0, LX/D4e;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/D4e;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/D4e;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/D4e;->A03:Ljava/lang/String;

    const/4 v5, 0x3

    :goto_0
    new-instance v0, LX/D4e;

    invoke-direct/range {v0 .. v5}, LX/D4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/D4e;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/D4e;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D4e;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/D4e;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/D4e;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/D4e;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/D4e;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/D4e;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v8, p0, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v8, LX/NiG;

    iget-object v6, p0, LX/D4e;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, p0, LX/D4e;->A03:Ljava/lang/String;

    new-instance v0, LX/D4e;

    move-object v5, v0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, LX/D4e;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/NiG;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/D4e;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/D4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, LX/D4e;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EH;

    instance-of v1, v0, LX/4EI;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/D4e;->A02:Ljava/lang/Object;

    check-cast v0, LX/1h8;

    iget-object v1, v0, LX/1h8;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4EG;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/4EG;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/4EG;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/4EG;->A00:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/4EG;->A09:Z

    iget-boolean v10, v0, LX/4EG;->A06:Z

    iget-object v8, v0, LX/4EG;->A03:Ljava/lang/String;

    iget-boolean v11, v0, LX/4EG;->A08:Z

    iget-boolean v12, v0, LX/4EG;->A07:Z

    iget-boolean v13, v0, LX/4EG;->A05:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/4EG;

    invoke-direct/range {v3 .. v13}, LX/4EG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v1, v2, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v1, v0, LX/4EJ;

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/D4e;->A02:Ljava/lang/Object;

    check-cast v1, LX/1h8;

    iget-object v9, v1, LX/1h8;->A01:LX/AWJ;

    iget-object v8, v2, LX/D4e;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/D4e;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/4EG;

    move-object v1, v0

    check-cast v1, LX/4EJ;

    iget-object v10, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v10, LX/9k2;

    iget-object v2, v10, LX/9k2;->A07:Ljava/lang/Integer;

    iget-object v14, v10, LX/9k2;->A06:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v13, v10, LX/9k2;->A09:Ljava/lang/String;

    iget-object v4, v10, LX/9k2;->A0A:Ljava/lang/String;

    iget-object v3, v10, LX/9k2;->A08:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v11, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    iget-object v1, v10, LX/9k2;->A03:Ljava/lang/Boolean;

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LX/4to;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    iget-boolean v2, v10, LX/9k2;->A0F:Z

    iget-object v12, v10, LX/9k2;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget-object v1, v10, LX/9k2;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v10, v6, LX/4EG;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4EG;

    move/from16 v24, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move/from16 v23, v2

    move-object/from16 v19, v13

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/4EG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v9, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_6
    move-object v12, v11

    goto :goto_1

    :cond_7
    instance-of v1, v0, LX/4EK;

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/D4e;->A02:Ljava/lang/Object;

    check-cast v1, LX/1h8;

    iget-object v3, v1, LX/1h8;->A01:LX/AWJ;

    :cond_8
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/4EG;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v1, v0

    check-cast v1, LX/4EK;

    iget-object v10, v1, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v2, LX/4EG;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/4EG;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/4EG;->A00:Ljava/lang/Integer;

    iget-boolean v11, v2, LX/4EG;->A09:Z

    iget-boolean v12, v2, LX/4EG;->A06:Z

    const/4 v13, 0x1

    iget-boolean v14, v2, LX/4EG;->A07:Z

    iget-boolean v15, v2, LX/4EG;->A05:Z

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/4EG;

    invoke-direct/range {v5 .. v15}, LX/4EG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v3, v4, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v5, LX/4EK;

    iget-object v3, v2, LX/D4e;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ypo;

    iget-object v4, v2, LX/D4e;->A03:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/Ypo;->A01(LX/Ypo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/D4e;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v7, v3, LX/Ypo;->A03:LX/WUL;

    iget-object v5, v5, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v7, LX/WUL;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v7, LX/WUL;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_load_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v6}, LX/BVh;->A18(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    const-string v0, "source_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    const-string v0, "source_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/WUL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0we;

    const-string v0, "suggested_tags_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_organic_product_tagging"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "search_text"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, v3, LX/Ypo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v4

    const-string v3, "response_error"

    sget-object v1, LX/VEL;->A03:LX/VEL;

    iget-object v0, v4, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/a1u;->A00:LX/4ar;

    invoke-static {v1, v4}, LX/a1u;->A00(LX/VEL;LX/a1u;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v5, LX/2NA;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onAccountSwitch from "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/2NA;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v4}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2NA;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/D4e;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleaning up for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/D4e;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/D4e;->A02:Ljava/lang/Object;

    check-cast v0, LX/OQ7;

    iget-object v1, v0, LX/OQ7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/NHP;->A0C:LX/NHP;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/D4e;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v3, ".mp4"

    const-string v1, "imagine_video"

    const/16 v0, 0x719

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x310888    # 4.503E-39f

    if-eq v6, v0, :cond_e

    const v0, 0x5f008eb

    if-eq v6, v0, :cond_d

    const v0, 0x38b73479

    if-ne v6, v0, :cond_10

    const-string v0, "content"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v0, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiG;

    invoke-interface {v0, v1, v3}, LX/NiG;->AjX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to create temp file from content"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_11

    :try_start_1
    iget-object v0, v2, LX/D4e;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_f
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v2}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v6
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open input stream for URI: "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_d
    const-string v0, "https"

    goto :goto_3

    :cond_e
    const-string v0, "http"

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_a
    iget-object v0, v2, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiG;

    invoke-interface {v0, v1, v3}, LX/NiG;->AjX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to create temp file from http/s"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_11

    :try_start_b
    iget-object v0, v2, LX/D4e;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const v0, -0x69ca634c

    invoke-static {v1, v0}, LX/6Dc;->A02(Ljava/net/URLConnection;I)V

    const v0, 0x362b1b06

    invoke-static {v1, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_f
    return-object v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to download remote URL"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_10
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_11
    return-object v7
.end method
