.class public final LX/Tiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tiz;->$t:I

    iput-object p1, p0, LX/Tiz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    iget v0, v7, LX/Tiz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, LX/Tiz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v7, LX/Tiz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/DPH;

    invoke-virtual {v0, v14}, LX/DPH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v14, LX/29E;

    iget-object v2, v7, LX/Tiz;->A00:Ljava/lang/Object;

    check-cast v2, LX/9UF;

    if-eqz v14, :cond_0

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v0, 0x492ac7f4    # 699519.25f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/G1y;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x0

    const/4 v5, 0x0

    check-cast v14, LX/29E;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v14, :cond_7

    iget-object v0, v14, LX/29E;->innerData:LX/4Hv;

    const/16 v11, 0xd98

    invoke-interface {v0, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v14, v6, v11}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v1, 0x285feb

    invoke-interface {v0, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v6, v11}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v10, 0xde7335e

    invoke-interface {v0, v10}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v6, v11}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x285feb

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v10}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v9, 0x1f4e994e

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v6, v11}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x285feb

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v10}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v8, 0x5be4a56

    invoke-interface {v0, v8}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v2}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G4y;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v14, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v6, v11}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x285feb

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v10}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v8}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v2}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G4y;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v22, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v21

    :cond_3
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_3

    const v9, 0xdded276

    invoke-interface {v10, v9}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v8, 0x57ee1c74

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v10, v9}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v5, v8}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v1, -0x66f08d1a

    invoke-interface {v5, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v6, v8}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v6

    invoke-static {v6, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v12

    invoke-static {v10, v9}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0}, LX/4Hv;->getTypeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const v0, 0x4991ffac    # 1196021.5f

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v11, LX/Wz9;->A0T:LX/Wz9;

    const v9, -0x351e6099    # -7393203.5f

    invoke-interface {v12, v11, v9}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    const v8, -0x2dfae673

    invoke-interface {v12, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v12, v3, v8}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v1, 0x36452d

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v12, v4, v8}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v4

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v13, 0x2

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v13, v8}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v8

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    invoke-static {v8, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const v0, 0x4991ffac    # 1196021.5f

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const-string v20, "orderId"

    move-object/from16 v0, v20

    invoke-static {v13, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v7, LX/Tiz;->A00:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-interface {v12, v11, v9}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wz9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_4
    :pswitch_4
    const-string v19, "orderStatus"

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6942258

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v14, 0x7b8b46a2

    invoke-interface {v12, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x7f13544a

    invoke-interface {v12, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    const v0, -0x4c979b75

    invoke-interface {v12, v0}, LX/42R;->BJl(I)I

    move-result v16

    invoke-interface {v12, v11, v9}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    sget-object v0, LX/Wz9;->A0B:LX/Wz9;

    if-ne v9, v0, :cond_4

    const v0, 0x7f0601a3

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    new-instance v9, Lcom/fbpay/hub/orders/api/FBPayOrder;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    iput-object v14, v9, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v13, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v9, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    iput-object v1, v9, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    const-string v0, "orderType"

    invoke-static {v10, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v9, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    :pswitch_5
    const v0, 0x7f135452

    goto :goto_6

    :pswitch_6
    const v0, 0x7f135455

    goto :goto_6

    :pswitch_7
    const v0, 0x7f135454

    goto :goto_6

    :pswitch_8
    const v0, 0x7f135456

    goto :goto_6

    :pswitch_9
    const v0, 0x7f135448

    goto :goto_6

    :pswitch_a
    const v0, 0x7f135453

    goto :goto_6

    :pswitch_b
    const v0, 0x7f135458

    goto :goto_6

    :pswitch_c
    const v0, 0x7f135442

    goto :goto_6

    :pswitch_d
    const v0, 0x7f135445

    goto :goto_6

    :pswitch_e
    const v0, 0x7f13544f

    goto :goto_6

    :pswitch_f
    const v0, 0x7f135450

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_10
    const v0, 0x7f13544e

    goto :goto_6

    :pswitch_11
    const v0, 0x7f135451

    :goto_6
    invoke-static {v15, v8, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_6
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v14, LX/29E;

    const/4 v5, 0x0

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v0, 0x8e9b030

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v3, -0x4fbe5a9f

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5, v3}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v2, -0x5f6d3e1b

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/GRc;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v4, v5, v3}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/GRc;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_8
    return-object v5

    :cond_9
    const-string v0, "The authentication information is null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, v7, LX/Tiz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/33Q;

    invoke-virtual {v0, v14}, LX/33Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v7, LX/Tiz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/D09;

    invoke-virtual {v0, v14}, LX/D09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v7, LX/Tiz;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2R;

    check-cast v14, Ljava/lang/String;

    iget-object v3, v0, LX/M2R;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-static {v2, v14}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MDt;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v10, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v11, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v13, "copy_link"

    invoke-static/range {v9 .. v14}, LX/3CT;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    iget-object v2, v7, LX/Tiz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    check-cast v14, Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    iget-object v8, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v10, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v2, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v7, v8, v9, v10}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    new-instance v6, LX/K3q;

    invoke-direct/range {v6 .. v11}, LX/Qq2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    :goto_7
    check-cast v6, LX/Xmy;

    invoke-interface {v6}, LX/Xmy;->GV0()V

    iget-object v11, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v13, "download_qr_code"

    invoke-static/range {v9 .. v14}, LX/3CT;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v6, LX/K3f;

    invoke-direct/range {v6 .. v11}, LX/Qq2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_7

    :pswitch_17
    iget-object v2, v7, LX/Tiz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    check-cast v14, Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    iget-object v8, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    iget-object v10, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v2, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v7, v8, v9, v10}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_b

    new-instance v6, LX/K3q;

    invoke-direct/range {v6 .. v11}, LX/Qq2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    :goto_8
    check-cast v6, LX/Xmy;

    invoke-interface {v6}, LX/Xmy;->GV0()V

    iget-object v11, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const-string v13, "download_qr_code"

    invoke-static/range {v9 .. v14}, LX/3CT;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    new-instance v6, LX/K3f;

    invoke-direct/range {v6 .. v11}, LX/Qq2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_8

    :pswitch_18
    check-cast v14, Ljava/lang/String;

    iget-object v0, v7, LX/Tiz;->A00:Ljava/lang/Object;

    check-cast v0, LX/KsS;

    invoke-static {v0, v14}, LX/KsS;->A00(LX/KsS;Ljava/lang/String;)Lcom/facebook/common/locale/LocaleMember;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_d
        :pswitch_9
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method
