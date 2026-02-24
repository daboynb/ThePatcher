.class public final LX/27S;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/27S;->$t:I

    iput-object p2, p0, LX/27S;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/27S;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/27S;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/27S;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/27S;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/27S;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/27S;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/27S;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v4, v0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v5, v4, v3

    const/16 v3, 0x56e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    aget-object v4, v4, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, LX/EmE;->A00:LX/EmE;

    goto/16 :goto_8

    :cond_0
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/EmD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/EmD;->A00:Ljava/util/List;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :pswitch_1
    check-cast v0, LX/27S;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/27S;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v4, v0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v4, v3

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LX/Pfm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    iget-object v5, v0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v5, LX/38p;

    aget-object v11, v4, v2

    const-string v3, "null cannot be cast to non-null type com.instagram.monetization.constants.MonetizationProductEligibilityDecision"

    invoke-static {v11, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/5kO;

    const/4 v3, 0x2

    aget-object v6, v4, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-static {v3, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v3, 0x4

    aget-object v10, v4, v3

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubNextStepsRecommendation>"

    invoke-static {v10, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    const/4 v3, 0x5

    aget-object v8, v4, v3

    check-cast v8, Ljava/lang/Number;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v6

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LX/BP0;

    iget-object v4, v3, LX/BP0;->A00:LX/FLq;

    sget-object v3, LX/FLq;->A04:LX/FLq;

    if-eq v4, v3, :cond_2

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x2

    if-gt v3, v12, :cond_12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-gt v4, v3, :cond_12

    const/4 v14, 0x0

    const v10, 0x7f1333d3

    const/4 v4, 0x0

    sget-object v3, LX/OVm;->A00:LX/OVm;

    new-instance v15, LX/Pfn;

    invoke-direct {v15, v3, v14, v10, v4}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    :goto_1
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/38p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x8105b100001ec1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v13}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BP0;

    iget-object v14, v5, LX/38p;->A03:LX/HmE;

    sget-object v10, LX/00A;->A0D:Ljava/lang/Integer;

    const/16 v3, 0x2e

    new-instance v4, LX/Mn1;

    invoke-direct {v4, v3, v13, v5}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v13, LX/BP0;->A01:LX/FNs;

    sget-object v3, LX/FNs;->A0J:LX/FNs;

    const/16 v26, 0x0

    if-eq v12, v3, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v10, v12}, LX/HmE;->A00(LX/HmE;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v14, LX/HmE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0sB;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v10, v13, LX/BP0;->A08:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v3, v13, LX/BP0;->A09:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v13, LX/BP0;->A02:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v13, LX/BP0;->A05:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v15, v13, LX/BP0;->A07:Ljava/lang/String;

    const/16 v14, 0x38

    new-instance v3, LX/IH0;

    invoke-direct {v3, v14, v4, v13}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v4, LX/DLW;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v23, v26

    move-object/from16 v24, v26

    move-object/from16 v25, v26

    move-object/from16 v27, v10

    move-object/from16 p0, v15

    move-object/from16 p1, v19

    move-object/from16 p2, v12

    invoke-direct/range {v20 .. v32}, LX/DLW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-static {v9}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v12

    const/4 v10, 0x0

    const v4, 0x7f1354c9

    sget-object v9, LX/OVm;->A00:LX/OVm;

    new-instance v3, LX/Pfn;

    invoke-direct {v3, v9, v10, v4, v13}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v4, 0x0

    if-eqz v11, :cond_c

    if-eq v11, v2, :cond_b

    const/4 v3, 0x2

    if-eq v11, v3, :cond_d

    new-instance v11, LX/Pfm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_4
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v12

    const v11, 0x7f1377fb

    new-instance v3, LX/Pfn;

    invoke-direct {v3, v9, v10, v11, v2}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v13, 0x7f137814    # 1.9602E38f

    const/16 v3, 0x2d

    new-instance v11, LX/IGq;

    invoke-direct {v11, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v11, v13}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v5, LX/38p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/0sB;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    const v8, 0x7f1100bc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8, v14}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v21

    :goto_5
    const/16 v3, 0x2e

    new-instance v8, LX/IGq;

    invoke-direct {v8, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f133394

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v3, LX/Pfo;

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v19 .. v29}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-lez v18, :cond_6

    const v14, 0x7f13780d

    const/16 v3, 0x2f

    new-instance v8, LX/IGq;

    invoke-direct {v8, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v8, v14}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v13}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v13, 0x7f1377fd

    const/16 v3, 0x30

    new-instance v8, LX/IGq;

    invoke-direct {v8, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v8, v13}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v13, 0x7f137819

    const/16 v3, 0x31

    new-instance v8, LX/IGq;

    invoke-direct {v8, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v8, v13}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const v13, 0x7f1333f9

    const/16 v3, 0x32

    new-instance v8, LX/IGq;

    invoke-direct {v8, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v8, v13}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v13, 0x7f1377fc

    if-eqz v17, :cond_8

    const v3, 0x7f1354c5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_8
    const/16 v3, 0x33

    new-instance v8, LX/IGq;

    invoke-direct {v8, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v8, v11, v13}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v12

    const v8, 0x7f1377f8

    new-instance v3, LX/Pfn;

    invoke-direct {v3, v9, v10, v8, v2}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v11, 0x7f1377f4

    const/16 v3, 0x2b

    new-instance v8, LX/IGq;

    invoke-direct {v8, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v8, v11}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v11, 0x7f137811

    const/16 v3, 0x2c

    new-instance v8, LX/IGq;

    invoke-direct {v8, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v8, v11}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v11

    iget-object v3, v5, LX/38p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810162000a0510L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_9

    const v4, 0x7f137815

    new-instance v3, LX/Pfn;

    invoke-direct {v3, v9, v10, v4, v2}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f1354c3

    const/16 v3, 0x35

    new-instance v4, LX/IGq;

    invoke-direct {v4, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Pfo;

    invoke-direct {v3, v4, v8}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v11}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v4

    goto/16 :goto_8

    :cond_a
    move-object/from16 v21, v10

    goto/16 :goto_5

    :cond_b
    const v3, 0x7f082121

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v3, 0x7f0407c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v3, 0x7f1354c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v11, 0x2a

    new-instance v3, LX/IGq;

    invoke-direct {v3, v5, v11}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_c
    const v3, 0x7f0820fe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v3, 0x7f040867

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v3, 0x7f1354c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v11, 0x28

    new-instance v3, LX/IGq;

    invoke-direct {v3, v5, v11}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_d
    const v3, 0x7f082707

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v3, 0x7f0407d1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v3, 0x7f1354c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v11, 0x29

    new-instance v3, LX/IGq;

    invoke-direct {v3, v5, v11}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    :goto_6
    new-instance v11, LX/Pfo;

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v19 .. v29}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    goto/16 :goto_4

    :cond_e
    iget-object v10, v13, LX/BP0;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v15, v13, LX/BP0;->A09:Ljava/lang/String;

    iget-object v12, v13, LX/BP0;->A0A:Ljava/lang/String;

    const/16 v14, 0x39

    new-instance v3, LX/IH0;

    invoke-direct {v3, v14, v4, v13}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v4, LX/DLW;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 p0, v26

    move-object/from16 p1, v26

    invoke-direct/range {v19 .. v31}, LX/DLW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v13, v12}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BP0;

    iget-object v12, v5, LX/38p;->A03:LX/HmE;

    sget-object v10, LX/00A;->A0D:Ljava/lang/Integer;

    const/16 v4, 0x3b

    new-instance v3, LX/27D;

    invoke-direct {v3, v5, v4}, LX/27D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13, v10, v3}, LX/HmE;->A01(LX/Nj6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/JSs;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_12
    const v14, 0x7f1333d3

    const v3, 0x7f1333d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x34

    new-instance v4, LX/IGq;

    invoke-direct {v4, v5, v3}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v15, LX/Pfn;

    invoke-direct {v15, v4, v10, v14, v3}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, LX/27S;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/27S;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v4, v0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v9, v4, v3

    aget-object v10, v4, v2

    const/4 v3, 0x2

    aget-object v11, v4, v3

    const/4 v3, 0x3

    aget-object v12, v4, v3

    const/4 v3, 0x4

    aget-object v13, v4, v3

    const/4 v3, 0x5

    aget-object v14, v4, v3

    const/4 v3, 0x6

    aget-object v15, v4, v3

    iget-object v8, v0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v8, LX/4be;

    invoke-interface/range {v8 .. v15}, LX/4be;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :pswitch_3
    check-cast v0, LX/27S;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/27S;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v4, v0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v9, v4, v3

    aget-object v10, v4, v2

    const/4 v3, 0x2

    aget-object v11, v4, v3

    const/4 v3, 0x3

    aget-object v12, v4, v3

    const/4 v3, 0x4

    aget-object v13, v4, v3

    const/4 v3, 0x5

    aget-object v14, v4, v3

    const/4 v3, 0x6

    aget-object v15, v4, v3

    const/4 v3, 0x7

    aget-object v16, v4, v3

    iget-object v8, v0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v8, LX/4bf;

    invoke-interface/range {v8 .. v16}, LX/4bf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    iput v2, v0, LX/27S;->A00:I

    invoke-interface {v1, v4, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_13
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    invoke-static {v3, v0}, LX/27S;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_5
    invoke-static {v3, v0}, LX/27S;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_6
    invoke-static {v3, v0}, LX/27S;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_7
    invoke-static {v3, v0}, LX/27S;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p1

    check-cast v9, LX/27S;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, v9, LX/27S;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_1
    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, LX/27S;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v3, v9, LX/27S;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v10, v3, v5

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubCategoryMetadata>"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    aget-object v12, v3, v7

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v19

    const/4 v0, 0x3

    aget-object v4, v3, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v18

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x6

    aget-object v2, v3, v0

    const/16 v0, 0x4f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Set;

    const/4 v0, 0x7

    aget-object v11, v3, v0

    invoke-static {v11}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/JO1;->A00:LX/JO1;

    :goto_0
    iput v7, v9, LX/27S;->A00:I

    invoke-interface {v6, v1, v9}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NQi;

    check-cast v0, LX/BFA;

    iget-object v0, v0, LX/BFA;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v9, LX/27S;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_5
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v18, :cond_9

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1377f5

    invoke-static {v2, v1, v0}, LX/20W;->A01(Ljava/util/AbstractCollection;[Ljava/lang/Object;I)V

    :goto_3
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    if-eqz v18, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-boolean v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0H:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    const/4 v5, 0x1

    :cond_8
    new-instance v1, LX/B8s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v1, LX/B8s;->A01:Z

    iput-object v10, v1, LX/B8s;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/B8s;->A02:Z

    iput-boolean v5, v1, LX/B8s;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5DW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    const-string v0, "EXCLUSIVE_STORY"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v14

    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A04:LX/KfE;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEv;

    iget-object v15, v1, LX/BEv;->A00:LX/FMt;

    iget-object v11, v1, LX/BEv;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/BEv;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/BEv;->A02:LX/2a5;

    iget-object v1, v1, LX/BEv;->A01:LX/2a5;

    move-object/from16 v21, v1

    new-instance v1, LX/Ik7;

    invoke-static {v15, v11, v10, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Ik7;->A00:LX/FMt;

    iput-object v11, v1, LX/Ik7;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/Ik7;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Ik7;->A02:LX/2a5;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Ik7;->A01:LX/2a5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const v10, 0x7f110205

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v10, v0}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v10

    const/4 v1, 0x0

    new-instance v0, LX/KfE;

    invoke-direct {v0, v1, v10, v1}, LX/KfE;-><init>(Landroid/view/View$OnClickListener;LX/339;LX/339;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NQi;

    check-cast v12, LX/BFA;

    iget-object v1, v12, LX/BFA;->A00:LX/2a5;

    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v12, LX/BFA;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const v11, 0x7f137810

    if-eqz v0, :cond_d

    const v11, 0x7f13780f

    :cond_d
    iget-object v0, v12, LX/BFA;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v22

    const/16 v26, 0x2fc

    const/16 v21, 0x0

    new-instance v0, LX/B6s;

    move-object/from16 v20, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v1

    move/from16 p0, v5

    move/from16 p1, v7

    invoke-direct/range {v20 .. v28}, LX/B6s;-><init>(LX/339;LX/339;LX/6vS;LX/2a5;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_f
    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810162000b0511L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EDu;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v11, v1, LX/EDu;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/27S;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27S;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/27S;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v2, p1, LX/27S;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, v2, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-object v7, v2, v5

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.monetization.productsettings.viewmodel.ProductSettingsItemViewModel>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    aget-object v0, v2, v3

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/ElF;->A00:LX/ElF;

    :goto_0
    iput v5, p1, LX/27S;->A00:I

    invoke-interface {v4, v3, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    if-eqz v1, :cond_3

    sget-object v3, LX/ElD;->A00:LX/ElD;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    if-lez v9, :cond_5

    const v1, 0x7f1100bf

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v2

    :goto_1
    if-lez v9, :cond_4

    const v1, 0x7f1100be

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v0

    const/4 v1, 0x1

    :goto_2
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/ElC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ElC;->A01:LX/339;

    iput-object v0, v3, LX/ElC;->A00:LX/339;

    iput-boolean v1, v3, LX/ElC;->A03:Z

    iput-object v7, v3, LX/ElC;->A02:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1333b1

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1333b2

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/27S;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/27S;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/27S;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object p0, p1, LX/27S;->A02:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v5, p0, v0

    check-cast v5, Ljava/util/List;

    aget-object v7, p0, v4

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v8, p0, v0

    check-cast v8, LX/339;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p0, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x5

    aget-object v0, p0, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    sget-object v1, LX/En8;->A00:LX/En8;

    :goto_0
    iput v4, p1, LX/27S;->A00:I

    invoke-interface {v2, v1, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    if-eqz v6, :cond_3

    sget-object v1, LX/EnD;->A00:LX/EnD;

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    new-instance v1, LX/Emf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Emf;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, LX/En4;->A00:LX/En4;

    goto :goto_0

    :cond_5
    if-nez v5, :cond_8

    if-nez v7, :cond_7

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/Emh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Emh;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/Emh;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_7
    move-object v5, v7

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/27S;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/27S;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/27S;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v5, v3, LX/27S;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v6, v5, v4

    aget-object v7, v5, v1

    const/4 v4, 0x2

    aget-object v8, v5, v4

    const/4 v4, 0x3

    aget-object v9, v5, v4

    const/4 v4, 0x4

    aget-object v10, v5, v4

    const/4 v4, 0x5

    aget-object v11, v5, v4

    const/4 v4, 0x6

    aget-object v12, v5, v4

    const/4 v4, 0x7

    aget-object v13, v5, v4

    const/16 v4, 0x8

    aget-object v14, v5, v4

    const/16 v4, 0x9

    aget-object p0, v5, v4

    const/16 v4, 0xa

    aget-object p1, v5, v4

    iget-object v5, v3, LX/27S;->A01:Ljava/lang/Object;

    check-cast v5, LX/4bi;

    invoke-interface/range {v5 .. v16}, LX/4bi;->DQJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput v1, v3, LX/27S;->A00:I

    invoke-interface {v0, v4, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v6, p0

    check-cast v6, LX/27S;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, v6, LX/27S;->A00:I

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/27S;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v1, v6, LX/27S;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v13, v1, v7

    const-string v0, "null cannot be cast to non-null type com.instagram.aistudio.creation.ugc.uistate.AiEditorCreationState"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v4, v1, v15

    check-cast v4, LX/B2t;

    const/4 v0, 0x2

    aget-object v12, v1, v0

    invoke-static {v12}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.aistudio.creation.ugc.uistate.AiBotImageViewState"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B1g;

    instance-of v0, v13, LX/FcC;

    if-eqz v0, :cond_20

    sget-object v3, LX/PLZ;->A00:LX/PLZ;

    :goto_0
    check-cast v3, LX/Mq0;

    :goto_1
    if-eqz v4, :cond_1e

    iget-object v0, v4, LX/B2t;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1e

    if-nez v2, :cond_1e

    new-instance v2, LX/B2w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/B2w;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v4, LX/B2t;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1f

    if-nez v8, :cond_1f

    new-instance v1, LX/B3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B3K;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/Mq4;

    iget-object v8, v6, LX/27S;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v11, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v7}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const-string v20, ""

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_2

    iget-object v10, v4, LX/B2t;->A07:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v10, v20

    :cond_3
    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/B2v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/B2v;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v0, LX/Mq1;

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v19, 0x1

    if-le v12, v10, :cond_5

    :cond_4
    const/16 v19, 0x0

    :cond_5
    instance-of v10, v0, LX/B2v;

    if-eqz v10, :cond_6

    move-object v10, v0

    check-cast v10, LX/B2v;

    iget-object v12, v10, LX/B2v;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, LX/2Aw;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v18, 0x1

    if-le v12, v10, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    instance-of v10, v1, LX/B3K;

    if-eqz v10, :cond_8

    move-object v10, v1

    check-cast v10, LX/B3K;

    iget-object v12, v10, LX/B3K;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, LX/2Aw;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v17, 0x1

    if-le v12, v10, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    instance-of v10, v2, LX/B2w;

    if-eqz v10, :cond_a

    move-object v10, v2

    check-cast v10, LX/B2w;

    iget-object v12, v10, LX/B2w;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, LX/2Aw;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    const/16 v16, 0x1

    if-le v12, v10, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    instance-of v14, v13, LX/Gsj;

    if-eqz v4, :cond_c

    iget-object v10, v4, LX/B2t;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v10, :cond_c

    iget-object v10, v10, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v4, LX/B2t;->A0R:Ljava/util/List;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/16 p0, 0x1

    if-eqz v10, :cond_d

    :cond_c
    const/16 p0, 0x0

    :cond_d
    if-eqz v14, :cond_f

    if-nez v19, :cond_e

    if-eqz v18, :cond_f

    :cond_e
    if-eqz v17, :cond_f

    const/16 v31, 0x1

    if-nez v16, :cond_10

    :cond_f
    const/16 v31, 0x0

    if-eqz v14, :cond_12

    :cond_10
    if-nez v19, :cond_11

    if-eqz v18, :cond_12

    :cond_11
    if-eqz v17, :cond_12

    const/16 v32, 0x1

    if-nez v16, :cond_13

    :cond_12
    const/16 v32, 0x0

    :cond_13
    iget-object v8, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A13:LX/NsU;

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v7, 0x81066c003024bfL

    invoke-static {v10, v7, v8}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v23

    if-eqz v4, :cond_14

    iget-object v10, v4, LX/B2t;->A0F:Ljava/lang/String;

    move-object/from16 v17, v10

    if-nez v10, :cond_15

    :cond_14
    move-object/from16 v17, v20

    if-eqz v4, :cond_16

    :cond_15
    iget-object v12, v4, LX/B2t;->A0K:Ljava/util/List;

    if-nez v12, :cond_17

    :cond_16
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_17
    invoke-static {v11}, LX/2Aw;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    invoke-static {v10, v7, v8}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v7, 0x8109070005386fL

    invoke-static {v10, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v36

    if-eqz v4, :cond_1a

    iget-object v7, v4, LX/B2t;->A04:LX/AtZ;

    move-object/from16 v16, v7

    :goto_5
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v7, 0x81095c000d3ae4L

    invoke-static {v10, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v38

    if-eqz v4, :cond_19

    iget-object v10, v4, LX/B2t;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v7, v4, LX/B2t;->A0R:Ljava/util/List;

    if-nez v7, :cond_18

    :goto_6
    sget-object v7, LX/26W;->A00:LX/26W;

    if-nez v4, :cond_18

    const/4 v8, 0x0

    :goto_7
    new-instance v4, LX/EWs;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v17

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v7

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v37, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v40}, LX/EWs;-><init>(LX/Mq0;LX/Mq1;LX/Mq2;LX/Mq4;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZ)V

    iput v15, v6, LX/27S;->A00:I

    invoke-interface {v5, v4, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_18
    iget-object v8, v4, LX/B2t;->A0C:Ljava/lang/String;

    goto :goto_7

    :cond_19
    const/4 v10, 0x0

    goto :goto_6

    :cond_1a
    const/16 v16, 0x0

    goto :goto_5

    :cond_1b
    invoke-static {v11}, LX/2Aw;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_1c

    iget-object v10, v4, LX/B2t;->A07:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_1c
    sget-object v0, LX/INK;->A00:LX/INK;

    goto/16 :goto_4

    :cond_1d
    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/B2v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/B2v;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_1e
    sget-object v2, LX/INO;->A00:LX/INO;

    if-eqz v4, :cond_1f

    goto/16 :goto_2

    :cond_1f
    sget-object v1, LX/INr;->A00:LX/INr;

    goto/16 :goto_3

    :cond_20
    instance-of v0, v13, LX/Gsj;

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/B1g;->A07:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_8
    new-instance v3, LX/B2u;

    invoke-direct {v3, v0}, LX/B2u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1

    :cond_21
    if-eqz v4, :cond_22

    iget-object v0, v4, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_22

    goto :goto_8

    :cond_22
    sget-object v3, LX/INJ;->A00:LX/INJ;

    goto/16 :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    check-cast v4, LX/27S;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/27S;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/27S;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v5, v4, LX/27S;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v15, v4, LX/27S;->A03:Ljava/lang/Object;

    check-cast v15, LX/A54;

    const/4 v0, 0x0

    aget-object v13, v5, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.ParentCommentListModel"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/A6H;

    aget-object v12, v5, v2

    check-cast v12, LX/A5d;

    const/4 v0, 0x2

    aget-object v8, v5, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.CaptionRowTranslationState"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/A6U;

    const/4 v6, 0x3

    aget-object v7, v5, v6

    const-string v6, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.CaptionRowFollowState"

    invoke-static {v7, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/A74;

    const/4 v6, 0x4

    aget-object v10, v5, v6

    check-cast v10, LX/A7V;

    const/4 v6, 0x5

    aget-object v6, v5, v6

    invoke-static {v6}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    aget-object v14, v5, v6

    const-string v6, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.ThreadsInCommentUnitModel"

    invoke-static {v14, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/A77;

    const/4 v6, 0x7

    aget-object v11, v5, v6

    const-string v6, "null cannot be cast to non-null type com.instagram.comments.mvvm.data.model.CommentDeepDiveState"

    invoke-static {v11, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/A7G;

    const/16 v6, 0x8

    aget-object v9, v5, v6

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/A6U;

    const/16 v0, 0x9

    aget-object v0, v5, v0

    check-cast v0, LX/Rbm;

    move-object/from16 p0, v0

    invoke-static/range {v7 .. v17}, LX/A54;->A00(LX/A74;LX/A6U;LX/A6U;LX/A7V;LX/A7G;LX/A5d;LX/A6H;LX/A77;LX/A54;LX/Rbm;Z)LX/Lab;

    move-result-object v0

    iput v2, v4, LX/27S;->A00:I

    invoke-interface {v1, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/27S;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/27S;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v0, p0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v3, p0, LX/27S;->A01:Ljava/lang/Object;

    iput v2, p0, LX/27S;->A00:I

    const-string v0, "IMAGE_MODIFY"

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/4T6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4T6;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    const/4 v0, 0x0

    iput-object v0, p0, LX/27S;->A01:Ljava/lang/Object;

    iput v5, p0, LX/27S;->A00:I

    invoke-interface {v3, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    check-cast p1, LX/5wS;

    iget-object v0, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFW;

    new-instance v1, LX/Hms;

    invoke-direct {v1, v0}, LX/Hms;-><init>(LX/JFW;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/27S;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27S;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v2, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v1, LX/34O;

    iget-object v0, v1, LX/34O;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/34O;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/ElB;->A00:LX/ElB;

    :goto_0
    iput v6, p0, LX/27S;->A00:I

    invoke-interface {v4, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v1, 0x0

    aget-object v3, v2, v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.settings.viewmodel.FanClubMainRecommendationViewModel>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    aget-object v2, v2, v6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.guidance.FanClubInspirationUserDataModel>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/El9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/El9;->A01:Ljava/util/List;

    iput-object v2, v1, LX/El9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/27S;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27S;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v4, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    aget-object v2, v4, v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.ChannelsPreviewDict>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v0, LX/ENJ;

    invoke-static {v0, v2, v3, v1}, LX/ENJ;->A03(LX/ENJ;Ljava/util/List;IZ)LX/EMp;

    move-result-object v0

    iput v7, p0, LX/27S;->A00:I

    invoke-interface {v5, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/27S;->$t:I

    check-cast p3, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/27S;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    :goto_0
    new-instance v3, LX/27S;

    invoke-direct {v3, v1, p3, v0}, LX/27S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/27S;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/27S;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/27S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/27S;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/27S;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/27S;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/27S;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v3, LX/27S;

    invoke-direct {v3, p3, v1, v0}, LX/27S;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v3, LX/27S;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/27S;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/27S;

    invoke-direct {v3, v2, p3, v1, v0}, LX/27S;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/27S;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/27S;->A02:Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/27S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/27S;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/27S;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_2

    instance-of v0, p1, LX/1qc;

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v1, p0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v6, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v6, LX/4bc;

    const/4 v0, 0x0

    aget-object v7, v1, v0

    aget-object v8, v1, v5

    aget-object v9, v1, v2

    const/4 v0, 0x3

    aget-object v10, v1, v0

    const/4 v0, 0x4

    aget-object v11, v1, v0

    iput-object v4, p0, LX/27S;->A02:Ljava/lang/Object;

    iput v5, p0, LX/27S;->A00:I

    invoke-interface/range {v6 .. v12}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v4, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/27S;->A02:Ljava/lang/Object;

    iput v2, p0, LX/27S;->A00:I

    invoke-interface {v4, p1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27S;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/27S;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v2, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v2, LX/4ba;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    aget-object v0, v4, v6

    iput v6, p0, LX/27S;->A00:I

    invoke-interface {v2, v5, v1, v0, p0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27S;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    iget-object v1, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.channels.creation.viewmodel.CommunityChatChannelFetchUseCase.FetchResult"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FeD;

    aget-object v1, v1, v5

    const/16 v0, 0x4f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v0, LX/ENJ;

    invoke-static {v2, v0, v1}, LX/ENJ;->A04(LX/FeD;LX/ENJ;Ljava/util/Set;)LX/Mr8;

    move-result-object v0

    iput v5, p0, LX/27S;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27S;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v1, LX/DCN;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v1, LX/DCN;->A02:LX/DCM;

    sget-object v0, LX/DCM;->A0E:LX/DCM;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/DCM;->A05:LX/DCM;

    if-eq v2, v0, :cond_6

    sget-object v1, LX/DCM;->A02:LX/DCM;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v1, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v1, LX/DCN;

    iput-object v1, p0, LX/27S;->A01:Ljava/lang/Object;

    iput v2, p0, LX/27S;->A00:I

    invoke-interface {v0, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27S;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v1, p0, LX/27S;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    const-string v1, "MiniGalleryPrefetchingService"

    const-string v0, "Prefetching Mini Gallery categories failed"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Afx;

    invoke-virtual {v0}, LX/Afx;->A01()V

    :cond_a
    sget-object v0, LX/8ml;->A00:LX/8ml;

    iput v4, p0, LX/27S;->A00:I

    invoke-static {p0, v0, v2}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27S;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A08:LX/FAK;

    :goto_0
    iput v2, p0, LX/27S;->A00:I

    invoke-static {p0, v0, v1}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_f

    return-object v3

    :cond_c
    sget-object v0, LX/8ml;->A00:LX/8ml;

    goto :goto_0

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/27S;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/27S;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27S;->A03:Ljava/lang/Object;

    check-cast v2, LX/Szo;

    iget-object v1, p0, LX/27S;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, LX/27S;->A00:I

    invoke-interface {v2, p0}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_8
    invoke-static {p0, p1}, LX/27S;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {p0, p1}, LX/27S;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    invoke-static {p0, p1}, LX/27S;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_b
    invoke-static {p0, p1}, LX/27S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {p0, p1}, LX/27S;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
