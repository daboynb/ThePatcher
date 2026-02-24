.class public final LX/cbj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/cbj;->$t:I

    iput-object p1, p0, LX/cbj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/cbj;
    .locals 1

    new-instance v0, LX/cbj;

    invoke-direct {v0, p0, p1}, LX/cbj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/cbj;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v4

    iget-object v3, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/RBR;

    iget-object v2, v3, LX/RBR;->A02:LX/4fH;

    iget-object v1, v3, LX/RBR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/RBR;->A00:LX/9Tv;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/2O6;

    invoke-direct {v0, v3, v1}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY2;

    iget-object v0, v0, LX/QY2;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_3
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY2;

    iget-object v0, v0, LX/QY2;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/QX9;

    iget-object v0, v1, LX/QX9;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eA2;

    iget-object v4, v1, LX/QX9;->A01:LX/6xD;

    iget-object v5, v1, LX/QX9;->A02:LX/2BP;

    iget-object v6, v1, LX/QX9;->A03:LX/dkm;

    invoke-interface/range {v3 .. v8}, LX/eA2;->DuT(LX/6xD;LX/2BP;LX/dkm;D)V

    goto :goto_1

    :pswitch_5
    iget-object v3, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/R4Z;

    sget-object v0, LX/R4Z;->A0F:Landroid/graphics/Typeface;

    iget-object v2, v3, LX/R4Z;->A09:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/R4Z;->A02:LX/6xE;

    iget v0, v3, LX/R4Z;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :pswitch_6
    check-cast v0, LX/NVR;

    iget-object v9, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v9, LX/RUD;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/NVR;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v8, LX/5Tf;

    invoke-direct {v8}, LX/5Tf;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v6, 0x1

    if-ltz v6, :cond_22

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/16 v1, 0x20

    if-ne v2, v1, :cond_e

    invoke-virtual {v3}, LX/5ph;->A02()LX/Jl4;

    move-result-object v5

    iget-object v1, v9, LX/RUD;->A03:LX/XgL;

    move-object/from16 v37, v1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v37 .. v37}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Jl4;->A06:Ljava/lang/String;

    iget-object v12, v5, LX/Jl4;->A0A:Ljava/lang/String;

    const v1, 0x7f04083f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, LX/Jl4;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v31, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v31, 0x1

    if-ltz v31, :cond_22

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v24, LX/VMc;->A0R:LX/VMc;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/Jl4;->A02:LX/VGt;

    iget-object v13, v1, LX/VGt;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v28

    :goto_4
    const/16 v32, 0x1

    new-instance v1, LX/PX2;

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v13

    move-object/from16 v29, v10

    move/from16 v30, v6

    move/from16 v33, v7

    move/from16 v34, v32

    move/from16 v35, v7

    move/from16 v36, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v36}, LX/PX2;-><init>(LX/VMC;LX/2ly;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMc;LX/VDG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    sget-object v13, LX/XMb;->A01:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    new-instance v14, LX/Xj8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v14, LX/Xj8;

    const/16 v22, 0x3

    new-instance v13, LX/caY;

    move-object/from16 v20, v13

    move/from16 v21, v6

    move-object/from16 v23, v37

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LX/caY;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/WCx;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/WCx;->A00:LX/Xj8;

    iput-object v10, v15, LX/WCx;->A01:LX/abt;

    iput-object v13, v15, LX/WCx;->A02:Lkotlin/jvm/functions/Function1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Q7b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q7b;->A00:LX/PX2;

    iput-object v15, v2, LX/Q7b;->A01:LX/WCx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v31, v16

    goto/16 :goto_3

    :cond_2
    move-object/from16 v28, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v1, v9, LX/RUD;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jj4;

    iget-object v1, v9, LX/RUD;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Clo;

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v10}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v2, v1}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/3vR;->A0v(Z)V

    iput-boolean v1, v4, LX/3vR;->A3t:Z

    invoke-virtual {v10}, LX/4vm;->A14()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v2, v4, LX/3vR;->A06:I

    const/4 v1, -0x1

    invoke-virtual {v4, v2, v1}, LX/3vR;->A07(II)LX/8hF;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8hF;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v4, v6}, LX/3vR;->A0J(I)V

    iget-object v1, v9, LX/RUD;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/VDF;->A02:LX/VDF;

    if-ne v2, v1, :cond_6

    invoke-virtual {v10}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v9, LX/RUD;->A0H:LX/B69;

    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_7

    invoke-static {v2}, LX/B69;->A00(LX/B69;)I

    move-result v6

    :cond_5
    :goto_5
    invoke-virtual {v4, v6}, LX/3vR;->A0E(I)V

    :cond_6
    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Zwl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Zwl;->A00:LX/4vm;

    iput-object v4, v2, LX/Zwl;->A01:LX/3vR;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Zwl;->A02:Ljava/util/ArrayList;

    iput-object v1, v2, LX/Zwl;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2, v10, v4}, LX/Jj4;->A01(LX/Dco;LX/4vm;LX/3vR;)V

    iget-object v1, v2, LX/Zwl;->A03:Ljava/util/List;

    invoke-virtual {v8, v1}, LX/5Tf;->A01(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_7
    iget-object v3, v9, LX/RUD;->A09:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v10}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v13}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bfl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dmz;

    invoke-interface {v1}, LX/dmz;->CMH()LX/dtp;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/dtp;->Bsj()Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v6, v12

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    new-instance v10, LX/O4T;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/O4T;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/O4T;->A00:Ljava/lang/Integer;

    iput-object v3, v10, LX/O4T;->A02:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    new-instance v2, LX/caR;

    move-object/from16 v1, v37

    invoke-direct {v2, v6, v3, v1, v5}, LX/caR;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Vl3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Vl3;->A00:Lkotlin/jvm/functions/Function1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/a0e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/a0e;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/a0e;->A00:LX/O4T;

    iput-object v3, v2, LX/a0e;->A01:LX/Vl3;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/5Tf;->A00(LX/Jok;)V

    :cond_e
    :goto_8
    move/from16 v6, v18

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, v0, LX/NVR;->A01:Z

    if-eqz v0, :cond_10

    new-instance v0, LX/Djq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_10
    iget-object v3, v9, LX/RUD;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    invoke-virtual {v0, v8}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, v9, LX/RUD;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_12

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    invoke-virtual {v0, v2}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    iget-boolean v0, v9, LX/RUD;->A00:Z

    if-eqz v0, :cond_0

    if-eq v2, v1, :cond_0

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_11
    iput-boolean v7, v9, LX/RUD;->A00:Z

    goto/16 :goto_1

    :cond_12
    const/4 v2, -0x1

    goto :goto_9

    :pswitch_7
    iget-object v3, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/R3H;

    iget-object v2, v3, LX/R3H;->A02:LX/9eg;

    iget-boolean v0, v2, LX/9eg;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/R3H;->A01:LX/Jyo;

    iget-object v0, v3, LX/R3H;->A03:LX/FA6;

    invoke-interface {v1, v2, v0}, LX/Jyo;->DJV(LX/9eg;LX/FA6;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/I6g;

    iget-object v0, v1, LX/I6g;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, LX/I6g;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v4, LX/R8E;

    iget-object v3, v4, LX/R8E;->A01:LX/5bH;

    iget-object v7, v3, LX/5bH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/5bH;->A03:LX/Eul;

    sget-object v1, LX/4q6;->A07:LX/4q6;

    sget-object v0, LX/4q8;->A07:LX/4q8;

    new-instance v11, LX/4q9;

    invoke-direct {v11, v0, v1, v2, v7}, LX/4q9;-><init>(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v3, LX/5bH;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/5bH;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v9, v3, LX/5bH;->A07:Ljava/lang/String;

    if-eqz v10, :cond_17

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-static {v10}, LX/5bG;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v4, LX/R8E;->A00:LX/9JD;

    iget-object v5, v0, LX/9JD;->A04:LX/4vm;

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, v11, LX/4q9;->A02:LX/2ej;

    const-string v0, "faqs_section_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v2, 0x0

    if-eqz v12, :cond_16

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v4, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    if-eqz v10, :cond_13

    invoke-static {v10}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v2

    :cond_13
    invoke-static {v4, v2, v3}, LX/BTI;->A17(LX/0vz;J)V

    invoke-static {v4, v11, v6, v8, v9}, LX/BVh;->A19(LX/0vz;LX/4q9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v1, LX/3Vp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_15

    new-instance v0, LX/24j;

    invoke-direct {v0, v5}, LX/24j;-><init>(LX/42R;)V

    :goto_c
    invoke-static {v0, v7}, LX/3Vp;->A00(LX/24j;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v1

    sget-object v0, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Vq;->A00(LX/24k;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_17
    const-string v8, ""

    goto :goto_a

    :pswitch_a
    check-cast v0, LX/WHD;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QU1;

    iget-object v1, v2, LX/QU1;->A03:LX/5eB;

    iget-object v4, v2, LX/QU1;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_18

    iget-object v2, v1, LX/5eB;->A05:LX/0wI;

    iget-object v5, v1, LX/5eB;->A01:LX/4vm;

    iget-object v6, v1, LX/5eB;->A03:LX/3vR;

    sget-object v8, LX/43y;->A2z:LX/43y;

    const/4 v3, 0x0

    iget-object v7, v0, LX/WHD;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    move-object v9, v3

    invoke-virtual/range {v2 .. v9}, LX/0wI;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/43y;Ljava/lang/String;)V

    :cond_18
    iget-object v3, v1, LX/5eB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/5eB;->A02:LX/Eul;

    iget-object v4, v1, LX/5eB;->A01:LX/4vm;

    iget-wide v1, v0, LX/WHD;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v8, v0, LX/WHD;->A03:Ljava/lang/String;

    const-string v7, "product_highlights"

    invoke-static/range {v3 .. v8}, LX/5eB;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QU1;

    iget-object v1, v0, LX/QU1;->A03:LX/5eB;

    const-string v0, "product_highlights"

    goto :goto_d

    :pswitch_c
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPS;

    iget-object v1, v0, LX/QPS;->A01:LX/5eB;

    const-string v0, "product_description"

    :goto_d
    invoke-virtual {v1, v0}, LX/5eB;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/8ub;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/QX8;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v1, LX/3LB;->A00:LX/3LB;

    iget-object v0, v2, LX/QX8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/3LB;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x4

    new-instance v0, LX/E57;

    invoke-direct {v0, v1, v3, v2}, LX/E57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTT;

    iget-object v0, v0, LX/QTT;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8l;

    iget-object v1, v0, LX/R8l;->A01:LX/YDg;

    iget-object v0, v0, LX/R8l;->A02:LX/5bB;

    iget-boolean v2, v0, LX/5bB;->A04:Z

    iget-boolean v0, v1, LX/YDg;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YDg;->A00:Z

    iget-object v1, v1, LX/YDg;->A02:LX/ZAw;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/ZAw;->A0C(Ljava/util/Map;Z)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTf;

    iget-object v3, v0, LX/RTf;->A03:LX/G39;

    if-eqz v3, :cond_1b

    iget-object v0, v3, LX/G39;->A05:LX/WRy;

    iget-object v1, v0, LX/WRy;->A00:LX/2ej;

    const-string v0, "mwb_muted_words_settings_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    iget-object v1, v3, LX/G39;->A06:LX/Yip;

    const/16 v0, 0x32

    invoke-static {v3, v1, v2, v0}, LX/E2h;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTf;

    iget-object v5, v0, LX/RTf;->A03:LX/G39;

    if-eqz v5, :cond_1b

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    iget-object v3, v5, LX/G39;->A06:LX/Yip;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/bhy;

    invoke-direct {v0, v5, v7, v2, v1}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTf;

    iget-object v0, v1, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, LX/G39;->A0a(I)V

    invoke-static {v1}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTf;

    iget-object v0, v0, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/G39;->A0a(I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTf;

    iget-object v3, v0, LX/RTf;->A03:LX/G39;

    if-eqz v3, :cond_1b

    iget-object v0, v3, LX/G39;->A01:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/G39;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/G39;->A00(LX/G39;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dxo;

    instance-of v6, v8, LX/agu;

    iget-object v0, v3, LX/G39;->A05:LX/WRy;

    iget-object v1, v0, LX/WRy;->A00:LX/2ej;

    const-string v0, "mwb_muted_words_settings_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz v6, :cond_1a

    const/4 v1, 0x6

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    iget-object v1, v3, LX/G39;->A06:LX/Yip;

    const/16 v0, 0x31

    invoke-static {v3, v1, v2, v0}, LX/E2h;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_1a
    const/4 v1, 0x7

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.MutedWordItemModel"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/QL1;

    iget-object v2, v8, LX/QL1;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/QL1;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QKW;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/QKW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v7, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput v7, v3, LX/G39;->A00:I

    iget-object v0, v3, LX/G39;->A01:LX/0hv;

    invoke-virtual {v0, v5}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G39;->A03:LX/0hv;

    invoke-virtual {v0, v4}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    const-string v0, "viewModel"

    goto/16 :goto_27

    :pswitch_16
    check-cast v0, LX/Q04;

    iget-object v2, v0, LX/Q04;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1c

    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUq;

    iget-object v0, v2, LX/RUq;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, v2, LX/RUq;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/RUq;->A05:LX/B69;

    invoke-static {v0, v1}, LX/368;->A1V(LX/B69;I)V

    goto/16 :goto_1

    :cond_1c
    iget-object v3, v0, LX/Q04;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUq;

    iget-object v0, v2, LX/RUq;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, v2, LX/RUq;->A05:LX/B69;

    invoke-static {v0}, LX/776;->A1U(LX/B69;)V

    iget-object v0, v2, LX/RUq;->A0B:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/direct/stickerstore/StickerPack;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/RUq;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/RUq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WJe;

    iget-object v0, v3, Lcom/instagram/model/direct/stickerstore/StickerPack;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    const/4 v1, 0x0

    new-instance v0, LX/Q8w;

    invoke-direct {v0, v1, v2}, LX/Q8w;-><init>(LX/P9X;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_e

    :cond_1d
    iget-object v0, v5, LX/WJe;->A02:LX/6tX;

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUq;

    iget-object v0, v2, LX/RUq;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/RUq;->A08:LX/B69;

    invoke-static {v0, v1}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v2, LX/RUq;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/UxZ;

    iget-object v3, v1, LX/UxZ;->A01:LX/Vps;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Vps;->A00:Landroid/view/View;

    if-eqz p1, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/Vps;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v0, LX/O8I;

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/UxZ;

    iget-object v4, v1, LX/UxZ;->A02:LX/WLx;

    if-eqz v4, :cond_0

    if-nez v0, :cond_20

    iget-object v0, v4, LX/WLx;->A04:LX/YBx;

    iget-object v1, v0, LX/YBx;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/WLx;->A05:LX/YIy;

    iget-object v0, v0, LX/YIy;->A00:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/WLx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_20
    iget-object v2, v4, LX/WLx;->A05:LX/YIy;

    invoke-virtual {v2, v0}, LX/YIy;->A00(LX/O8I;)V

    iget-object v0, v4, LX/WLx;->A04:LX/YBx;

    const/4 v3, 0x0

    iget-object v1, v0, LX/YBx;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/YIy;->A00:Landroid/view/ViewGroup;

    goto :goto_f

    :pswitch_19
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/UxZ;

    iget-object v5, v1, LX/UxZ;->A00:LX/WBZ;

    if-eqz v5, :cond_0

    invoke-static {v0}, LX/BTI;->A1a(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v5, LX/WBZ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_21

    iget-object v8, v5, LX/WBZ;->A00:Landroid/view/View;

    invoke-static {v8}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/N9S;

    const v2, 0x7f0e16dc

    move-object v1, v8

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v4, v5, LX/WBZ;->A02:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/WBY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/WBY;->A00:Landroid/view/View;

    iput-object v10, v3, LX/WBY;->A02:LX/N9S;

    const v1, 0x7f0b1178

    invoke-static {v6, v1}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v3, LX/WBY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v10, LX/N9S;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v10, LX/N9S;->A01:Z

    iget-object v1, v3, LX/WBY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/WBZ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_22

    check-cast v1, LX/N9S;

    iget-object v0, v5, LX/WBZ;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBY;

    iget-boolean v1, v1, LX/N9S;->A01:Z

    iget-object v0, v0, LX/WBY;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    move v3, v2

    goto :goto_11

    :cond_22
    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_28

    :pswitch_1a
    check-cast v0, LX/O8I;

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/UxJ;

    iget-object v1, v1, LX/UxJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/WLw;

    if-eqz v0, :cond_24

    iget-object v2, v0, LX/O8I;->A03:LX/VFG;

    :cond_24
    iget-object v1, v1, LX/WLw;->A05:LX/O5r;

    iget-object v1, v1, LX/O5r;->A03:LX/VFG;

    if-ne v1, v2, :cond_23

    move-object v2, v3

    :cond_25
    check-cast v2, LX/WLw;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/WLw;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/UxJ;

    iget-object v1, v1, LX/UxJ;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :pswitch_1c
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/UxJ;

    iget-object v1, v3, LX/UxJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLw;

    iget-object v1, v1, LX/WLw;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_12

    :cond_26
    iget-object v1, v3, LX/RpR;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3U;

    iget-object v1, v1, LX/G3U;->A03:LX/AWJ;

    goto/16 :goto_20

    :pswitch_1d
    check-cast v0, LX/VDo;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/UxK;

    iget-object v1, v0, LX/UxK;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkT;->A05:LX/DkT;

    :goto_13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto/16 :goto_1

    :cond_27
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/UxK;

    iget-object v1, v0, LX/UxK;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkT;->A06:LX/DkT;

    goto :goto_13

    :pswitch_1e
    check-cast v0, LX/O8I;

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/UxK;

    iget-object v1, v2, LX/UxK;->A02:LX/YIy;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v0}, LX/YIy;->A00(LX/O8I;)V

    :cond_28
    iget-object v4, v0, LX/O8I;->A04:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_29
    const/4 v3, 0x1

    :goto_14
    iget-object v0, v2, LX/UxK;->A01:LX/YBx;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/YBx;->A00:Landroid/view/View;

    invoke-static {v3}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v1, v2, LX/UxK;->A02:LX/YIy;

    if-eqz v1, :cond_2b

    xor-int/lit8 v0, v3, 0x1

    iget-object v1, v1, LX/YIy;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    new-instance v5, LX/5Tf;

    invoke-direct {v5}, LX/5Tf;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8n5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v7, LX/8n5;->A00:LX/X4N;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1f
    goto :goto_15

    :pswitch_20
    const v6, 0x7f0820b5

    const v4, 0x7f131204

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v8

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const-string v1, "channel_education_weekly_goal_bottom_sheet"

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1b

    :pswitch_21
    const v6, 0x7f0824a9

    const v4, 0x7f13120e

    iget-object v0, v2, LX/UxK;->A05:LX/B69;

    goto/16 :goto_19

    :pswitch_22
    const v6, 0x7f08208a

    const v4, 0x7f131209

    iget-object v0, v2, LX/UxK;->A05:LX/B69;

    goto/16 :goto_19

    :pswitch_23
    const v6, 0x7f08208a

    const v4, 0x7f1311fe

    iget-object v0, v2, LX/UxK;->A05:LX/B69;

    goto/16 :goto_19

    :pswitch_24
    const v6, 0x7f0823f1

    const v4, 0x7f131220

    iget-object v0, v2, LX/UxK;->A05:LX/B69;

    goto/16 :goto_19

    :pswitch_25
    const v6, 0x7f0824a9

    const v4, 0x7f13121f

    iget-object v0, v2, LX/UxK;->A05:LX/B69;

    goto/16 :goto_19

    :pswitch_26
    const v6, 0x7f082548

    const v4, 0x7f131216

    goto :goto_16

    :pswitch_27
    const v6, 0x7f0825fc

    const v4, 0x7f131215

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v16

    sget-object v15, LX/VCD;->A0I:LX/VCD;

    goto/16 :goto_18

    :pswitch_28
    const v6, 0x7f082454

    const v4, 0x7f131217

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v16

    sget-object v15, LX/VCD;->A0K:LX/VCD;

    goto/16 :goto_18

    :pswitch_29
    const v6, 0x7f0823a1    # 1.8096E38f

    const v4, 0x7f131214

    :goto_16
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v8

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const-string v1, "channel_education_weekly_goal_bottom_sheet"

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1b

    :pswitch_2a
    const v6, 0x7f08240b

    const v4, 0x7f131207

    iget-object v0, v2, LX/UxK;->A0B:LX/B69;

    goto/16 :goto_19

    :pswitch_2b
    const v6, 0x7f0825e8

    const v4, 0x7f131212

    iget-object v0, v2, LX/UxK;->A0A:LX/B69;

    goto/16 :goto_19

    :pswitch_2c
    const v6, 0x7f0825e8

    const v4, 0x7f13120f

    iget-object v0, v2, LX/UxK;->A07:LX/B69;

    goto/16 :goto_19

    :pswitch_2d
    const v6, 0x7f08240b

    const v4, 0x7f13121e

    iget-object v0, v2, LX/UxK;->A0B:LX/B69;

    goto/16 :goto_19

    :pswitch_2e
    const v6, 0x7f08240b

    const v4, 0x7f13121c

    iget-object v0, v2, LX/UxK;->A0B:LX/B69;

    goto/16 :goto_19

    :pswitch_2f
    const v6, 0x7f0823f1

    const v4, 0x7f13121b

    iget-object v0, v2, LX/UxK;->A09:LX/B69;

    goto/16 :goto_19

    :pswitch_30
    const v6, 0x7f0823f1

    const v4, 0x7f13121a

    iget-object v0, v2, LX/UxK;->A09:LX/B69;

    goto/16 :goto_19

    :pswitch_31
    const v6, 0x7f0823f1

    const v4, 0x7f131213

    iget-object v0, v2, LX/UxK;->A09:LX/B69;

    goto/16 :goto_19

    :pswitch_32
    const v6, 0x7f0824a9

    const v4, 0x7f131219

    iget-object v0, v2, LX/UxK;->A09:LX/B69;

    goto/16 :goto_19

    :pswitch_33
    const v6, 0x7f0824a9

    const v4, 0x7f131218

    iget-object v0, v2, LX/UxK;->A09:LX/B69;

    goto/16 :goto_19

    :pswitch_34
    const v6, 0x7f0824a9

    const v4, 0x7f13120a

    iget-object v0, v2, LX/UxK;->A09:LX/B69;

    goto/16 :goto_19

    :pswitch_35
    const v6, 0x7f0824c7

    const v4, 0x7f131211

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v16

    sget-object v15, LX/VCD;->A0D:LX/VCD;

    goto/16 :goto_18

    :pswitch_36
    const v6, 0x7f0824a9

    const v4, 0x7f131208

    iget-object v0, v2, LX/UxK;->A09:LX/B69;

    goto/16 :goto_19

    :pswitch_37
    const v6, 0x7f0824a9

    const v4, 0x7f131210

    iget-object v0, v2, LX/UxK;->A05:LX/B69;

    goto/16 :goto_19

    :pswitch_38
    const v6, 0x7f08240b

    const v4, 0x7f131221

    iget-object v0, v2, LX/UxK;->A0B:LX/B69;

    goto/16 :goto_19

    :pswitch_39
    const v6, 0x7f08240b

    const v4, 0x7f131222

    iget-object v0, v2, LX/UxK;->A0B:LX/B69;

    goto/16 :goto_19

    :pswitch_3a
    const v6, 0x7f082531

    const v4, 0x7f131223

    goto :goto_17

    :pswitch_3b
    const v6, 0x7f08251a

    const v4, 0x7f13120d

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v16

    sget-object v15, LX/VCD;->A0G:LX/VCD;

    goto :goto_18

    :pswitch_3c
    const v6, 0x7f08208a

    const v4, 0x7f13120b

    iget-object v0, v2, LX/UxK;->A05:LX/B69;

    goto/16 :goto_19

    :pswitch_3d
    const v6, 0x7f08208a

    const v4, 0x7f13120c

    iget-object v0, v2, LX/UxK;->A05:LX/B69;

    goto/16 :goto_19

    :pswitch_3e
    const v6, 0x7f0820b5

    const v4, 0x7f131206

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/a6r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/a6r;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v11, LX/a6r;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v11, LX/a6r;->A01:LX/9Tv;

    iput-object v0, v11, LX/a6r;->A03:LX/6cO;

    goto/16 :goto_1c

    :pswitch_3f
    const v6, 0x7f0823a8

    const v4, 0x7f131205

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v16

    sget-object v15, LX/VCD;->A0B:LX/VCD;

    goto :goto_18

    :pswitch_40
    const v6, 0x7f082159

    const v4, 0x7f131202

    :goto_17
    iget-object v0, v2, LX/UxK;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/a6q;

    goto :goto_1a

    :pswitch_41
    const v6, 0x7f082531

    const v4, 0x7f131203

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v16

    sget-object v15, LX/VCD;->A08:LX/VCD;

    :goto_18
    new-instance v11, LX/a6s;

    invoke-direct/range {v11 .. v16}, LX/a6s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VCD;LX/6cO;)V

    goto :goto_1d

    :pswitch_42
    const v6, 0x7f08249b

    const v4, 0x7f131201    # 1.9549E38f

    iget-object v0, v2, LX/UxK;->A06:LX/B69;

    goto :goto_19

    :pswitch_43
    const v6, 0x7f08249b

    const v4, 0x7f131200

    iget-object v0, v2, LX/UxK;->A06:LX/B69;

    goto :goto_19

    :pswitch_44
    const v6, 0x7f08208a

    const v4, 0x7f1311ff

    iget-object v0, v2, LX/UxK;->A05:LX/B69;

    goto :goto_19

    :pswitch_45
    const v6, 0x7f0824da

    const v4, 0x7f13121d

    iget-object v0, v2, LX/UxK;->A0B:LX/B69;

    :goto_19
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/a6s;

    :goto_1a
    check-cast v11, LX/cop;

    goto :goto_1d

    :pswitch_46
    const v6, 0x7f082140

    const v4, 0x7f1311fd

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v8

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const-string v1, "channel_education_weekly_goal_bottom_sheet"

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v11, LX/UlD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/UlD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v11, LX/UlD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v11, LX/UlD;->A04:LX/6cO;

    iput-object v3, v11, LX/UlD;->A02:LX/9Tv;

    iput-object v1, v11, LX/UlD;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/UlD;->A05:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v11, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/UlD;->A07:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/WcR;

    invoke-direct {v0, v11, v1}, LX/WcR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/UlD;->A01:LX/WcR;

    :goto_1c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v9, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1e
    iget-object v0, v2, LX/RpR;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/RpR;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v3

    iget-object v0, v2, LX/RpR;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/a0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/a0r;->A03:LX/8n5;

    iput v6, v1, LX/a0r;->A01:I

    iput v4, v1, LX/a0r;->A02:I

    iput-object v11, v1, LX/a0r;->A04:LX/cop;

    iput-object v9, v1, LX/a0r;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/a0r;->A07:Ljava/lang/String;

    iput v3, v1, LX/a0r;->A00:I

    iput-object v0, v1, LX/a0r;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto/16 :goto_15

    :cond_2d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8n5;

    iget-boolean v0, v0, LX/8n5;->A02:Z

    if-nez v0, :cond_2f

    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_30
    iget-object v0, v2, LX/UxK;->A00:LX/6tX;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v5}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_31
    iget-object v0, v2, LX/RpR;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77C;

    invoke-static {v2}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1f
    iget-object v0, v2, LX/RpR;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/RpR;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/77C;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/77C;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "recommended_actions_sheet_rendered"

    invoke-static {v2, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v0, "recommended_actions_sheet"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v3}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_1

    :cond_32
    const/4 v5, 0x0

    goto :goto_1f

    :pswitch_47
    check-cast v0, LX/VDo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/RpR;

    iget-object v0, v2, LX/RpR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LcL;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LcL;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/RpR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3U;

    iget-object v1, v0, LX/G3U;->A05:LX/AWJ;

    sget-object v0, LX/VDo;->A04:LX/VDo;

    :goto_20
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_48
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTR;

    iget-object v2, v0, LX/QTR;->A02:LX/G4D;

    iget-object v0, v0, LX/QTR;->A00:LX/AJd;

    iget-object v5, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v4, v0, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/AJd;->A04:LX/AP8;

    sget-object v0, LX/AP8;->A03:LX/AP8;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/BSI;->A0e(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/G4D;->A0G:LX/AWJ;

    new-instance v1, LX/QD2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QD2;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/QD2;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/QD2;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_49
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY0;

    iget-object v1, v0, LX/QY0;->A02:LX/G4D;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/QY0;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/G4D;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4a
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QN9;

    iget-object v1, v0, LX/QN9;->A00:LX/G4D;

    const/4 v5, 0x0

    const-string v0, "comment_cover_cta_without_nux_click"

    invoke-static {v1, v5, v0}, LX/G4D;->A03(LX/G4D;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v3, 0x1

    iget-object v2, v4, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x3

    new-instance v0, LX/25w;

    invoke-direct {v0, v4, v5, v1, v3}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_4b
    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/QP6;

    iget-object v3, v1, LX/QP6;->A00:LX/AUx;

    iget-object v0, v3, LX/AUx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/QP6;->A01:LX/G4D;

    if-eqz v2, :cond_34

    const/4 v0, 0x1

    iget-object v3, v3, LX/AUx;->A06:Ljava/lang/String;

    if-eq v2, v0, :cond_33

    const/4 v6, 0x1

    iget-object v2, v1, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v2, LX/205;->A01:LX/Xrn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/Kzk;

    invoke-direct/range {v1 .. v6}, LX/Kzk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_33
    const/4 v5, 0x0

    iget-object v2, v1, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v2, LX/205;->A01:LX/Xrn;

    const/4 v4, 0x0

    new-instance v1, LX/Kzk;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Kzk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_34
    iget-object v5, v1, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v3, LX/AUx;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/AUx;->A03:Ljava/lang/Integer;

    iget-object v7, v3, LX/AUx;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    const/4 v9, 0x1

    new-instance v2, LX/bix;

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/bix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_4c
    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2L;

    iget-object v3, v2, LX/R2L;->A01:LX/AJd;

    iget-object v0, v3, LX/AJd;->A06:LX/APT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/R2L;->A02:LX/G4D;

    iget-object v1, v3, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/G4D;->A0G:LX/AWJ;

    new-instance v2, LX/QD1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QD1;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/QD1;->A00:Ljava/lang/String;

    :goto_21
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_35
    iget-object v2, v2, LX/R2L;->A02:LX/G4D;

    iget-object v4, v3, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v3, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x21d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/G4D;->A03(LX/G4D;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/G4D;->A0G:LX/AWJ;

    new-instance v2, LX/QCp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QCp;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/QCp;->A00:Ljava/lang/String;

    goto :goto_21

    :pswitch_4d
    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2L;

    iget-object v3, v2, LX/R2L;->A01:LX/AJd;

    iget-object v0, v3, LX/AJd;->A01:LX/PV0;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PV0;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_38

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/R2L;->A02:LX/G4D;

    iget-object v7, v3, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v2, v3, LX/AJd;->A0M:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v4, v1, LX/G4D;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v4, v7}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01(Ljava/lang/String;)LX/S4c;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v6, v1, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz v0, :cond_36

    iget-object v8, v0, LX/S4c;->A04:Ljava/lang/String;

    :cond_36
    iget-object v3, v6, LX/205;->A01:LX/Xrn;

    const/4 v10, 0x5

    new-instance v5, LX/LHE;

    invoke-direct/range {v5 .. v10}, LX/LHE;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz v0, :cond_37

    iget-object v7, v0, LX/S4c;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/S4c;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/S4c;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/S4c;->A00:LX/2a5;

    iget-object v6, v0, LX/S4c;->A01:Ljava/lang/Long;

    iget-boolean v10, v0, LX/S4c;->A06:Z

    iget-boolean v11, v0, LX/S4c;->A08:Z

    iget-boolean v12, v0, LX/S4c;->A07:Z

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_37
    iget-object v3, v1, LX/G4D;->A0F:LX/AWJ;

    new-instance v1, LX/a5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a5z;->A00:Ljava/lang/CharSequence;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_38
    iget-object v2, v2, LX/R2L;->A02:LX/G4D;

    iget-object v1, v3, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/G4D;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4e
    check-cast v0, LX/P2R;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v5, LX/RWZ;

    const/16 v1, 0xb

    new-instance v7, LX/bkp;

    invoke-direct {v7, v5, v1}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/RWZ;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v6, LX/C96;

    invoke-direct {v6, v2, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v2, LX/bjy;

    invoke-direct {v2, v3, v1}, LX/bjy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v9, LX/Zck;

    invoke-direct {v9, v7, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v8, LX/Zck;

    invoke-direct {v8, v2, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7f131d22

    const v3, 0x7f082719

    const v1, 0x7f0820bb

    new-instance v2, LX/UwB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/UwB;->A02:I

    iput v3, v2, LX/UwB;->A00:I

    iput v1, v2, LX/UwB;->A01:I

    iput-object v9, v2, LX/UwB;->A03:Landroid/view/View$OnClickListener;

    iput-object v8, v2, LX/UwB;->A04:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/UvZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/P2R;->A00:LX/P3w;

    iget-object v0, v9, LX/P3w;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4V;

    iget-object v10, v0, LX/P4V;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/P4V;->A02:LX/339;

    iget-object v3, v0, LX/P4V;->A01:LX/339;

    iget-object v2, v0, LX/P4V;->A03:LX/VFo;

    iget-object v0, v0, LX/P4V;->A00:LX/339;

    new-instance v1, LX/WJE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WJE;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/WJE;->A02:LX/339;

    iput-object v3, v1, LX/WJE;->A01:LX/339;

    iput-object v2, v1, LX/WJE;->A03:LX/VFo;

    iput-object v0, v1, LX/WJE;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    iget-object v3, v9, LX/P3w;->A00:LX/P4V;

    iget-object v0, v3, LX/P4V;->A03:LX/VFo;

    iget-object v2, v0, LX/VFo;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Pro;

    invoke-direct {v0, v1, v9, v6}, LX/Pro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Uw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Uw1;->A02:Ljava/util/List;

    iput-object v2, v1, LX/Uw1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Uw1;->A00:LX/dqk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, LX/C96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    invoke-virtual {v5}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/S7B;

    iget-object v0, v1, LX/S7B;->A01:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4f
    check-cast v0, LX/P3v;

    iget-object v7, v0, LX/P3v;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_3a

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/TZP;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/TZP;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3a
    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/TZP;

    iget-object v5, v2, LX/TZP;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v7, :cond_3b

    const/16 v1, 0x8

    :cond_3b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/P3v;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v2, LX/TZP;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/TZP;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/TZP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/TZP;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/TZP;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/TZP;->A00:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3c
    iget-object v1, v2, LX/TZP;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/TZP;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/TZP;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/TZP;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_23

    :pswitch_50
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_51
    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bxs;

    iget-object v1, v2, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/Zqt;->A00:LX/Zqt;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(LX/Opf;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v0

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v4

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v0, LX/G3g;->A01:LX/FHn;

    instance-of v0, v2, LX/Lqn;

    if-eqz v0, :cond_3e

    move-object v1, v2

    check-cast v1, LX/Lqn;

    iget-object v0, v3, LX/FHn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Lqn;->DfR(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/FHn;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v2, v3, v4}, LX/FHn;->A00(Landroid/graphics/drawable/Drawable;LX/FHn;I)V

    sget-object v2, LX/U0m;->A00:LX/U0m;

    goto :goto_25

    :cond_3d
    invoke-static {v2, v3, v4, v5}, LX/FHn;->A01(Landroid/graphics/drawable/Drawable;LX/FHn;IZ)V

    sget-object v2, LX/U0y;->A00:LX/U0y;

    goto :goto_25

    :cond_3e
    sget-object v2, LX/U1m;->A00:LX/U1m;

    goto :goto_25

    :pswitch_52
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    invoke-static {v0}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v0

    iget-object v3, v0, LX/G3g;->A01:LX/FHn;

    iget-object v0, v3, LX/FHn;->A06:LX/AWJ;

    invoke-static {v0}, LX/776;->A1W(LX/AWJ;)V

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v2, LX/U0j;->A00:LX/U0j;

    goto :goto_25

    :cond_3f
    sget-object v2, LX/U0k;->A00:LX/U0k;

    goto :goto_25

    :pswitch_53
    iget-object v3, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxs;

    iget-object v0, v3, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    const-string v1, "restyle"

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/TZZ;

    if-eqz v0, :cond_41

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "STORY_TEMPLATE_EDITOR_ELEMENT_PINNED"

    :goto_24
    invoke-static {v3, v0}, LX/Bxs;->A02(LX/Bxs;Ljava/lang/String;)V

    invoke-static {v3}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v2

    iget-object v0, v2, LX/G3g;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyJ;

    iget-object v1, v0, LX/XyJ;->A00:LX/KWj;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/G3g;->A01:LX/FHn;

    iget-object v0, v3, LX/FHn;->A07:LX/AWJ;

    invoke-static {v0}, LX/776;->A1W(LX/AWJ;)V

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v2, LX/U0Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/U0Z;->A00:LX/KWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_25
    invoke-static {v2, v3}, LX/FHn;->A02(LX/VXa;LX/FHn;)V

    goto/16 :goto_1

    :cond_40
    sget-object v2, LX/U1l;->A00:LX/U1l;

    goto :goto_25

    :cond_41
    const-string v0, "STORY_TEMPLATE_EDITOR_ELEMENT_UNPINNED"

    goto :goto_24

    :pswitch_54
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxs;

    iget-object v0, v1, LX/Bxs;->A0N:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    invoke-static {v1}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v1

    if-eqz v2, :cond_42

    sget-object v0, LX/U5k;->A00:LX/U5k;

    :goto_26
    invoke-static {v0, v1}, LX/G3g;->A01(LX/VXn;LX/G3g;)V

    goto/16 :goto_1

    :cond_42
    sget-object v0, LX/U5l;->A00:LX/U5l;

    goto :goto_26

    :pswitch_55
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    invoke-static {v0}, LX/RVx;->A06(LX/RVx;)V

    goto/16 :goto_1

    :pswitch_56
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    invoke-static {v0}, LX/RVx;->A06(LX/RVx;)V

    goto/16 :goto_1

    :pswitch_57
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uv2;

    iput v1, v0, LX/Uv2;->A00:I

    goto/16 :goto_1

    :pswitch_58
    check-cast v0, LX/PPs;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/RmU;

    invoke-static {v0, v1}, LX/RmU;->A01(LX/PPs;LX/RmU;)V

    goto/16 :goto_1

    :pswitch_59
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RmU;

    iget-object v3, v0, LX/RmU;->A05:LX/WPC;

    if-nez v3, :cond_43

    const-string v0, "navigator"

    :goto_27
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/WPC;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5a
    sget-object v0, LX/ZEl;->A04:Ljava/lang/Float;

    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/R6B;

    sget-wide v0, LX/R6B;->A05:J

    iget-object v1, v2, LX/R6B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/ZEl;->A05:Ljava/lang/Integer;

    sput-object v0, LX/ZEl;->A00:Ljava/lang/Float;

    sput-object v0, LX/ZEl;->A04:Ljava/lang/Float;

    sput-object v0, LX/ZEl;->A01:Ljava/lang/Float;

    sput-object v0, LX/ZEl;->A02:Ljava/lang/Float;

    sput-object v0, LX/ZEl;->A03:Ljava/lang/Float;

    invoke-static {v1}, LX/ZEl;->A03(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_5b
    check-cast v0, LX/YPC;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v0}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5c
    check-cast v0, LX/YPC;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v0}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5d
    check-cast v0, LX/8jZ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8jZ;->A01:LX/8jX;

    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v2, LX/5LP;

    iget-object v1, v2, LX/5LP;->A05:Ljava/util/List;

    iget-object v0, v3, LX/8jX;->A00:LX/8jW;

    iget-object v0, v0, LX/8jW;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v3, LX/8jX;->A01:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    if-ne v1, v0, :cond_44

    iget-object v1, v3, LX/8jX;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_44

    iget-object v1, v2, LX/5LP;->A0E:Ljava/util/Set;

    iget-object v0, v3, LX/8jX;->A02:LX/0hI;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5e
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget-object v3, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v0, 0x7f0701ba

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5f
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v1

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_60
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget-object v3, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const v0, 0x7f0701d1

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_61
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v1

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_62
    check-cast v0, LX/8us;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_64
    invoke-static {v0}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v5

    sget-object v4, LX/11C;->A00:LX/11C;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/cbj;->A00:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/D6V;

    invoke-direct {v0, v2, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_65
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fY;

    invoke-virtual {v0}, LX/5fY;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_66
    iget-object v0, v6, LX/cbj;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_66
        :pswitch_4f
        :pswitch_4e
        :pswitch_0
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_65
        :pswitch_65
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_64
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_63
        :pswitch_8
        :pswitch_62
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_66
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_1f
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
