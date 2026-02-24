.class public final LX/D3C;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D3C;->$t:I

    iput-object p1, p0, LX/D3C;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/D3C;

    invoke-direct {v0, p0, p1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/D3C;
    .locals 1

    new-instance v0, LX/D3C;

    invoke-direct {v0, p0, p1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/D3C;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/bef;

    iget-object v0, v2, LX/bef;->A03:LX/WxG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/bef;->A0D:LX/H7T;

    invoke-virtual {v0}, LX/H7T;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2d:LX/NP8;

    :goto_0
    invoke-static {v0, v1}, LX/RUl;->A00(LX/NP8;LX/RUl;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A18:LX/NP8;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/amO;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    goto :goto_1

    :pswitch_2
    iget-object v14, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v14, LX/bef;

    iget-object v1, v14, LX/bef;->A0D:LX/H7T;

    invoke-virtual {v1}, LX/H7T;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v1, LX/H7T;->A04:LX/AWJ;

    :cond_2
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/P57;

    iget-object v2, v0, LX/P57;->A0D:Ljava/util/List;

    sget-object v1, LX/bke;->A00:LX/bke;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v1, v0, LX/P57;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/P57;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/P57;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/P57;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/P57;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/P57;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v10, v0, LX/P57;->A0E:Ljava/util/List;

    iget-object v9, v0, LX/P57;->A06:Ljava/lang/Integer;

    iget-object v8, v0, LX/P57;->A0G:Ljava/util/List;

    iget-object v7, v0, LX/P57;->A04:Ljava/lang/Boolean;

    iget-object v6, v0, LX/P57;->A0F:Ljava/util/List;

    iget-object v5, v0, LX/P57;->A0C:Ljava/lang/String;

    iget v4, v0, LX/P57;->A00:I

    iget-object v3, v0, LX/P57;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/P57;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/P57;->A03:Ljava/lang/Boolean;

    invoke-static/range {v30 .. v30}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/P57;

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v31, v6

    move/from16 v32, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object v15, v0

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v32}, LX/P57;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v13, v12, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v1, v14, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A17:LX/NP8;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/bef;

    iget-object v1, v0, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A3P:LX/NP8;

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/bef;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/bef;

    iget-object v1, v0, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A3O:LX/NP8;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/bef;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_7
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/bef;

    iget-object v1, v0, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A3U:LX/NP8;

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/bef;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_9
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/bef;

    iget-object v1, v0, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A3S:LX/NP8;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/bef;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_b
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/bef;

    iget-object v1, v0, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A3N:LX/NP8;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/bef;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_d
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/bef;

    iget-object v1, v0, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A3Q:LX/NP8;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/bef;

    const/16 v0, 0x20

    :goto_2
    new-instance v14, LX/D3C;

    invoke-direct {v14, v2, v0}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A3M:LX/NP8;

    invoke-static {v0, v1}, LX/RUl;->A00(LX/NP8;LX/RUl;)V

    iget-object v0, v2, LX/bef;->A0D:LX/H7T;

    iget-object v13, v0, LX/H7T;->A04:LX/AWJ;

    :cond_4
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/P57;

    iget-object v3, v0, LX/P57;->A0D:Ljava/util/List;

    iget-object v11, v0, LX/P57;->A0F:Ljava/util/List;

    new-instance v2, LX/bjd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/bjd;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v1, v0, LX/P57;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/P57;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/P57;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/P57;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/P57;->A09:Ljava/lang/Integer;

    iget-object v10, v0, LX/P57;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v0, LX/P57;->A0E:Ljava/util/List;

    iget-object v8, v0, LX/P57;->A06:Ljava/lang/Integer;

    iget-object v7, v0, LX/P57;->A0G:Ljava/util/List;

    iget-object v6, v0, LX/P57;->A04:Ljava/lang/Boolean;

    iget-object v5, v0, LX/P57;->A0C:Ljava/lang/String;

    iget v4, v0, LX/P57;->A00:I

    iget-object v3, v0, LX/P57;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/P57;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/P57;->A03:Ljava/lang/Boolean;

    invoke-static/range {v30 .. v30}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/P57;

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v31, v11

    move/from16 v32, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v32}, LX/P57;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v13, v12, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/bef;

    iget-object v0, v1, LX/bef;->A0D:LX/H7T;

    invoke-virtual {v0}, LX/H7T;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bef;->A0D:LX/H7T;

    invoke-virtual {v0}, LX/H7T;->A0a()V

    iget-object v1, v1, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2m:LX/NP8;

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/bef;

    iget-object v1, v2, LX/bef;->A0D:LX/H7T;

    invoke-virtual {v1}, LX/H7T;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/H7T;->A0a()V

    iget-object v1, v2, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2h:LX/NP8;

    goto/16 :goto_0

    :pswitch_11
    iget-object v14, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v14, LX/bef;

    iget-object v0, v14, LX/bef;->A0D:LX/H7T;

    iget-object v13, v0, LX/H7T;->A04:LX/AWJ;

    :cond_5
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/P57;

    iget-object v2, v0, LX/P57;->A0D:Ljava/util/List;

    sget-object v1, LX/bjf;->A00:LX/bjf;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v1, v0, LX/P57;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/P57;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/P57;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/P57;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/P57;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/P57;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v10, v0, LX/P57;->A0E:Ljava/util/List;

    iget-object v9, v0, LX/P57;->A06:Ljava/lang/Integer;

    iget-object v8, v0, LX/P57;->A0G:Ljava/util/List;

    iget-object v7, v0, LX/P57;->A04:Ljava/lang/Boolean;

    iget-object v6, v0, LX/P57;->A0F:Ljava/util/List;

    iget-object v5, v0, LX/P57;->A0C:Ljava/lang/String;

    iget v4, v0, LX/P57;->A00:I

    iget-object v3, v0, LX/P57;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/P57;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/P57;->A03:Ljava/lang/Boolean;

    invoke-static/range {v30 .. v30}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/P57;

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v31, v6

    move/from16 v32, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object v15, v0

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v32}, LX/P57;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v13, v12, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v14, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2i:LX/NP8;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/bef;

    iget-object v0, v1, LX/bef;->A0D:LX/H7T;

    invoke-virtual {v0}, LX/H7T;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bef;->A0D:LX/H7T;

    invoke-virtual {v0}, LX/H7T;->A0a()V

    iget-object v1, v1, LX/bef;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2e:LX/NP8;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/bee;

    iget-object v0, v1, LX/bee;->A0D:LX/H6e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/H6e;->A0a()V

    :cond_6
    iget-object v1, v1, LX/bee;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2h:LX/NP8;

    goto/16 :goto_0

    :pswitch_14
    iget-object v9, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v9, LX/bee;

    iget-object v0, v9, LX/bee;->A0D:LX/H6e;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/H6e;->A04:LX/AWJ;

    :cond_7
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/P52;

    iget-object v1, v6, LX/P52;->A03:Ljava/util/List;

    sget-object v0, LX/bkh;->A00:LX/bkh;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/P52;->A04:Ljava/util/List;

    iget-object v3, v6, LX/P52;->A02:Ljava/lang/Integer;

    iget-object v2, v6, LX/P52;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/P52;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/P52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P52;->A04:Ljava/util/List;

    iput-object v3, v1, LX/P52;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/P52;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/P52;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, LX/P52;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v1, v9, LX/bee;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2i:LX/NP8;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/bee;

    iget-object v0, v1, LX/bee;->A0D:LX/H6e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/H6e;->A0a()V

    :cond_9
    iget-object v1, v1, LX/bee;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2e:LX/NP8;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/bee;

    iget-object v0, v1, LX/bee;->A0D:LX/H6e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/H6e;->A0a()V

    :cond_a
    iget-object v1, v1, LX/bee;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2m:LX/NP8;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/bee;

    iget-object v1, v0, LX/bee;->A0A:LX/RUl;

    sget-object v0, LX/NP8;->A2d:LX/NP8;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/9EV;

    iget-object v1, v0, LX/9EV;->A09:LX/AWJ;

    sget-object v0, LX/9EW;->A00:LX/9EW;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GcG;->A00(Lcom/instagram/common/session/UserSession;)LX/InB;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Snh;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/Snh;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/Snh;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIi;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UpS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/UpS;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/UpS;->A01:LX/EIi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVZ;

    iget-object v0, v0, LX/SVZ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Un8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Un8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    iget-object v0, v0, LX/IWN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v2

    :pswitch_21
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    invoke-virtual {v0}, LX/IWN;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3aeb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    iget-object v0, v0, LX/IWN;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    invoke-virtual {v0}, LX/IWN;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    iget-object v0, v0, LX/IWN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/IWk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/D78;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v4, LX/D78;->A01:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/IWn;->A00(III)LX/IWo;

    move-result-object v0

    iput-object v0, v4, LX/IWk;->A00:LX/LpF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_25
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    iget-object v0, v0, LX/IWN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/VBv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/D78;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/D78;->A01:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f12001e

    invoke-static {v2, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    iput-object v0, v1, LX/VBv;->A00:LX/1UZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v1, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v4, 0x1

    new-instance v0, LX/bfn;

    invoke-direct {v0, v1, v4}, LX/bfn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/E9E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/E9E;->A03:LX/oiw;

    iput-object v3, v2, LX/E9E;->A00:LX/4aS;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/E9E;->A02:Ljava/util/Queue;

    new-instance v1, LX/E9G;

    invoke-direct {v1, v2, v4}, LX/E9G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/E9E;->A01:LX/2jA;

    const-class v0, LX/8jy;

    invoke-virtual {v3, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_6

    :pswitch_27
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yn6;

    :try_start_0
    iget-object v1, v2, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x0

    :goto_3
    iget-object v0, v2, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v14, v0

    iget-object v5, v2, LX/Yn6;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v9, v2, LX/Yn6;->A05:Landroid/text/TextPaint;

    iget-object v6, v2, LX/Yn6;->A04:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2xq;->A06(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v9, v6, v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v7, 0x2

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v1, v0, :cond_d

    move v1, v0

    :cond_d
    invoke-virtual {v9, v2, v7, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    add-float/2addr v4, v13

    invoke-virtual {v1, v4, v14}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    monitor-exit v5

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_28
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/laX;

    iget-object v3, v0, LX/laX;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/bpM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x30

    new-instance v0, LX/D3C;

    invoke-direct {v0, v3, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/bpM;->A02:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/D3C;

    invoke-direct {v0, v2, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/bpM;->A00:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/J7H;

    invoke-direct {v0, v2, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/bpM;->A01:LX/B69;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_29
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/bpM;

    iget-object v0, v0, LX/bpM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/16 v0, 0x851

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_10
    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "META_CASPER_HISTORICAL_APP_SESSIONS_V1"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v3, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/D3E;

    iget-object v1, v3, LX/D3E;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f900036681L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/D3E;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/blU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blU;->A00:LX/XCB;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    iget-object v0, v3, LX/D3E;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Pjt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pjt;->A00:Landroid/content/Context;

    goto :goto_7

    :pswitch_2c
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3E;

    iget-object v5, v0, LX/D3E;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/D3E;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/D3E;->A01:LX/9Tv;

    iget-object v2, v0, LX/D3E;->A04:LX/9EV;

    iget-object v0, v0, LX/D3E;->A03:LX/563;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/XCB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XCB;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/XCB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/XCB;->A01:LX/9Tv;

    iput-object v2, v1, LX/XCB;->A04:LX/9EV;

    iput-object v0, v1, LX/XCB;->A03:LX/563;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2d
    iget-object v3, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/D3E;

    iget-object v1, v3, LX/D3E;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f900056683L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/D3E;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/blY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blY;->A00:LX/XCB;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    iget-object v0, v3, LX/D3E;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PfY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PfY;->A00:Landroid/content/Context;

    goto :goto_8

    :pswitch_2e
    iget-object v3, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/D3E;

    iget-object v1, v3, LX/D3E;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f900046682L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/D3E;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/bla;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bla;->A00:LX/XCB;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_13
    iget-object v0, v3, LX/D3E;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/59o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/59o;->A00:Landroid/content/Context;

    goto :goto_9

    :pswitch_2f
    iget-object v3, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/D3E;

    iget-object v1, v3, LX/D3E;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f90000667eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/D3E;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ble;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ble;->A00:LX/XCB;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    iget-object v0, v3, LX/D3E;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Pjw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pjw;->A00:Landroid/content/Context;

    goto :goto_a

    :pswitch_30
    iget-object v3, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/D3E;

    iget-object v1, v3, LX/D3E;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f900026680L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/D3E;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/blf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blf;->A00:LX/XCB;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_15
    iget-object v0, v3, LX/D3E;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Pjx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pjx;->A00:Landroid/content/Context;

    goto :goto_b

    :pswitch_31
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3E;

    iget-object v0, v0, LX/D3E;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WTP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WTP;->A00:LX/XCB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    iget-object v4, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v4, LX/D3E;

    iget-object v3, v4, LX/D3E;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f90001667fL    # 3.038597474999649E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/D3E;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/blg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blg;->A00:LX/XCB;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_16
    iget-object v0, v4, LX/D3E;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Pjy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pjy;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Pjy;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_c

    :pswitch_33
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WvZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WvZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/WvZ;->A00:LX/4ar;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/WvZ;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YBT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/YBT;->A00:LX/4ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_35
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPP;

    iget-object v1, v0, LX/CPP;->A02:Landroid/content/Context;

    const v0, 0x7f0600cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPP;

    iget-object v1, v0, LX/CPP;->A03:Landroid/content/res/Resources;

    const v0, 0x7f070022

    goto/16 :goto_d

    :pswitch_37
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPP;

    iget-object v1, v0, LX/CPP;->A03:Landroid/content/res/Resources;

    const v0, 0x7f07000c

    goto/16 :goto_d

    :pswitch_38
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPP;

    iget-object v1, v0, LX/CPP;->A03:Landroid/content/res/Resources;

    const v0, 0x7f070035

    goto :goto_d

    :pswitch_39
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPP;

    iget-object v1, v0, LX/CPP;->A03:Landroid/content/res/Resources;

    const v0, 0x7f070014

    goto :goto_d

    :pswitch_3a
    iget-object v3, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPP;

    iget-object v1, v3, LX/CPP;->A02:Landroid/content/Context;

    iget v0, v3, LX/CPP;->A01:I

    new-instance v2, LX/1Op;

    invoke-direct {v2, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    const v0, -0x777778

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    iget-object v1, v3, LX/CPP;->A03:Landroid/content/res/Resources;

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    iget-object v1, v2, LX/1Op;->A0e:Landroid/content/Context;

    const v0, 0x7f134620

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/1Op;->A0P()V

    return-object v2

    :pswitch_3b
    iget-object v3, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPP;

    iget-object v1, v3, LX/CPP;->A02:Landroid/content/Context;

    iget v0, v3, LX/CPP;->A01:I

    new-instance v2, LX/1Op;

    invoke-direct {v2, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v1, v3, LX/CPP;->A03:Landroid/content/res/Resources;

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/1Op;->A0R(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/1Op;->A0V(I)V

    iget-object v0, v3, LX/CPP;->A04:LX/Klm;

    iget-object v1, v0, LX/Klm;->A03:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v2}, LX/1Op;->A0P()V

    return-object v2

    :pswitch_3c
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPP;

    iget-object v1, v0, LX/CPP;->A03:Landroid/content/res/Resources;

    const/high16 v0, 0x7f070000

    goto :goto_d

    :pswitch_3d
    iget-object v0, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPP;

    iget-object v1, v0, LX/CPP;->A03:Landroid/content/res/Resources;

    const v0, 0x7f0701b3

    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v1, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3f
    :try_start_2
    iget-object v5, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v5, LX/bdf;

    iget-object v0, v5, LX/bdf;->A09:LX/H6R;

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/H6R;->A01:LX/AWJ;

    :cond_17
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P4X;

    iget-object v1, v2, LX/P4X;->A02:Ljava/util/List;

    sget-object v0, LX/bgf;->A00:LX/bgf;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/P4X;->A00(LX/P4X;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    iget-object v1, v5, LX/bdf;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/bdf;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_e

    :pswitch_40
    iget-object v7, v1, LX/D3C;->A00:Ljava/lang/Object;

    check-cast v7, LX/bdf;

    iget-object v0, v7, LX/bdf;->A09:LX/H6R;

    if-eqz v0, :cond_1a

    iget-object v6, v0, LX/H6R;->A01:LX/AWJ;

    :cond_19
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/P4X;

    iget-object v1, v4, LX/P4X;->A02:Ljava/util/List;

    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/P4X;->A00:LX/2a5;

    iget-object v1, v4, LX/P4X;->A01:LX/2a5;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/P4X;

    invoke-direct {v0, v2, v1, v3}, LX/P4X;-><init>(LX/2a5;LX/2a5;Ljava/util/List;)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    iget-object v1, v7, LX/bdf;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/bdf;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_3f
        :pswitch_40
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_18
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_36
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
