.class public final LX/SIw;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:LX/a0g;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SIw;->A00:LX/a0g;

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e023d

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v26, p2

    invoke-static/range {v26 .. v26}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/4 v9, 0x0

    if-nez v14, :cond_0

    const-string v1, "MiniBloksShoppingReconsiderationTileBinderUtils"

    const-string v0, "Attempt to render mini shopping reconsideration tile component outside logged in user context"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    new-instance v18, LX/I5V;

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/I5V;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x2e

    move-object/from16 v10, p3

    invoke-virtual {v10, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    const/16 v4, 0x24

    const/16 v13, 0x23

    if-eqz v2, :cond_13

    invoke-virtual {v2, v13}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v4, v0, v1}, LX/C46;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-virtual {v10, v4}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    invoke-static/range {v26 .. v26}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    const-string v8, ""

    move-object v11, v9

    if-eqz v2, :cond_1

    move-object v11, v8

    invoke-virtual {v2}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    if-nez v1, :cond_12

    move-object/from16 v16, v9

    :goto_1
    const/16 v7, 0x28

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7, v6}, LX/C46;->A0V(IZ)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    move-object v2, v8

    invoke-virtual {v10}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v4, LX/aBb;

    invoke-direct {v4, v2}, LX/aBb;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v8

    invoke-virtual {v10}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v22, v0

    :cond_5
    move-object/from16 v23, v8

    invoke-virtual {v10}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v23, v0

    :cond_6
    invoke-virtual {v10}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v24

    if-nez v1, :cond_11

    move-object v15, v9

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v11, :cond_7

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v11, v9

    :cond_8
    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/aPi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/aPi;->A01:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/aPi;->A03:LX/Eul;

    iput-object v14, v1, LX/aPi;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/aPi;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/aPi;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/aPi;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/aPi;->A09:Ljava/lang/String;

    iput-wide v2, v1, LX/aPi;->A00:J

    iput-boolean v5, v1, LX/aPi;->A0A:Z

    iput-object v11, v1, LX/aPi;->A05:Ljava/lang/String;

    new-instance v0, LX/Yuj;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v25}, LX/Yuj;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/aPi;->A04:LX/Yuj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/XrL;

    move-object/from16 v0, p0

    move-object/from16 v2, v26

    invoke-direct {v3, v0, v2, v10, v1}, LX/XrL;-><init>(LX/SIw;LX/2iy;LX/C46;LX/cyp;)V

    move-object/from16 v21, v8

    invoke-virtual {v10}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v21, v2

    :cond_9
    new-instance v11, LX/WCj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/WCj;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v11, LX/WCj;->A01:LX/XrL;

    const/4 v2, 0x2

    new-instance v4, LX/XuL;

    move-object/from16 v19, v4

    move-object/from16 v22, v16

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/XuL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v3, 0x2d

    new-instance v14, LX/ca4;

    invoke-direct {v14, v12, v3}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2e

    new-instance v3, LX/ca4;

    invoke-direct {v3, v14, v5}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v14

    const-class v3, LX/G2U;

    invoke-static {v3}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v12

    const/16 v3, 0x2c

    new-instance v5, LX/eGl;

    invoke-direct {v5, v14, v3}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    invoke-static {v14, v5, v4, v12, v3}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v4

    iput-object v4, v11, LX/WCj;->A02:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/0lh;->A00()LX/0em;

    move-result-object v5

    check-cast v5, LX/G2U;

    iget-object v14, v5, LX/G2U;->A01:LX/JnW;

    iget-object v3, v5, LX/G2U;->A02:Ljava/lang/String;

    invoke-virtual {v14, v3}, LX/JnW;->A0G(Ljava/lang/String;)LX/AWJ;

    move-result-object v3

    invoke-static {v3}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v4

    iget-object v3, v4, LX/Q1q;->A03:LX/Q2Q;

    invoke-static {v3}, LX/G2U;->A00(LX/Q2Q;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v4, LX/Q1q;->A02:LX/Q2Q;

    invoke-static {v3}, LX/G2U;->A00(LX/Q2Q;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v4, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/G2U;->A00(LX/Q2Q;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_a
    iget-object v2, v14, LX/JnW;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jo5;

    iget-boolean v2, v2, LX/Jo5;->A00:Z

    if-eqz v2, :cond_15

    sget-object v12, LX/VMg;->A04:LX/VMg;

    sget-object v5, LX/VMg;->A07:LX/VMg;

    sget-object v4, LX/VMg;->A06:LX/VMg;

    filled-new-array {v12, v5, v4, v9}, [LX/VMg;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VMg;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v15, v14, LX/JnW;->A09:LX/AWJ;

    move-object v3, v4

    iget-object v2, v14, LX/JnW;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    invoke-static {v2}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v2

    iget-object v2, v2, LX/Q1q;->A02:LX/Q2Q;

    goto :goto_4

    :cond_c
    iget-object v15, v14, LX/JnW;->A09:LX/AWJ;

    move-object v3, v5

    iget-object v2, v14, LX/JnW;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    invoke-static {v2}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v2

    iget-object v2, v2, LX/Q1q;->A03:LX/Q2Q;

    goto :goto_4

    :cond_d
    iget-object v15, v14, LX/JnW;->A09:LX/AWJ;

    move-object v3, v12

    iget-object v2, v14, LX/JnW;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    invoke-static {v2}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v2

    iget-object v2, v2, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/Q2Q;->A02:Ljava/util/List;

    if-nez v2, :cond_10

    :cond_e
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_f
    iget-object v15, v14, LX/JnW;->A09:LX/AWJ;

    sget-object v3, LX/VMg;->A05:LX/VMg;

    iget-object v2, v14, LX/JnW;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    invoke-static {v2}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v2

    iget-object v2, v2, LX/Q1q;->A01:LX/Q2Q;

    :goto_4
    iget-object v2, v2, LX/Q2Q;->A02:Ljava/util/List;

    :cond_10
    :goto_5
    invoke-static {v3, v2, v15}, LX/JnW;->A0A(LX/VMg;Ljava/util/List;LX/AWJ;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v1, v13}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_13
    move-object/from16 v17, v9

    goto/16 :goto_0

    :cond_14
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v14

    const/4 v4, 0x3

    new-instance v3, LX/bii;

    invoke-direct {v3, v5, v9, v4, v6}, LX/bii;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v12, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v12, v3, v14}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v4

    new-instance v3, LX/bii;

    invoke-direct {v3, v5, v9, v2, v6}, LX/bii;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v12, v3, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v5, LX/G2U;->A01:LX/JnW;

    iget-object v2, v5, LX/G2U;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/JnW;->A0G(Ljava/lang/String;)LX/AWJ;

    move-result-object v2

    invoke-static {v2}, LX/BSI;->A0y(LX/AWJ;)LX/Q1q;

    move-result-object v2

    iget-object v2, v2, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/G2U;->A00(LX/Q2Q;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_15
    :goto_6
    iget-object v2, v11, LX/WCj;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G2U;

    iget-object v5, v2, LX/G2U;->A00:LX/0ht;

    iget-object v2, v11, LX/WCj;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    const/16 v2, 0x31

    invoke-static {v11, v2}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v3

    const/16 v2, 0x35

    invoke-static {v4, v5, v3, v2}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v0, LX/SIw;->A00:LX/a0g;

    if-nez v2, :cond_1c

    move-object/from16 v2, v26

    iget-object v4, v2, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v10, v13}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C46;

    const/16 v5, 0x30

    invoke-virtual {v11, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-nez v2, :cond_17

    const/16 v5, 0x26

    :cond_17
    invoke-virtual {v11, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v15, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v25}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    move-object v12, v8

    invoke-virtual {v5}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object v12, v2

    :cond_18
    invoke-virtual {v5, v7, v6}, LX/C46;->A03(II)I

    move-result v11

    invoke-virtual {v5, v13, v6}, LX/C46;->A03(II)I

    move-result v5

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v12, v11, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v14}, LX/5pe;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ImageInfo;

    new-instance v2, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v2, v5, v9}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v3, 0x32

    new-instance v2, LX/C6S;

    invoke-direct {v2, v5, v9, v3}, LX/C6S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v10, v7}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10, v7}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v27

    sget-object v21, LX/VLB;->A04:LX/VLB;

    invoke-virtual {v10}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object v8, v2

    :cond_1b
    new-instance v2, LX/aBb;

    invoke-direct {v2, v8}, LX/aBb;-><init>(Ljava/lang/String;)V

    const-string v25, "bloks"

    move-object/from16 v26, v25

    move-object/from16 v28, v3

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v30}, LX/XBq;->A00(Landroid/content/Context;LX/9Tv;LX/VLB;LX/cyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/a0g;

    move-result-object v2

    iput-object v2, v0, LX/SIw;->A00:LX/a0g;

    :cond_1c
    move-object/from16 v0, v18

    invoke-static {v0, v2, v6}, LX/YfD;->A01(LX/I5V;LX/a0g;Z)V

    return-object v9
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/AeQ;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
