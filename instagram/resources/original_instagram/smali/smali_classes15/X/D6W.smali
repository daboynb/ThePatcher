.class public final LX/D6W;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D6W;->$t:I

    iput-object p3, p0, LX/D6W;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D6W;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;
    .locals 1

    new-instance v0, LX/D6W;

    invoke-direct {v0, p3, p1, p2}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;
    .locals 1

    new-instance v0, LX/D6W;

    invoke-direct {v0, p2, p0, p1}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/D6W;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, LX/WGL;

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/RTV;

    iget-object v2, v4, LX/RTV;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xyp;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RTV;->A09:LX/Eul;

    invoke-static {v0, v3, v4, v2, v1}, LX/X6A;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dej;LX/Xyp;LX/WGL;)V

    goto/16 :goto_3d

    :pswitch_2
    check-cast v1, Landroid/view/View;

    iget-object v3, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v3, LX/G9a;

    iget-object v9, v3, LX/G9a;->A06:LX/djw;

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v3, LX/G9a;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v3, LX/Q1w;

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LX/Q1w;-><init>(LX/2ly;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move v14, v13

    invoke-interface/range {v9 .. v14}, LX/djw;->Evr(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V

    goto/16 :goto_3d

    :pswitch_3
    check-cast v1, LX/ESN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v2, 0x2a

    new-instance v4, LX/D3T;

    invoke-direct {v4, v2}, LX/D3T;-><init>(I)V

    iget-object v3, v0, LX/D6W;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v2, LX/SAf;

    invoke-direct {v2, v3, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f9f8728

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "badge_visbility_setting_item"

    const/16 v2, 0x16

    new-instance v0, LX/478;

    invoke-direct {v0, v2}, LX/478;-><init>(I)V

    move-object v6, v1

    move-object v8, v4

    move-object v9, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_3d

    :pswitch_4
    check-cast v1, LX/VMI;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/G27;

    iget-object v4, v2, LX/G27;->A00:LX/YMf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x6

    if-eq v3, v2, :cond_1

    const/4 v2, 0x7

    if-eq v3, v2, :cond_0

    sget-object v2, LX/VDy;->A06:LX/VDy;

    :goto_0
    invoke-virtual {v4, v2}, LX/YMf;->A03(LX/VDy;)V

    goto/16 :goto_3c

    :cond_0
    sget-object v2, LX/VDy;->A04:LX/VDy;

    goto :goto_0

    :cond_1
    sget-object v2, LX/VDy;->A05:LX/VDy;

    goto :goto_0

    :cond_2
    sget-object v2, LX/VDy;->A02:LX/VDy;

    goto :goto_0

    :pswitch_5
    iget-object v3, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v3, LX/UOG;

    iget-object v2, v3, LX/RiD;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    sget-object v2, LX/VMI;->A0G:LX/VMI;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    const-string v0, "USER_IN_CONTROL"

    invoke-static {v1, v3, v0}, LX/UOG;->A00(Lcom/instagram/schools/management/data/SchoolInfo;LX/UOG;Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_3
    sget-object v1, LX/VRo;->A0A:LX/VRo;

    const-string v0, "failed to send otp email"

    invoke-virtual {v3, v1, v0}, LX/RiD;->A1C(LX/VRo;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3d

    :pswitch_6
    check-cast v1, LX/29E;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v2, 0x2a87755e

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    const/4 v14, 0x1

    move-object v3, v2

    :cond_4
    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/YMf;

    iget-object v11, v2, LX/YMf;->A02:LX/AWJ;

    :cond_5
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/Q2W;

    const/4 v5, 0x0

    if-eqz v14, :cond_d

    const v4, -0x237ca768

    invoke-interface {v3, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    const v4, 0x63af0e6f

    invoke-interface {v3, v4}, LX/42R;->BJl(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v4, 0x34c8e26e

    invoke-interface {v3, v4}, LX/42R;->BJl(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v26

    :goto_1
    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_f

    const v4, 0x337a8b

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    :goto_2
    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_10

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v32

    :goto_3
    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_11

    const v4, 0x2e996b

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_12

    const v4, 0x68ac491

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const v4, -0x361ea48c    # -1846126.5f

    invoke-interface {v3, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_6

    const v5, -0x50bd2eb6

    invoke-interface {v4, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v9, v1, LX/29E;->innerData:LX/4Hv;

    const v4, -0x75b867de

    invoke-interface {v9, v4}, LX/42R;->BJl(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/MEJ;->A00(Ljava/lang/Integer;)LX/J8O;

    move-result-object v10

    sget-object v9, LX/J8O;->A06:LX/J8O;

    const/16 v33, 0x0

    if-ne v10, v9, :cond_7

    const/16 v33, 0x1

    :cond_7
    const/4 v15, 0x0

    if-eqz v31, :cond_c

    if-eqz v32, :cond_c

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    new-instance v9, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v9, v7, v6, v5}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object/from16 v28, v15

    move-object/from16 v29, v9

    move-object/from16 v30, v15

    invoke-direct/range {v27 .. v33}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/VJy;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array/range {v27 .. v27}, [Lcom/instagram/schools/management/data/SchoolInfo;

    move-result-object v5

    invoke-static {v5}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v31

    if-eqz v31, :cond_c

    :goto_6
    iget-object v5, v1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v5, v4}, LX/42R;->BJl(I)I

    move-result v13

    iget-object v5, v1, LX/29E;->innerData:LX/4Hv;

    const v4, 0x4f4d7308

    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_a

    const v4, -0x6a506ed3

    invoke-interface {v5, v4}, LX/42R;->BJl(I)I

    move-result v9

    const v4, 0xc78f30b

    invoke-interface {v5, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Hv;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/M62;

    invoke-direct {v4, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v6, v5, LX/29E;->innerData:LX/4Hv;

    const v4, -0xfd6772a

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    iget-object v5, v5, LX/29E;->innerData:LX/4Hv;

    const v4, 0x6a3948a4

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A01:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object v4, v15

    goto :goto_9

    :cond_b
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    iput-object v5, v4, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/0RQ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v37, 0x3efdfe8d

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v4

    move-object/from16 v24, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v42}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v4

    invoke-interface {v11, v2, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2f

    :cond_c
    sget-object v31, LX/0RV;->A01:LX/0RV;

    goto/16 :goto_6

    :cond_d
    move-object/from16 v25, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    :cond_e
    move-object/from16 v26, v5

    if-eqz v14, :cond_f

    goto/16 :goto_1

    :cond_f
    move-object/from16 v31, v5

    if-eqz v14, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object/from16 v32, v5

    if-eqz v14, :cond_11

    goto/16 :goto_3

    :cond_11
    move-object v7, v5

    if-eqz v14, :cond_12

    goto/16 :goto_4

    :cond_12
    move-object v6, v5

    if-eqz v14, :cond_6

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v1, LX/J7R;

    iget-object v1, v1, LX/J7R;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AnZ;

    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bhe;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/AnZ;->A0c(LX/Bhe;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_3d

    :pswitch_8
    check-cast v1, LX/02T;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/R9F;

    iget-object v6, v4, LX/R9F;->A04:LX/2a5;

    iget-object v3, v4, LX/R9F;->A01:LX/4vm;

    iget-object v2, v4, LX/R9F;->A03:LX/NOj;

    iget-object v5, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v5, LX/03s;

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v6, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x16

    goto/16 :goto_14

    :pswitch_9
    check-cast v1, LX/02T;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/11C;->A00:LX/11C;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/Xbs;

    invoke-direct {v2, v3}, LX/Xbs;-><init>(I)V

    invoke-virtual {v1, v2, v4}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/RC1;

    iget v0, v4, LX/RC1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/RC1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x3d

    new-instance v0, LX/C36;

    invoke-direct {v0, v4, v2}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/RC1;->A02:LX/8vg;

    const/4 v2, 0x7

    new-instance v0, LX/E3R;

    invoke-direct {v0, v4, v2}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v4, LX/RC1;->A03:LX/8vg;

    const/16 v2, 0x8

    new-instance v0, LX/E3R;

    invoke-direct {v0, v4, v2}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    return-object v5

    :pswitch_a
    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/65j;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lhi;

    invoke-virtual {v1, v0}, LX/65j;->A04(LX/Lhi;)V

    goto/16 :goto_3d

    :pswitch_b
    check-cast v1, LX/02T;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/R6y;

    iget-object v3, v4, LX/R6y;->A02:LX/1nB;

    iget-object v2, v4, LX/R6y;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, LX/D6W;->A00:Ljava/lang/Object;

    const/16 v2, 0x15

    goto/16 :goto_14

    :pswitch_c
    iget-object v3, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rjm;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/O8v;

    iget-object v2, v0, LX/O8v;->A03:Ljava/lang/Long;

    iget-object v1, v0, LX/O8v;->A04:Ljava/lang/String;

    const-string v0, "item_load"

    invoke-interface {v3, v2, v0, v1}, LX/Rjm;->DJO(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/abk;

    invoke-direct {v0, v1}, LX/abk;-><init>(I)V

    return-object v0

    :pswitch_d
    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a5

    iget-object v1, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :pswitch_e
    check-cast v1, LX/02T;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rJ;

    iget-object v5, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v5, LX/RCJ;

    iget-boolean v0, v5, LX/RCJ;->A06:Z

    iput-boolean v0, v2, LX/4rJ;->A00:Z

    iget-object v2, v5, LX/RCJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/RCJ;->A04:LX/9Tv;

    filled-new-array {v8, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x39

    new-instance v0, LX/C36;

    invoke-direct {v0, v5, v2}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/RCJ;->A03:Landroid/widget/ImageView$ScaleType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x3a

    new-instance v0, LX/C36;

    invoke-direct {v0, v5, v2}, LX/C36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/byu;->A00:LX/byu;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/RCJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/byv;->A00:LX/byv;

    invoke-virtual {v1, v2, v4, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/RCJ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/byw;->A00:LX/byw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    iget v0, v5, LX/RCJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/byy;->A00:LX/byy;

    invoke-virtual {v1, v2, v4, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    const/4 v2, 0x0

    sget-object v0, LX/byz;->A00:LX/byz;

    invoke-virtual {v1, v2, v2, v0}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    goto/16 :goto_3d

    :pswitch_f
    check-cast v1, LX/ddx;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxy;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/PY0;

    iget-object v0, v0, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_10
    check-cast v1, LX/chm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxy;

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v3, v2, LX/Yxy;->A00:LX/UHn;

    iget-object v0, v3, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_13

    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-static {v0, v2}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v6, v0, LX/UKI;->A04:LX/ZA9;

    sget-object v5, LX/ZDk;->A00:LX/ZDk;

    iget-object v0, v2, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v5, v4, v0}, LX/ZDk;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v0}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v6, LX/ZA9;->A00:LX/ZFe;

    iget-object v7, v6, LX/ZA9;->A01:Ljava/lang/String;

    const-string v10, "click"

    invoke-static {v6, v2, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_multi_step_consumer_questions"

    const-string v9, "open_education_level_picker_click"

    invoke-virtual/range {v5 .. v10}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    if-nez v0, :cond_14

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0o:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v7, 0x1

    :cond_15
    new-instance v5, LX/RR7;

    invoke-direct {v5}, LX/450;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_initial_value"

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "key_education_level_code_labels"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "key_is_form_extension"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_is_optional"

    iget-boolean v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/XoS;

    invoke-direct {v0, v3, v4, v1}, LX/XoS;-><init>(LX/UHn;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/chm;)V

    iput-object v0, v5, LX/RR7;->A00:LX/XoS;

    if-eqz v7, :cond_16

    new-instance v0, LX/XoY;

    invoke-direct {v0, v5, v3, v4}, LX/XoY;-><init>(LX/RR7;LX/UHn;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iput-object v0, v5, LX/RR7;->A01:LX/XoY;

    :cond_16
    const/16 v1, 0xa

    new-instance v0, LX/XxN;

    invoke-direct {v0, v1, v5, v3, v4}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v0}, LX/UHn;->A03(LX/450;LX/UHn;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3d

    :pswitch_11
    check-cast v1, LX/ddx;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxy;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v2, v0, v1, v3}, LX/Yxy;->A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ddx;Z)V

    goto/16 :goto_3d

    :pswitch_12
    check-cast v1, LX/ddx;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/I6B;

    iget-object v3, v2, LX/I6B;->A01:LX/Yxy;

    if-eqz v3, :cond_a5

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Yxy;->A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ddx;Z)V

    goto/16 :goto_3d

    :pswitch_13
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v3, LX/Glq;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/RR6;

    new-instance v2, LX/aop;

    invoke-direct {v2, v0}, LX/aop;-><init>(LX/RR6;)V

    iget-object v0, v3, LX/Glq;->A00:LX/0jB;

    invoke-virtual {v0, v2, v1}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_3d

    :pswitch_14
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v1, v1, LX/3hs;->A00:Z

    if-nez v1, :cond_a5

    iget-object v1, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, v2, :cond_a5

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto/16 :goto_3d

    :pswitch_15
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v2, :cond_17

    goto/16 :goto_3d

    :cond_17
    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/4UV;

    iget-object v3, v2, LX/4UV;->A00:LX/4UW;

    iget v2, v3, LX/4UW;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/4UW;->A03:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Yc6;->A00(Ljava/util/List;)LX/VEK;

    move-result-object v3

    sget-object v2, LX/VEK;->A09:LX/VEK;

    iget-object v6, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v6, LX/WJr;

    if-eq v3, v2, :cond_19

    iget-object v0, v6, LX/WJr;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGm;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_b
    iget v0, v6, LX/WJr;->A00:I

    if-le v1, v0, :cond_a5

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    goto/16 :goto_3d

    :cond_18
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    iget-object v0, v6, LX/WJr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YGm;

    iget-wide v4, v1, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v7, v8, LX/YGm;->A03:LX/1tc;

    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_1a

    iget-wide v4, v1, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v0, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_1a

    invoke-virtual {v8}, LX/YGm;->A00()Ljava/util/PriorityQueue;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v0, v6, LX/WJr;->A00:I

    if-le v2, v0, :cond_1a

    invoke-virtual {v3}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    goto :goto_c

    :pswitch_16
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEL;

    if-eqz v1, :cond_1e

    iget-object v3, v4, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v2, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    iget-object v1, v4, LX/UEL;->A0A:LX/4Pl;

    if-eqz v1, :cond_1c

    new-instance v2, LX/aFy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aFy;->A00:LX/4Pl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_1c
    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v2, ""

    :cond_1d
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/aGa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aGa;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aGa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_3d

    :cond_1e
    sget-object v1, LX/aGe;->A00:LX/aGe;

    goto :goto_d

    :pswitch_18
    check-cast v1, LX/QEV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q2b;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A03:LX/VMk;

    move-object/from16 v47, v0

    iget-object v0, v4, LX/Q2b;->A0I:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v4, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v45, v0

    iget-object v0, v4, LX/Q2b;->A07:LX/5HG;

    move-object/from16 v44, v0

    iget-object v0, v4, LX/Q2b;->A0C:LX/2a5;

    move-object/from16 v43, v0

    iget-wide v2, v4, LX/Q2b;->A02:J

    iget-object v0, v4, LX/Q2b;->A0H:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-boolean v0, v4, LX/Q2b;->A0T:Z

    move/from16 v25, v0

    iget-boolean v0, v4, LX/Q2b;->A0U:Z

    move/from16 v26, v0

    iget-boolean v0, v4, LX/Q2b;->A0W:Z

    move/from16 v27, v0

    iget-object v0, v4, LX/Q2b;->A0G:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-boolean v0, v4, LX/Q2b;->A0N:Z

    move/from16 v28, v0

    iget-boolean v0, v4, LX/Q2b;->A0O:Z

    move/from16 v29, v0

    iget v0, v4, LX/Q2b;->A01:I

    move/from16 v22, v0

    iget-boolean v0, v4, LX/Q2b;->A0R:Z

    move/from16 v30, v0

    iget-boolean v0, v4, LX/Q2b;->A0S:Z

    move/from16 v31, v0

    iget-boolean v0, v4, LX/Q2b;->A00:Z

    move/from16 v32, v0

    iget-boolean v0, v4, LX/Q2b;->A0Q:Z

    move/from16 v33, v0

    iget-object v0, v4, LX/Q2b;->A0E:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/Q2b;->A0F:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/Q2b;->A08:LX/8j7;

    move-object/from16 v40, v0

    iget-object v0, v4, LX/Q2b;->A0A:LX/P13;

    move-object/from16 v16, v0

    iget-boolean v14, v4, LX/Q2b;->A0Y:Z

    iget-object v13, v4, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v12, v4, LX/Q2b;->A0L:Z

    iget-boolean v11, v4, LX/Q2b;->A0X:Z

    iget-object v10, v4, LX/Q2b;->A0J:Ljava/util/List;

    iget-object v9, v4, LX/Q2b;->A0K:Ljava/util/List;

    iget-object v8, v4, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v7, v4, LX/Q2b;->A0M:Z

    iget-boolean v6, v4, LX/Q2b;->A0P:Z

    iget-object v5, v4, LX/Q2b;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/Q2b;->A0B:LX/O69;

    iget-boolean v15, v4, LX/Q2b;->A0V:Z

    invoke-static/range {v46 .. v46}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/Q2b;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-wide/from16 v23, v2

    move/from16 v34, v14

    move/from16 v35, v12

    move/from16 v36, v11

    move/from16 v37, v7

    move/from16 v38, v6

    move/from16 v39, v15

    move-object v5, v8

    move-object/from16 v6, v45

    move-object v7, v13

    move-object/from16 v8, v44

    move-object/from16 v9, v40

    move-object/from16 v10, v47

    move-object/from16 v11, v16

    move-object v12, v0

    move-object/from16 v13, v43

    move-object/from16 v14, v46

    move-object/from16 v15, v42

    move-object/from16 v16, v41

    invoke-direct/range {v4 .. v39}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    iget-object v3, v1, LX/QEV;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/QEV;->A03:Z

    iget-boolean v0, v1, LX/QEV;->A02:Z

    invoke-static {v4, v3, v2, v0}, LX/QEV;->A00(LX/Q2b;Ljava/lang/String;ZZ)LX/QEV;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/dzq;

    check-cast v2, LX/aEs;

    iget-object v2, v2, LX/aEs;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v1, LX/RTT;

    iget-object v0, v1, LX/RTT;->A05:Landroid/view/View;

    const-string v2, "nuxBannerView"

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a5

    iget-object v1, v1, LX/RTT;->A05:Landroid/view/View;

    if-nez v1, :cond_43

    :cond_1f
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    if-eqz v1, :cond_21

    const v2, 0x7f133710

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, ""

    :cond_20
    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v2, LX/aDy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aDy;->A00:Lcom/instagram/friendmap/data/MapText;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-virtual {v4, v2}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v0, v4, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v1, v1, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    goto/16 :goto_3d

    :cond_21
    sget-object v0, LX/IWq;->A09:LX/IWq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDu;->A00:LX/IWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_3d

    :pswitch_1b
    check-cast v1, LX/QF4;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    iget-object v5, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v5, LX/XXk;

    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v2, v0, LX/QF4;->A08:Ljava/util/Set;

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    :goto_e
    invoke-static {v5, v4, v3}, LX/UEM;->A00(LX/XXk;LX/UEM;Z)LX/Q1B;

    move-result-object v6

    iget-object v11, v1, LX/QF4;->A08:Ljava/util/Set;

    iget-object v7, v1, LX/QF4;->A02:Ljava/util/List;

    iget-object v8, v1, LX/QF4;->A03:Ljava/util/List;

    iget-object v12, v1, LX/QF4;->A07:Ljava/util/Set;

    iget-object v13, v1, LX/QF4;->A06:Ljava/util/Set;

    iget-object v9, v1, LX/QF4;->A04:Ljava/util/List;

    iget-object v10, v1, LX/QF4;->A05:Ljava/util/List;

    invoke-static/range {v5 .. v13}, LX/QF4;->A01(LX/XXk;LX/Q1B;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/QF4;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-boolean v0, v0, LX/Q2b;->A0T:Z

    if-eqz v0, :cond_24

    const/4 v3, 0x1

    goto :goto_e

    :pswitch_1c
    check-cast v1, LX/QF4;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v7, LX/XXk;

    check-cast v7, LX/UEl;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/OE4;

    iget-object v6, v0, LX/OE4;->A03:Ljava/util/Set;

    iget v5, v0, LX/OE4;->A00:I

    iget-object v4, v0, LX/OE4;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/UEl;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    :cond_25
    iget-object v2, v7, LX/UEl;->A01:Landroid/location/Location;

    iget-boolean v0, v7, LX/UEl;->A05:Z

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/UEl;

    invoke-direct {v7}, LX/XXk;-><init>()V

    iput-object v6, v7, LX/UEl;->A04:Ljava/util/Set;

    iput v5, v7, LX/UEl;->A00:I

    iput-object v4, v7, LX/UEl;->A03:Ljava/lang/String;

    iput-object v3, v7, LX/UEl;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/UEl;->A01:Landroid/location/Location;

    iput-boolean v0, v7, LX/UEl;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v1, LX/QF4;->A08:Ljava/util/Set;

    iget-object v9, v1, LX/QF4;->A02:Ljava/util/List;

    iget-object v8, v1, LX/QF4;->A01:LX/Q1B;

    iget-object v10, v1, LX/QF4;->A03:Ljava/util/List;

    iget-object v14, v1, LX/QF4;->A07:Ljava/util/Set;

    iget-object v15, v1, LX/QF4;->A06:Ljava/util/Set;

    iget-object v11, v1, LX/QF4;->A04:Ljava/util/List;

    iget-object v12, v1, LX/QF4;->A05:Ljava/util/List;

    invoke-static/range {v7 .. v15}, LX/QF4;->A01(LX/XXk;LX/Q1B;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/QF4;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v5, LX/UEM;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v0, v0, LX/QF4;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_f
    check-cast v6, LX/Q2b;

    if-eqz v6, :cond_a5

    iget-object v0, v5, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6}, LX/Q2b;->A01()LX/2a5;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-virtual {v6}, LX/Q2b;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/aFn;->A00:LX/aFn;

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    const/4 v0, 0x0

    new-instance v4, LX/caA;

    invoke-direct {v4, v0, v6, v5}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    new-instance v1, LX/aDz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/aDz;->A00:LX/Q2b;

    iput-object v4, v1, LX/aDz;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v2, v3}, LX/RyZ;->A0c(LX/SeQ;J)V

    goto/16 :goto_3d

    :cond_27
    iget-object v0, v6, LX/Q2b;->A07:LX/5HG;

    if-eqz v0, :cond_a5

    iget-object v0, v0, LX/5HG;->A06:LX/25z;

    if-eqz v0, :cond_a5

    iget-object v1, v0, LX/25z;->A0C:Ljava/lang/String;

    sget-object v0, LX/aFn;->A00:LX/aFn;

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    const/4 v0, 0x3

    new-instance v4, LX/QbL;

    invoke-direct {v4, v5, v1, v7, v0}, LX/QbL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_28
    const/4 v6, 0x0

    goto :goto_f

    :pswitch_1e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Q2b;

    iget-object v2, v2, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_11
    check-cast v3, LX/Q2b;

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    invoke-virtual {v0, v3}, LX/UEM;->A0u(LX/Q2b;)V

    goto/16 :goto_3d

    :cond_2a
    const/4 v3, 0x0

    goto :goto_11

    :pswitch_1f
    check-cast v1, Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Sl2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/SNN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/SNN;->A02(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v0}, LX/SNN;->A01()V

    goto/16 :goto_3d

    :pswitch_20
    check-cast v1, LX/D8G;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v6, LX/D7V;

    iget-object v5, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cQ;

    invoke-static {v5, v6}, LX/D7V;->A00(LX/Ozw;LX/D7V;)LX/cem;

    move-result-object v4

    iget v0, v6, LX/D7V;->A00:I

    invoke-static {v5, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    new-instance v3, LX/D8g;

    invoke-direct {v3, v0}, LX/D8g;-><init>(I)V

    const/4 v13, 0x3

    iget-object v2, v1, LX/D8G;->A00:LX/P6p;

    iget-object v1, v2, LX/P6p;->A01:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v0, LX/D8s;

    invoke-direct {v0, v3, v7, v4, v13}, LX/D8s;-><init>(LX/cel;LX/O59;LX/cem;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/D7V;->A00(LX/Ozw;LX/D7V;)LX/cem;

    move-result-object v8

    const v0, 0x7f0603a2

    invoke-static {v5, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    new-instance v6, LX/D8g;

    invoke-direct {v6, v0}, LX/D8g;-><init>(I)V

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v10

    const/4 v14, 0x0

    iget-object v0, v2, LX/P6p;->A01:Ljava/util/List;

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x0

    new-instance v5, LX/D8v;

    move-object v9, v7

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    :pswitch_21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/XVk;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    iget-object v7, v0, LX/JyG;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/XVk;->A00:LX/RpH;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v9}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/6Ip;->A0B:LX/6Ip;

    const/4 v5, 0x0

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/Nay;->A00(Landroidx/fragment/app/FragmentActivity;LX/6Ip;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_3d

    :pswitch_22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v6, LX/RTN;

    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0290

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v6, LX/RTN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2b

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v5, v6, LX/RTN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_a5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2d

    check-cast v4, LX/0DM;

    const/4 v0, -0x1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v4, LX/0DM;->A0u:I

    iput v0, v4, LX/0DM;->A0F:I

    iput v0, v4, LX/0DM;->A0s:I

    iput v0, v4, LX/0DM;->A0L:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/16 v0, 0x96

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/16 v0, 0x58

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3d

    :cond_2c
    if-eqz v1, :cond_2b

    const/16 v0, 0x8

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v1, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v1, LX/B1l;

    iget-object v0, v1, LX/B1l;->A03:LX/D75;

    invoke-static {v0, v1}, LX/B1l;->A00(LX/D75;LX/B1l;)V

    goto/16 :goto_3d

    :pswitch_24
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jyp;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v0, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_13
    invoke-interface {v4, v1, v2, v3}, LX/Jyp;->FMy(Landroidx/fragment/app/FragmentActivity;J)V

    goto/16 :goto_3d

    :cond_2e
    const-wide/16 v2, 0x0

    goto :goto_13

    :pswitch_25
    check-cast v1, LX/YDi;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/SJp;

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/SJp;->A07:LX/YDi;

    goto/16 :goto_2f

    :pswitch_26
    check-cast v1, LX/WLM;

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/SJp;

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/SJp;->A06:LX/WLM;

    goto/16 :goto_2f

    :pswitch_27
    check-cast v1, LX/02T;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v5, LX/R6N;

    iget-object v3, v5, LX/R6N;->A00:LX/Idj;

    iget-object v2, v5, LX/R6N;->A01:LX/Eul;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/D6W;->A00:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v0, LX/D9G;

    invoke-direct {v0, v2, v3, v5}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v0, LX/D2c;

    invoke-direct {v0, v2}, LX/D2c;-><init>(I)V

    invoke-virtual {v1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_28
    check-cast v1, LX/02T;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/R7a;

    iget-object v5, v4, LX/R7a;->A06:Ljava/lang/String;

    iget-object v6, v4, LX/R7a;->A05:Ljava/lang/String;

    iget-object v7, v4, LX/R7a;->A02:LX/Xs1;

    iget-object v8, v4, LX/R7a;->A04:LX/QKv;

    iget-object v9, v4, LX/R7a;->A03:LX/Myf;

    iget-object v10, v4, LX/R7a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/R7a;->A00:LX/dxm;

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, LX/D6W;->A00:Ljava/lang/Object;

    const/16 v2, 0xe

    :goto_14
    new-instance v0, LX/D9G;

    invoke-direct {v0, v2, v5, v4}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_3d

    :pswitch_29
    sget-object v3, LX/A49;->A00:LX/A49;

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/NIc;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPX;

    iget-object v1, v0, LX/QPX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QPX;->A02:LX/9Tv;

    invoke-virtual {v3, v0, v1, v2}, LX/A49;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NIc;)V

    goto/16 :goto_3d

    :pswitch_2a
    sget-object v4, LX/A49;->A00:LX/A49;

    iget-object v3, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v3, LX/NIc;

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/QPX;

    iget-object v1, v2, LX/QPX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/QPX;->A02:LX/9Tv;

    invoke-virtual {v4, v0, v1, v3}, LX/A49;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NIc;)V

    iget-object v1, v2, LX/QPX;->A01:LX/dxm;

    iget-object v0, v2, LX/QPX;->A00:LX/A3F;

    iget-object v0, v0, LX/A3F;->A00:LX/NIc;

    invoke-interface {v1, v0}, LX/dxm;->EDi(LX/NIc;)V

    goto/16 :goto_3d

    :pswitch_2b
    check-cast v1, LX/02N;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/INk;

    iget-object v5, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v2, LX/INk;->A01:LX/AW1;

    iget-object v9, v0, LX/AW1;->A03:Ljava/util/List;

    iget-object v7, v0, LX/AW1;->A00:LX/JiW;

    invoke-virtual {v1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f0820ba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JiW;

    const/16 v28, 0x0

    if-ne v9, v7, :cond_2f

    const/16 v28, 0x1

    :cond_2f
    sget-object v0, LX/JiW;->A0B:LX/JiW;

    const/16 v27, 0x0

    if-ne v9, v0, :cond_30

    const/16 v27, 0x1

    :cond_30
    iget v0, v9, LX/JiW;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v13, v8

    if-eqz v28, :cond_31

    move-object v13, v11

    :cond_31
    invoke-static {v5}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/aHp;

    invoke-direct {v0, v4, v9, v2}, LX/aHp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v29, 0x1

    new-instance v12, LX/44B;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v24, v4

    move/from16 v25, v1

    move/from16 v26, v4

    move/from16 v30, v4

    move/from16 v31, v29

    move/from16 v32, v4

    move/from16 v33, v4

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v33}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_32
    iget-object v2, v2, LX/INk;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/8QV;

    invoke-direct {v0, v5, v2, v1, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_3d

    :pswitch_2c
    iget-object v3, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v3, LX/QW5;

    iget-boolean v1, v3, LX/QW5;->A06:Z

    iget-object v2, v3, LX/QW5;->A01:LX/dxm;

    if-eqz v1, :cond_33

    if-eqz v2, :cond_a5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/dxm;->DyV(Z)V

    goto/16 :goto_3d

    :cond_33
    if-eqz v2, :cond_a5

    iget-object v8, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v3, LX/QW5;->A03:Ljava/lang/String;

    check-cast v2, LX/A54;

    const/4 v11, 0x0

    iget-object v1, v2, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/ANF;->A00:LX/ANF;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v2, LX/A54;->A08:LX/A7E;

    iget-object v0, v2, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_37

    iget-object v4, v0, LX/A5d;->A0K:Ljava/lang/String;

    :goto_16
    iget-object v1, v6, LX/A7E;->A01:LX/2ej;

    const-string v0, "ig_comments_photo_enlarge_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1d1

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, v6, LX/A7E;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    if-eqz v7, :cond_34

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/A7E;->A00:LX/A51;

    iget-object v1, v0, LX/A51;->A02:LX/11n;

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_35
    new-instance v4, LX/TKi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/A54;->A0K:LX/Eul;

    const/16 v0, 0x1b

    new-instance v9, LX/D6h;

    invoke-direct {v9, v2, v0}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v10, LX/D6h;

    invoke-direct {v10, v2, v0}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v11}, LX/TKi;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_3d

    :cond_36
    const-wide/16 v0, 0x0

    goto :goto_17

    :cond_37
    const/4 v4, 0x0

    goto :goto_16

    :pswitch_2d
    iget-object v3, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v3, LX/ALY;

    iget-object v2, v3, LX/ALY;->A03:LX/dxm;

    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/ALY;->A06:LX/2a5;

    invoke-interface {v2, v1, v0}, LX/dft;->EV9(Landroid/content/Context;LX/2a5;)V

    goto/16 :goto_3d

    :pswitch_2e
    check-cast v1, LX/02T;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v3, LX/R7Y;

    iget-object v0, v3, LX/R7Y;->A06:Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xa

    new-instance v0, LX/D9G;

    invoke-direct {v0, v4, v5, v3}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/D2c;

    invoke-direct {v0, v4}, LX/D2c;-><init>(I)V

    invoke-virtual {v1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_2f
    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/Zvx;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v1, LX/AJd;

    if-eqz v0, :cond_44

    goto/16 :goto_1c

    :pswitch_30
    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/WMv;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    const/4 v4, 0x1

    iget-boolean v10, v2, LX/WMv;->A0C:Z

    if-eqz v10, :cond_38

    const v5, 0x7f0b1ce0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-boolean v8, v2, LX/WMv;->A0B:Z

    if-eqz v8, :cond_3a

    iget-object v5, v2, LX/WMv;->A01:LX/S4l;

    iget-boolean v6, v5, LX/S4l;->A01:Z

    const v5, 0x7f0b103a

    if-eqz v6, :cond_39

    const v5, 0x7f0b1039

    :cond_39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b19b3

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    const v5, 0x7f0b2bc2

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v5, v2, LX/WMv;->A01:LX/S4l;

    iget-object v11, v5, LX/S4l;->A00:LX/LcZ;

    invoke-interface {v11}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    :goto_18
    const/4 v9, 0x0

    :goto_19
    if-ge v9, v12, :cond_3c

    iget-object v6, v2, LX/WMv;->A00:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0e02b3

    invoke-virtual {v7, v6, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_3b
    const/4 v12, 0x4

    goto :goto_18

    :cond_3c
    invoke-interface {v11}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_a5

    new-instance v13, LX/Ypr;

    invoke-direct {v13, v1}, LX/Ypr;-><init>(Landroid/view/View;)V

    if-eqz v10, :cond_3d

    iget-object v12, v2, LX/WMv;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/A5d;->A0A:LX/2a5;

    invoke-interface {v11}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/A5d;->A0C:Ljava/lang/Long;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_1a
    iget-object v14, v2, LX/WMv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/WMv;->A03:LX/Eul;

    const/16 v1, 0xa

    new-instance v6, LX/C36;

    invoke-direct {v6, v2, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cdk;

    invoke-direct {v1, v2, v4}, LX/cdk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v21}, LX/Wl7;->A00(Landroid/content/Context;LX/Ypr;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4ba;J)V

    :cond_3d
    iget-object v9, v2, LX/WMv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/9Jk;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jn;

    move-result-object v6

    invoke-static {v11}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/9Jn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    if-nez v30, :cond_3e

    invoke-interface {v11}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v30

    :cond_3e
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v13, LX/Ypr;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v9, v11, v4}, LX/9JZ;->A03(Lcom/instagram/common/session/UserSession;LX/LcZ;Z)[I

    move-result-object v27

    sget-object v12, LX/ZGc;->A00:LX/ZGc;

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v24

    iget-object v1, v0, LX/A5d;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/A5d;->A0B:Ljava/lang/Integer;

    if-eqz v6, :cond_40

    invoke-static {v6}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    :goto_1b
    new-instance v19, LX/Zvl;

    move-object/from16 v32, v19

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v23

    move-object/from16 v37, v27

    invoke-direct/range {v32 .. v37}, LX/Zvl;-><init>(LX/A5d;LX/WMv;LX/LcZ;Ljava/util/List;[I)V

    invoke-static {v11}, LX/ZGc;->A03(LX/LcZ;)Z

    move-result v25

    move-object/from16 v18, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    invoke-static/range {v18 .. v25}, LX/ZGc;->A01(LX/Ypr;LX/cnl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-boolean v7, v2, LX/WMv;->A0A:Z

    iget-object v15, v2, LX/WMv;->A00:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v1, 0x7f070000

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-static {v9}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v1

    invoke-virtual {v1}, LX/2at;->A00()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v1, v2, LX/WMv;->A03:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v16, LX/8gB;

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    move-object/from16 v28, v16

    move-object/from16 v29, v13

    move-object/from16 v32, v23

    move-object/from16 v33, v27

    move/from16 v34, v7

    invoke-static/range {v28 .. v34}, LX/ZGc;->A00(Landroid/graphics/drawable/Drawable;LX/Ypr;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;[IZ)V

    sget-object v14, LX/Yrj;->A00:LX/Yrj;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-boolean v10, v0, LX/A5d;->A0l:Z

    const/16 v1, 0x28

    new-instance v7, LX/E1I;

    invoke-direct {v7, v2, v1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    new-instance v1, LX/D9G;

    invoke-direct {v1, v6, v0, v2}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move/from16 v22, v10

    invoke-virtual/range {v14 .. v22}, LX/Yrj;->A00(Landroid/content/Context;LX/Ypr;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    iget-boolean v6, v2, LX/WMv;->A0A:Z

    iget-boolean v1, v5, LX/S4l;->A01:Z

    const/16 v16, 0x5

    new-instance v15, LX/D97;

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v27

    move-object/from16 v20, v23

    invoke-direct/range {v15 .. v20}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v1

    move-object/from16 v14, v30

    invoke-virtual/range {v12 .. v18}, LX/ZGc;->A05(LX/Ypr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    const/4 v15, 0x0

    if-eqz v30, :cond_3f

    const/4 v15, 0x1

    :cond_3f
    invoke-static {v11}, LX/ZGc;->A03(LX/LcZ;)Z

    move-result v17

    new-instance v24, LX/C63;

    move/from16 v25, v4

    move-object/from16 v26, v23

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v11

    invoke-direct/range {v24 .. v31}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v24

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/ZGc;->A06(LX/Ypr;Lkotlin/jvm/functions/Function0;ZZZ)V

    if-eqz v8, :cond_42

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2qa;->A0m(I)V

    iget-object v0, v13, LX/Ypr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3d

    :cond_40
    const-string v22, "null"

    goto/16 :goto_1b

    :cond_41
    const-wide/16 v20, 0x0

    goto/16 :goto_1a

    :cond_42
    iget-object v1, v13, LX/Ypr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    :cond_43
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3d

    :pswitch_31
    iget-object v1, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/Zvx;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v1, LX/AJd;

    if-eqz v0, :cond_44

    :goto_1c
    check-cast v1, LX/AJd;

    iget-object v0, v1, LX/AJd;->A0D:LX/2a5;

    :goto_1d
    invoke-static {v2, v0}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    return-object v0

    :cond_44
    instance-of v0, v1, LX/AD4;

    if-eqz v0, :cond_45

    check-cast v1, LX/AD4;

    iget-object v0, v1, LX/AD4;->A02:LX/2a5;

    goto :goto_1d

    :cond_45
    const/4 v0, 0x0

    return-object v0

    :pswitch_32
    check-cast v1, LX/APq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/APq;->A00:LX/APZ;

    iget-object v2, v3, LX/APZ;->A00:LX/APY;

    iget-object v4, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_46

    const/4 v4, 0x1

    if-eq v5, v4, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    iget-object v6, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-boolean v11, v2, LX/APY;->A08:Z

    iget v9, v2, LX/APY;->A01:I

    iget-object v7, v2, LX/APY;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/APY;->A03:Ljava/lang/Integer;

    iget-boolean v12, v2, LX/APY;->A07:Z

    iget v10, v2, LX/APY;->A00:I

    iget-object v8, v2, LX/APY;->A05:Ljava/lang/String;

    iget-boolean v13, v2, LX/APY;->A06:Z

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/APY;

    invoke-direct/range {v4 .. v13}, LX/APY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_1e

    :cond_47
    iget-object v5, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v11, v2, LX/APY;->A08:Z

    iget v9, v2, LX/APY;->A01:I

    iget-object v7, v2, LX/APY;->A04:Ljava/lang/String;

    iget-boolean v12, v2, LX/APY;->A07:Z

    iget v10, v2, LX/APY;->A00:I

    iget-object v8, v2, LX/APY;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/APY;->A02:Ljava/lang/Integer;

    iget-boolean v13, v2, LX/APY;->A06:Z

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/APY;

    invoke-direct/range {v4 .. v13}, LX/APY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_1e
    iget-object v2, v3, LX/APZ;->A01:Ljava/util/List;

    iget-object v0, v3, LX/APZ;->A02:Ljava/util/List;

    invoke-static {v4, v2, v0}, LX/APZ;->A00(LX/APY;Ljava/util/List;Ljava/util/List;)LX/APZ;

    move-result-object v2

    iget-object v0, v1, LX/APq;->A01:LX/AJd;

    invoke-static {v2, v0}, LX/APq;->A00(LX/APZ;LX/AJd;)LX/APq;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v1, LX/APq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/APq;->A00:LX/APZ;

    iget-object v8, v3, LX/APZ;->A01:Ljava/util/List;

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AJd;

    iget-object v2, v2, LX/AJd;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_48
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v7, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v7, LX/Q6f;

    iget-object v2, v7, LX/Q6f;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/AJd;

    iget-object v2, v2, LX/AJd;->A0N:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4a
    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_4c

    if-eq v4, v2, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {v8, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_21

    :cond_4c
    invoke-static {v6, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_21
    iget-object v0, v7, LX/Q6f;->A00:LX/APY;

    if-eq v4, v2, :cond_4d

    iget-object v6, v3, LX/APZ;->A00:LX/APY;

    iget-boolean v4, v0, LX/APY;->A07:Z

    iget-object v13, v0, LX/APY;->A05:Ljava/lang/String;

    iget v15, v0, LX/APY;->A00:I

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/APY;->A06:Z

    iget-boolean v0, v6, LX/APY;->A08:Z

    iget v14, v6, LX/APY;->A01:I

    iget-object v12, v6, LX/APY;->A04:Ljava/lang/String;

    iget-object v10, v6, LX/APY;->A03:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/APY;

    move/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v9 .. v18}, LX/APY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_22
    iget-object v0, v3, LX/APZ;->A02:Ljava/util/List;

    invoke-static {v9, v5, v0}, LX/APZ;->A00(LX/APY;Ljava/util/List;Ljava/util/List;)LX/APZ;

    move-result-object v2

    iget-object v0, v1, LX/APq;->A01:LX/AJd;

    invoke-static {v2, v0}, LX/APq;->A00(LX/APZ;LX/AJd;)LX/APq;

    move-result-object v0

    return-object v0

    :cond_4d
    iget-object v9, v3, LX/APZ;->A00:LX/APY;

    iget-boolean v8, v0, LX/APY;->A08:Z

    iget-object v12, v0, LX/APY;->A04:Ljava/lang/String;

    iget v7, v0, LX/APY;->A01:I

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/APY;->A06:Z

    iget-boolean v4, v9, LX/APY;->A07:Z

    iget v2, v9, LX/APY;->A00:I

    iget-object v0, v9, LX/APY;->A05:Ljava/lang/String;

    iget-object v11, v9, LX/APY;->A02:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/APY;

    move-object v13, v0

    move v14, v7

    move v15, v2

    move/from16 v16, v8

    move/from16 v17, v4

    move/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LX/APY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_22

    :pswitch_34
    iget-object v1, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v1

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/A8C;->A05(LX/A6H;Ljava/lang/Integer;)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast v1, LX/AJd;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v3, LX/APT;

    sget-object v2, LX/APT;->A03:LX/APT;

    if-eq v3, v2, :cond_4e

    sget-object v2, LX/APT;->A02:LX/APT;

    const/16 v30, 0x0

    if-ne v3, v2, :cond_4f

    :cond_4e
    const/16 v30, 0x1

    :cond_4f
    sget-object v2, LX/APT;->A04:LX/APT;

    const/16 v29, 0x0

    if-ne v3, v2, :cond_50

    const/16 v29, 0x1

    :cond_50
    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const v24, 0xfffff9b

    const/4 v5, 0x0

    const v23, -0x4000001

    move-object v6, v1

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v3

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-static/range {v5 .. v33}, LX/AJd;->A00(LX/APU;LX/AJd;LX/PV0;LX/Jm2;LX/AP8;LX/APT;LX/A6T;LX/Xs1;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZ)LX/AJd;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v1, LX/AJd;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xs1;

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Myf;

    const v11, 0xffff9ff

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    move-object v8, v7

    move-object v9, v7

    move v12, v3

    move v13, v3

    invoke-static/range {v4 .. v13}, LX/AJd;->A04(LX/AJd;LX/Xs1;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;IIZZ)LX/AJd;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v1, LX/AOu;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v4, LX/A7e;

    const/4 v10, 0x1

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    new-instance v6, LX/AQQ;

    move-object v8, v1

    move-object v9, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/AQQ;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AOu;LX/A7e;ZZ)V

    invoke-virtual {v0, v6}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3d

    :pswitch_38
    check-cast v1, LX/2iu;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_51

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x445e99b0

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_51

    iget-object v1, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yum;

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, LX/WAr;

    iget v0, v0, LX/WAr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Yum;->A00(LX/Yum;Ljava/lang/Integer;Z)V

    goto/16 :goto_3d

    :cond_51
    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yum;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Yum;->A00(LX/Yum;Ljava/lang/Integer;Z)V

    goto/16 :goto_3d

    :pswitch_39
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/RY1;

    iget-object v1, v4, LX/RY1;->A0E:Ljava/util/List;

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RG4;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/RG4;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_52

    move-object v2, v1

    :cond_52
    iget-object v0, v0, LX/RG4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_53

    move-object v1, v0

    :cond_53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v5}, LX/RY1;->A15(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3d

    :pswitch_3a
    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Byb;

    iget-object v2, v0, LX/Byb;->A03:LX/ZAw;

    if-eqz v2, :cond_a5

    iget-object v1, v2, LX/ZAw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/ZAw;->A03:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_business_agents_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object v1, LX/VPK;->A05:LX/VPK;

    const-string v0, "action"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VSM;->A09:LX/VSM;

    const-string v0, "component"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZAw;->A01:LX/VQK;

    const-string v0, "entry_point"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZAw;->A06:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZAw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_80

    const-string v0, "client_token"

    goto/16 :goto_33

    :pswitch_3b
    iget-object v1, v0, LX/D6W;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/RzT;

    if-eqz v1, :cond_54

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A05()V

    :cond_54
    const/4 v1, 0x1

    new-instance v0, LX/Zfz;

    invoke-direct {v0, v1}, LX/Zfz;-><init>(I)V

    return-object v0

    :pswitch_3c
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/G4K;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v21

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9S;

    iget-object v0, v0, LX/P9S;->A00:LX/Q1L;

    iget-object v0, v0, LX/Q1L;->A0M:LX/0RQ;

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v21}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/G4K;->A00:LX/ZAG;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->DC7()LX/Q03;

    move-result-object v0

    iget-boolean v0, v0, LX/Q03;->A01:Z

    if-nez v0, :cond_55

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_56
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_57

    const/16 v1, 0x10

    :cond_57
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_24
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAN;

    invoke-interface {v2}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x20410c7e00005035L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x941

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "post-rows"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_58
    iget-object v4, v10, LX/ZAG;->A04:LX/UNo;

    invoke-static {v2}, LX/6EL;->A03(LX/fAN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UNo;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-object v0, v0, LX/Q2S;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6w;

    iget-object v0, v0, LX/P6w;->A00:LX/PTR;

    iget-object v5, v0, LX/PTR;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v3, v0, LX/PW9;->A03:LX/eaA;

    invoke-interface {v3}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-interface {v3}, LX/eaA;->CaO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_59
    if-ltz v6, :cond_5a

    add-int/2addr v14, v6

    goto :goto_27

    :cond_5a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_25

    :cond_5b
    const/4 v14, -0x1

    :goto_27
    iget-object v0, v4, LX/UNo;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2S;

    iget-object v0, v0, LX/Q2S;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6w;

    iget-object v0, v0, LX/P6w;->A00:LX/PTR;

    iget-object v4, v0, LX/PTR;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v3, v0, LX/PW9;->A03:LX/eaA;

    invoke-interface {v3}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface {v3}, LX/eaA;->CaO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_5d
    if-ltz v5, :cond_5c

    if-nez v5, :cond_5e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_5e

    const/4 v13, 0x1

    :cond_5e
    iget-object v0, v10, LX/ZAG;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v10, LX/ZAG;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, LX/6EL;->A06(LX/fAN;)Z

    move-result v19

    const/16 v18, 0x0

    const/4 v8, 0x0

    instance-of v0, v2, LX/6LJ;

    if-eqz v0, :cond_64

    move-object v0, v2

    check-cast v0, LX/6LJ;

    if-eqz v0, :cond_64

    iget-object v7, v0, LX/6LJ;->A03:LX/eay;

    :goto_29
    sget-object v0, LX/WLu;->A0A:LX/WLu;

    if-eqz v7, :cond_5f

    move-object/from16 v18, v0

    :cond_5f
    invoke-interface {v2}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/fAN;->CaH()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/6EL;->A01(LX/fAN;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/6EL;->A05(LX/fAN;)Z

    move-result v5

    instance-of v0, v2, LX/PS9;

    const/4 v4, 0x0

    if-eqz v0, :cond_60

    move-object v0, v2

    check-cast v0, LX/PS9;

    if-eqz v0, :cond_60

    iget-boolean v0, v0, LX/PS9;->A0B:Z

    if-eqz v0, :cond_63

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :cond_60
    :goto_2a
    invoke-interface {v2}, LX/fAN;->DC7()LX/Q03;

    move-result-object v0

    iget-object v3, v0, LX/Q03;->A00:LX/J5C;

    sget-object v0, LX/XHy;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fA9;

    if-eqz v1, :cond_62

    invoke-interface {v1}, LX/fA9;->DZm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :goto_2b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fA9;

    if-eqz v0, :cond_61

    invoke-interface {v0}, LX/fA9;->CWO()Ljava/lang/Integer;

    move-result-object v8

    :cond_61
    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P1R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/P1R;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/P1R;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/P1R;->A09:Ljava/lang/String;

    iput v14, v1, LX/P1R;->A00:I

    iput-boolean v13, v1, LX/P1R;->A0C:Z

    iput-object v4, v1, LX/P1R;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/P1R;->A01:LX/WLu;

    iput-object v7, v1, LX/P1R;->A03:LX/eay;

    iput-object v3, v1, LX/P1R;->A02:LX/J5C;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/P1R;->A0D:Z

    iput-boolean v2, v1, LX/P1R;->A0A:Z

    iput-object v8, v1, LX/P1R;->A04:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/P1R;->A0B:Z

    iput-object v15, v1, LX/P1R;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :cond_62
    const/4 v2, 0x0

    goto :goto_2b

    :cond_63
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2a

    :cond_64
    move-object v7, v8

    goto/16 :goto_29

    :cond_65
    iget-object v5, v10, LX/ZAG;->A03:LX/TOc;

    iget-object v4, v5, LX/TOc;->A04:LX/UJy;

    iget-object v0, v5, LX/TOc;->A00:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/UJy;->A02(J)V

    move-object/from16 v7, v21

    check-cast v7, LX/EC1;

    iget-object v3, v7, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_66
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SbU;

    iget v2, v7, LX/EC1;->A06:I

    move-object v1, v6

    check-cast v1, LX/Eba;

    iget v0, v1, LX/Eba;->A02:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_66

    iget-object v0, v1, LX/Eba;->A0B:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P1R;

    if-eqz v2, :cond_66

    iget-object v8, v5, LX/TOc;->A0D:LX/2bt;

    iget-object v0, v2, LX/P1R;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v24

    if-eqz v24, :cond_66

    iget-object v0, v2, LX/P1R;->A07:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v25}, LX/TOc;->A00(LX/SbU;LX/Sfz;LX/P1R;LX/TOc;LX/4vm;Ljava/lang/String;)V

    iget-object v1, v2, LX/P1R;->A02:LX/J5C;

    if-eqz v1, :cond_66

    iget-object v0, v1, LX/J5C;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v24

    if-eqz v24, :cond_66

    iget-object v0, v1, LX/J5C;->A00:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v25}, LX/TOc;->A00(LX/SbU;LX/Sfz;LX/P1R;LX/TOc;LX/4vm;Ljava/lang/String;)V

    goto :goto_2c

    :cond_67
    invoke-virtual {v4}, LX/UJy;->A01()V

    iget-object v4, v10, LX/ZAG;->A09:LX/ZxM;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A07:I

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_68

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_69
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6a

    const/16 v1, 0x10

    :cond_6a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SbU;

    move-object v0, v1

    check-cast v0, LX/Eba;

    iget-object v0, v0, LX/Eba;->A0B:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1R;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/P1R;->A07:Ljava/lang/String;

    if-nez v0, :cond_6c

    :cond_6b
    const-string v0, ""

    :cond_6c
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_6d
    invoke-virtual {v4, v3}, LX/ZxM;->A02(Ljava/util/Map;)V

    goto/16 :goto_3d

    :pswitch_3d
    iget-object v1, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v1, LX/G4K;

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/G4K;->A05:LX/2qa;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "barcelona_ig_has_confirmed_like_as_ig_dialog"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_3d

    :pswitch_3e
    check-cast v1, LX/ceo;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/doP;

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/G4K;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v2, LX/G4K;->A01:LX/WJK;

    instance-of v0, v1, LX/Zsx;

    if-eqz v0, :cond_6e

    check-cast v1, LX/Zsx;

    iget-object v2, v3, LX/WJK;->A02:LX/2bt;

    iget-object v0, v1, LX/Zsx;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_a5

    iget-object v1, v1, LX/Zsx;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a5

    iget-object v0, v3, LX/WJK;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v0, v3, LX/WJK;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, v3, LX/WJK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/4jB;->A02:LX/4jB;

    iget-object v11, v3, LX/WJK;->A03:LX/Eul;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v20, -0x1

    sget-object v5, LX/Jg6;->A00:LX/Jg6;

    move-object v7, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v21, v20

    move/from16 v22, v4

    invoke-virtual/range {v5 .. v22}, LX/Jg6;->A01(Landroid/app/Activity;LX/6rR;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto/16 :goto_3d

    :cond_6e
    instance-of v0, v1, LX/Zsi;

    if-eqz v0, :cond_6f

    check-cast v1, LX/Zsi;

    iget-object v0, v3, LX/WJK;->A00:LX/G4K;

    if-eqz v0, :cond_a5

    iget-object v5, v1, LX/Zsi;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/G4K;->A00:LX/ZAG;

    iget-object v2, v3, LX/ZAG;->A0I:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, LX/bij;

    invoke-direct {v1, v3, v5, v0, v4}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3d

    :cond_6f
    iget-object v0, v3, LX/WJK;->A04:Lkotlin/jvm/functions/Function0;

    :goto_2f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3d

    :pswitch_3f
    check-cast v1, LX/ceo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v4, LX/FRF;

    iget-object v6, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FRF;->A03:LX/WNF;

    instance-of v4, v1, LX/Zsh;

    if-eqz v4, :cond_70

    iget-object v3, v0, LX/WNF;->A0H:LX/Xrn;

    const/4 v4, 0x0

    const/4 v2, 0x5

    new-instance v7, LX/E35;

    invoke-direct {v7, v1, v0, v4, v2}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_30
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v7, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3d

    :cond_70
    instance-of v4, v1, LX/Zsi;

    if-nez v4, :cond_a5

    instance-of v4, v1, LX/Zsn;

    if-eqz v4, :cond_71

    iget-object v3, v0, LX/WNF;->A0H:LX/Xrn;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v7, LX/C6H;

    move-object v8, v6

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_30

    :cond_71
    instance-of v4, v1, LX/Zsj;

    if-eqz v4, :cond_72

    check-cast v1, LX/Zsj;

    iget-object v5, v0, LX/WNF;->A03:LX/VpS;

    iget-object v1, v1, LX/Zsj;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/WNF;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/VpS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_a5

    sget-object v2, LX/TbN;->A00:LX/TbN;

    iget-object v1, v5, LX/VpS;->A01:LX/Eul;

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v4}, LX/TbN;->A03(LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_3d

    :cond_72
    instance-of v4, v1, LX/Zsk;

    if-eqz v4, :cond_73

    check-cast v1, LX/Zsk;

    iget-object v4, v0, LX/WNF;->A06:LX/Xi3;

    iget-object v0, v1, LX/Zsk;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Xi3;->A00(LX/Xi3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a5

    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v1, v4, LX/Xi3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, v1, LX/4nr;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v1, v0}, LX/4nr;->A07(LX/6xS;)V

    goto/16 :goto_3d

    :cond_73
    instance-of v4, v1, LX/Zsc;

    if-nez v4, :cond_a5

    instance-of v4, v1, LX/Zsm;

    if-eqz v4, :cond_76

    check-cast v1, LX/Zsm;

    iget-object v3, v1, LX/Zsm;->A00:LX/OV4;

    iget-object v7, v3, LX/OV4;->A09:Ljava/lang/String;

    if-eqz v7, :cond_a5

    iget-boolean v1, v3, LX/OV4;->A0B:Z

    if-eqz v1, :cond_a5

    iget-object v8, v3, LX/OV4;->A0A:Ljava/lang/String;

    if-nez v8, :cond_74

    iget-object v8, v3, LX/OV4;->A07:Ljava/lang/String;

    :cond_74
    iget-object v0, v0, LX/WNF;->A08:LX/Xi4;

    iget v13, v3, LX/OV4;->A03:I

    iget v14, v3, LX/OV4;->A02:I

    iget-object v10, v3, LX/OV4;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v4, LX/OT3;

    move-object v6, v5

    move-object v9, v5

    move-object v12, v11

    move/from16 v16, v2

    move v15, v2

    invoke-direct/range {v4 .. v16}, LX/OT3;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Xi4;->A00:LX/AWJ;

    :cond_75
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto/16 :goto_3d

    :cond_76
    instance-of v4, v1, LX/Zsl;

    if-eqz v4, :cond_7a

    check-cast v1, LX/Zsl;

    iget-object v15, v1, LX/Zsl;->A00:LX/J98;

    iget-object v3, v0, LX/WNF;->A07:Lcom/instagram/barcelona/search/data/SearchTopicsRepository;

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v15, LX/J98;->A03:Ljava/lang/String;

    iget-object v1, v15, LX/J98;->A01:LX/OY0;

    if-eqz v1, :cond_77

    iget-object v13, v3, Lcom/instagram/barcelona/search/data/SearchTopicsRepository;->A02:Ljava/util/Map;

    iget-object v12, v1, LX/OY0;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/OY0;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/OY0;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/OY0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v15, LX/J98;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/OY0;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/OY0;->A0A:LX/0RQ;

    if-eqz v3, :cond_79

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_31
    iget-object v5, v1, LX/OY0;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/OY0;->A00:LX/eao;

    iget-object v3, v1, LX/OY0;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/OY0;->A03:Ljava/lang/String;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/P0n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/P0n;->A08:Ljava/lang/String;

    iput-object v11, v2, LX/P0n;->A03:Ljava/lang/String;

    iput-object v14, v2, LX/P0n;->A06:Ljava/lang/String;

    iput-object v10, v2, LX/P0n;->A09:Ljava/lang/String;

    iput-object v9, v2, LX/P0n;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v2, LX/P0n;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/P0n;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/P0n;->A0B:Ljava/util/List;

    iput-object v5, v2, LX/P0n;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/P0n;->A00:LX/eao;

    iput-object v3, v2, LX/P0n;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/P0n;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    iget-object v5, v15, LX/J98;->A00:LX/OT3;

    if-eqz v5, :cond_a5

    iget-object v0, v0, LX/WNF;->A08:LX/Xi4;

    iget-object v4, v5, LX/OT3;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Xi4;->A00:LX/AWJ;

    :cond_78
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto/16 :goto_3d

    :cond_79
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_31

    :cond_7a
    instance-of v4, v1, LX/Zsp;

    if-eqz v4, :cond_7c

    check-cast v1, LX/Zsp;

    iget-object v4, v0, LX/WNF;->A03:LX/VpS;

    iget-object v2, v0, LX/WNF;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/Zsp;->A02:Ljava/lang/String;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    if-nez v2, :cond_7b

    iget-object v0, v0, LX/WNF;->A0B:LX/2bt;

    invoke-virtual {v0, v3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    :cond_7b
    iget-object v0, v1, LX/Zsp;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/Zsp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/RKG;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    sget-object v4, LX/Zsz;->A00:LX/Zsz;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    instance-of v4, v1, LX/Zsq;

    if-eqz v4, :cond_82

    check-cast v1, LX/Zsq;

    iget-object v9, v0, LX/WNF;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v7, v1, LX/Zsq;->A02:Ljava/lang/String;

    iget v3, v1, LX/Zsq;->A00:I

    iget-object v8, v1, LX/Zsq;->A01:LX/6ED;

    iget-object v6, v0, LX/WNF;->A0C:LX/Eul;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A03:LX/AWJ;

    :cond_7d
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v0, LX/6ED;->A04:LX/6ED;

    if-ne v8, v0, :cond_a5

    iget-object v0, v9, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_a5

    const-string v0, "barcelona_post_more_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7e

    const-string v1, ""

    :cond_7e
    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_32
    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_ix"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_7f
    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    :goto_33
    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    invoke-interface {v4}, LX/0vz;->DoV()V

    goto/16 :goto_3d

    :cond_81
    move-object v2, v1

    goto :goto_32

    :cond_82
    instance-of v4, v1, LX/Zss;

    if-eqz v4, :cond_88

    check-cast v1, LX/Zss;

    iget-object v0, v0, LX/WNF;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v5, v1, LX/Zss;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/Zss;->A01:Ljava/lang/Boolean;

    iget-object v3, v1, LX/Zss;->A00:Ljava/lang/Boolean;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A08:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N88;

    const/4 v4, 0x0

    if-nez v7, :cond_83

    if-eqz v1, :cond_84

    iget-boolean v0, v1, LX/N88;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_84

    :cond_83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_84
    if-eqz v3, :cond_87

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_85
    :goto_34
    new-instance v3, LX/N88;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/N88;->A01:Z

    iput-boolean v4, v3, LX/N88;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_86
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto/16 :goto_3d

    :cond_87
    if-eqz v1, :cond_85

    iget-boolean v1, v1, LX/N88;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_85

    move v4, v1

    goto :goto_34

    :cond_88
    instance-of v4, v1, LX/Zsx;

    if-eqz v4, :cond_89

    check-cast v1, LX/Zsx;

    iget-object v4, v0, LX/WNF;->A0B:LX/2bt;

    iget-object v2, v1, LX/Zsx;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_a5

    iget-object v4, v1, LX/Zsx;->A06:Ljava/lang/String;

    if-eqz v4, :cond_a5

    iget-object v2, v0, LX/WNF;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v2, v1, LX/Zsx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_a2

    iget-object v3, v0, LX/WNF;->A0B:LX/2bt;

    iget-object v2, v1, LX/Zsx;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v11

    if-eqz v11, :cond_a5

    iget-object v3, v1, LX/Zsx;->A06:Ljava/lang/String;

    if-eqz v3, :cond_a5

    iget-object v2, v0, LX/WNF;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v9, LX/1xp;->A0A:LX/1xr;

    iget-object v8, v1, LX/Zsx;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/Zsx;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/Zsx;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/Zsx;->A04:Ljava/lang/String;

    iget-boolean v1, v1, LX/Zsx;->A07:Z

    iget-object v0, v0, LX/WNF;->A0C:LX/Eul;

    const/4 v3, 0x0

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/OJP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/OJP;->A02:LX/4vm;

    iput-object v7, v2, LX/OJP;->A04:Ljava/lang/String;

    iput-boolean v1, v2, LX/OJP;->A07:Z

    iput v10, v2, LX/OJP;->A00:I

    iput-object v6, v2, LX/OJP;->A01:Landroid/content/Context;

    iput-object v0, v2, LX/OJP;->A03:LX/Eul;

    iput-object v5, v2, LX/OJP;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/OJP;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aMg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aMg;->A00:LX/OJP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v3, v8}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    goto/16 :goto_3d

    :cond_89
    instance-of v4, v1, LX/Zsw;

    if-eqz v4, :cond_8a

    check-cast v1, LX/Zsw;

    iget-object v3, v0, LX/WNF;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/Zsw;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a5

    iget-object v3, v0, LX/WNF;->A0H:LX/Xrn;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v7, LX/C6H;

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_30

    :cond_8a
    instance-of v4, v1, LX/Zsv;

    if-eqz v4, :cond_8e

    check-cast v1, LX/Zsv;

    iget-object v8, v0, LX/WNF;->A00:LX/EuT;

    iget-object v9, v1, LX/Zsv;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/WNF;->A0C:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/EuT;->A01:LX/2bt;

    invoke-virtual {v3, v9}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_8b

    iget-object v4, v8, LX/205;->A01:LX/Xrn;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/LLa;

    invoke-direct/range {v6 .. v12}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v6, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_8b
    iget-boolean v3, v1, LX/Zsv;->A03:Z

    if-eqz v3, :cond_8c

    iget-object v3, v0, LX/WNF;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wf6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/barcelona/feed/post/data/PostRepository;

    move-result-object v4

    iget-object v3, v1, LX/Zsv;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Zsv;->A01:Ljava/lang/String;

    invoke-static {v4, v5, v9, v3, v1}, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00(Lcom/instagram/barcelona/feed/post/data/PostRepository;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v0, v0, LX/WNF;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v5, v0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A05:LX/AWJ;

    :cond_8d
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v9, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    goto/16 :goto_3d

    :cond_8e
    instance-of v4, v1, LX/Zsy;

    if-eqz v4, :cond_97

    check-cast v1, LX/Zsy;

    iget-object v10, v0, LX/WNF;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    iget-object v2, v1, LX/Zsy;->A07:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v25

    if-eqz v25, :cond_a5

    iget-object v9, v1, LX/Zsy;->A06:Ljava/lang/String;

    const/16 v29, 0x0

    if-eqz v9, :cond_96

    iget-object v2, v0, LX/WNF;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    if-nez v8, :cond_8f

    iget-object v2, v0, LX/WNF;->A0B:LX/2bt;

    invoke-virtual {v2, v9}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v8

    :cond_8f
    :goto_35
    iget-object v15, v0, LX/WNF;->A0E:Ljava/lang/String;

    iget-object v2, v1, LX/Zsy;->A00:LX/VMp;

    iget-object v0, v1, LX/Zsy;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/Zsy;->A01:LX/2ly;

    move-object/from16 v19, v29

    iget-object v14, v1, LX/Zsy;->A05:Ljava/lang/String;

    iget-object v13, v1, LX/Zsy;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/Zsy;->A03:Ljava/lang/String;

    iget-boolean v4, v1, LX/Zsy;->A09:Z

    if-eqz v4, :cond_95

    sget-object v29, LX/00A;->A01:Ljava/lang/Integer;

    :cond_90
    :goto_36
    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v16

    iget-object v2, v2, LX/VMp;->A00:Ljava/lang/String;

    if-nez v0, :cond_91

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_94

    const/16 v0, 0x10

    if-eq v4, v0, :cond_93

    const-string v0, "unknown"

    :cond_91
    :goto_37
    if-nez v11, :cond_92

    new-instance v11, LX/2ly;

    invoke-direct {v11}, LX/2ly;-><init>()V

    :cond_92
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x8113f100006b2bL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v46

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v19

    move-object/from16 v34, v15

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v7

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move/from16 v45, v3

    move-object/from16 v20, v8

    move-object/from16 v18, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v46}, LX/1Sd;->A07(Landroid/content/Context;LX/2ly;LX/A30;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    invoke-static {v10}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v25 .. v25}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    new-instance v0, LX/2bW;

    invoke-direct {v0, v2, v3}, LX/2bW;-><init>(LX/2a4;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static/range {v25 .. v25}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v2, v0, :cond_a5

    iget-boolean v0, v1, LX/Zsy;->A08:Z

    if-eqz v0, :cond_a5

    if-eqz v9, :cond_a5

    if-eqz v8, :cond_a5

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    goto/16 :goto_3d

    :cond_93
    const-string v0, "post_header"

    goto :goto_37

    :cond_94
    const-string v0, "feed_social_context"

    goto :goto_37

    :cond_95
    if-eqz v8, :cond_90

    invoke-static {v8}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_36

    :cond_96
    move-object/from16 v8, v29

    goto/16 :goto_35

    :cond_97
    instance-of v4, v1, LX/Zso;

    if-eqz v4, :cond_9f

    check-cast v1, LX/Zso;

    iget-object v2, v0, LX/WNF;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/Zso;->A01:Ljava/lang/String;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4vm;

    if-nez v13, :cond_98

    iget-object v2, v0, LX/WNF;->A0B:LX/2bt;

    invoke-virtual {v2, v4}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v13

    if-nez v13, :cond_98

    goto/16 :goto_3d

    :cond_98
    iget-object v8, v0, LX/WNF;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v15, v1, LX/Zso;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/WNF;->A0C:LX/Eul;

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_9e

    iget-boolean v1, v10, LX/4hR;->A0d:Z

    if-ne v1, v3, :cond_9e

    iget-object v1, v10, LX/4hR;->A0G:Ljava/lang/String;

    :goto_38
    iget-object v2, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-interface {v2}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-interface {v2}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_9b

    invoke-static {v5}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v11

    if-eqz v11, :cond_9c

    iget-boolean v2, v11, LX/4hR;->A0d:Z

    if-ne v2, v3, :cond_9c

    iget-object v4, v11, LX/4hR;->A0G:Ljava/lang/String;

    :goto_39
    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-interface {v2}, LX/Jho;->CiV()LX/Jgp;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-interface {v2}, LX/Jgp;->CW3()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-static {v2}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v12

    if-eqz v12, :cond_99

    iget-boolean v2, v12, LX/4hR;->A0d:Z

    if-ne v2, v3, :cond_99

    iget-object v0, v12, LX/4hR;->A0G:Ljava/lang/String;

    :cond_99
    :goto_3a
    filled-new-array {v1, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v3, v8, LX/205;->A01:LX/Xrn;

    const/16 v18, 0x0

    new-instance v7, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v18}, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository$togglePostTranslation$1;-><init>(Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;LX/9Tv;LX/4hR;LX/4hR;LX/4hR;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    goto/16 :goto_30

    :cond_9a
    move-object v5, v0

    :cond_9b
    move-object v11, v0

    :cond_9c
    move-object v4, v0

    if-eqz v5, :cond_9d

    goto :goto_39

    :cond_9d
    move-object v12, v0

    goto :goto_3a

    :cond_9e
    move-object v1, v0

    goto :goto_38

    :cond_9f
    instance-of v4, v1, LX/Zst;

    if-eqz v4, :cond_a0

    check-cast v1, LX/Zst;

    iget-object v3, v0, LX/WNF;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wf6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/barcelona/feed/post/data/PostRepository;

    move-result-object v5

    iget-object v4, v1, LX/Zst;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/Zst;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Zst;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/WNF;->A0C:LX/Eul;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5, v0, v4, v3, v1}, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00(Lcom/instagram/barcelona/feed/post/data/PostRepository;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_a0
    instance-of v4, v1, LX/Zsf;

    if-nez v4, :cond_a5

    instance-of v4, v1, LX/Zse;

    if-nez v4, :cond_a5

    instance-of v4, v1, LX/Zsu;

    if-eqz v4, :cond_a5

    check-cast v1, LX/Zsu;

    iget-object v6, v0, LX/WNF;->A01:LX/EuJ;

    iget-object v5, v1, LX/Zsu;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/Zsu;->A01:Ljava/lang/String;

    iget v1, v1, LX/Zsu;->A00:I

    iget-object v0, v0, LX/WNF;->A0C:LX/Eul;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, v6, LX/205;->A01:LX/Xrn;

    const/4 v12, 0x0

    new-instance v7, LX/LKE;

    move-object v8, v6

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    move v13, v1

    move v14, v2

    invoke-direct/range {v7 .. v14}, LX/LKE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    goto/16 :goto_30

    :pswitch_40
    if-eqz v1, :cond_a5

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v6, v0}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_3d

    :cond_a1
    :pswitch_41
    if-eqz v2, :cond_a5

    invoke-static {v2}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v0

    invoke-virtual {v0}, LX/UAj;->AKk()V

    iget-object v0, v4, LX/VpS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3d

    :cond_a2
    iget-object v11, v1, LX/Zsx;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/Zsx;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/Zsx;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/Zsx;->A01:Ljava/lang/String;

    iget-boolean v7, v1, LX/Zsx;->A07:Z

    iget-object v5, v0, LX/WNF;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/WNF;->A0C:LX/Eul;

    const/4 v1, 0x0

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move/from16 v19, v7

    move-object v11, v1

    move-object v12, v8

    move-object v13, v2

    move-object v10, v5

    move-object v9, v6

    invoke-static/range {v9 .. v19}, LX/AAy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v8}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v2

    if-eqz v2, :cond_a5

    iget-object v2, v2, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_a5

    iget-object v2, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_a3

    invoke-interface {v2}, LX/Jho;->Cwv()LX/ecy;

    move-result-object v4

    if-eqz v4, :cond_a3

    iget-object v2, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-interface {v2}, LX/Jho;->CpR()Ljava/lang/String;

    move-result-object v2

    :goto_3b
    invoke-static {v5, v4, v1, v2}, LX/Z7A;->A01(Lcom/instagram/common/session/UserSession;LX/ecy;Ljava/lang/Boolean;Ljava/lang/String;)LX/OV4;

    move-result-object v1

    :cond_a3
    if-eqz v7, :cond_a5

    if-eqz v1, :cond_a5

    iget-object v1, v1, LX/OV4;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a5

    iget-object v1, v0, LX/WNF;->A04:LX/K1w;

    iget-object v4, v1, LX/K1w;->A00:LX/0AE;

    const-wide v1, 0x810ad4000d44abL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_a5

    iget-object v0, v0, LX/WNF;->A05:LX/NDZ;

    iget-object v1, v0, LX/NDZ;->A00:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_a4
    move-object v2, v1

    goto :goto_3b

    :pswitch_42
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/FRF;

    sget-object v3, LX/Yqo;->A00:LX/Yqo;

    iget-object v6, v2, LX/FRF;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/FRF;->A08:LX/Eul;

    const/4 v8, 0x0

    const-string v10, ""

    move-object v7, v1

    move-object v9, v8

    invoke-virtual/range {v3 .. v10}, LX/Yqo;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    :goto_3d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_43
    check-cast v1, LX/0nr;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/0lk;->A02:LX/0kr;

    invoke-virtual {v1, v2}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a6

    check-cast v4, Landroid/app/Application;

    iget-object v3, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v3, LX/aKL;

    iget-object v2, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/ooo;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/acR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/RD8;

    invoke-direct {v0, v4, v3, v1, v2}, LX/S8p;-><init>(Landroid/app/Application;LX/aKL;LX/acR;LX/ooo;)V

    return-object v0

    :cond_a6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_44
    check-cast v1, LX/WUz;

    iget-wide v3, v1, LX/WUz;->A00:J

    new-instance v5, LX/D8G;

    invoke-direct {v5}, LX/D8G;-><init>()V

    iget-object v2, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/D7v;

    iget-object v0, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/D7b;

    iget-object v1, v0, LX/D7b;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/D8G;->A00:LX/P6p;

    iput-wide v3, v0, LX/P6p;->A00:J

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/P6p;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/N7r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N7r;->A00:LX/D7v;

    iput-object v0, v1, LX/N7r;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_45
    iget-object v1, v0, LX/D6W;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zgb;

    iget-object v1, v1, LX/Zgb;->A00:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v0, LX/D6W;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mA;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0L(LX/9mA;)V

    const/4 v1, 0x0

    new-instance v0, LX/Zfz;

    invoke-direct {v0, v1}, LX/Zfz;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_41
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
    .end packed-switch
.end method
