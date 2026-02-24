.class public final LX/HI7;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 44

    move-object/from16 v1, p0

    iget-object v12, v1, LX/HI7;->A00:Landroid/content/Context;

    iget-object v11, v1, LX/HI7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/HI7;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    new-instance v0, LX/5n0;

    invoke-direct {v0, v11}, LX/5n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v1, LX/HI7;->A04:Ljava/lang/String;

    iget-boolean v9, v1, LX/HI7;->A05:Z

    iget-boolean v8, v1, LX/HI7;->A06:Z

    iget-object v7, v1, LX/HI7;->A02:LX/9Tv;

    const/4 v13, 0x0

    invoke-static {v11}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-static {v11}, LX/M0k;->A00(Lcom/instagram/common/session/UserSession;)LX/PGf;

    move-result-object v4

    invoke-static {v11}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v2

    new-instance v1, LX/NBB;

    invoke-direct {v1, v11}, LX/NBB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    invoke-static {v6, v12, v11, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/BF7;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v12, v0, LX/BF7;->A00:Landroid/content/Context;

    iput-object v11, v0, LX/BF7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/BF7;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v10, v0, LX/BF7;->A06:Ljava/lang/String;

    iput-boolean v9, v0, LX/BF7;->A09:Z

    iput-boolean v8, v0, LX/BF7;->A0A:Z

    iput-object v2, v0, LX/BF7;->A04:LX/4a8;

    iput-object v1, v0, LX/BF7;->A02:LX/NBB;

    iput-object v7, v0, LX/BF7;->A03:LX/9Tv;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8103b3001810eaL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/BF7;->A0B:Z

    sget-object v1, LX/EDY;->A00:LX/EDY;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/BF7;->A07:LX/AWJ;

    sget-object v1, LX/EE3;->A00:LX/EE3;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/BF7;->A08:LX/AWJ;

    new-instance v1, LX/Csp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/PGf;->A01:LX/Csp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v0, v2, v1}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_5

    :cond_1
    iget-object v8, v0, LX/BF7;->A07:LX/AWJ;

    iget-object v11, v0, LX/BF7;->A00:Landroid/content/Context;

    const v15, 0x7f0824a9

    const v16, 0x7f13126c

    const/16 v1, 0x16

    invoke-static {v0, v1}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v12

    const/16 v18, 0xff0

    new-instance v10, LX/N6E;

    move-object v14, v13

    move/from16 v17, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-direct/range {v10 .. v22}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    const v24, 0x7f081fdc

    const v25, 0x7f1330fd

    const v26, 0x7f1330fe

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v21

    new-instance v19, LX/N6E;

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v27, v18

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v19 .. v31}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    sget-object v3, LX/OFF;->A00:LX/OFF;

    iget-object v1, v0, LX/BF7;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BCA;->A07:LX/BCA;

    invoke-static {v11, v2, v1}, LX/OFF;->A00(Landroid/content/Context;LX/BCA;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v19, v13

    :cond_2
    const v25, 0x7f082248

    const v26, 0x7f1330fb

    const v27, 0x7f1330fc

    const/16 v4, 0x18

    invoke-static {v0, v4}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v22

    new-instance v20, LX/N6E;

    move-object/from16 v21, v11

    move-object/from16 v24, v13

    move/from16 v28, v18

    move/from16 v32, v6

    invoke-direct/range {v20 .. v32}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    const-class v4, LX/BF7;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const-string v4, "UpdateAvatarHelper"

    invoke-virtual {v3, v5, v1, v4}, LX/OFF;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v20, v13

    :cond_3
    const v26, 0x7f08208a

    const v27, 0x7f136ea9

    const/16 v3, 0x19

    invoke-static {v0, v3}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v23

    new-instance v21, LX/N6E;

    move-object/from16 v22, v11

    move-object/from16 v25, v13

    move/from16 v28, v27

    move/from16 v29, v18

    move/from16 v33, v6

    invoke-direct/range {v21 .. v33}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    const v27, 0x7f08219a

    const v28, 0x7f133107

    const/16 v3, 0x1a

    invoke-static {v0, v3}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v24

    const/16 v30, 0xfe0

    const/4 v7, 0x1

    new-instance v22, LX/N6E;

    move-object/from16 v23, v11

    move-object/from16 v26, v13

    move/from16 v29, v28

    move/from16 v31, v7

    move/from16 v34, v6

    invoke-direct/range {v22 .. v34}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-static {v1}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, LX/011;->A0i()V

    const/4 v9, 0x1

    :goto_0
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v9, :cond_8

    const v3, 0x5d50723d

    invoke-static {v5, v3}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v7, :cond_8

    :cond_4
    move-object/from16 v22, v13

    :cond_5
    :goto_1
    const v36, 0x7f0825c0

    const v37, 0x7f133105

    const v38, 0x7f133106

    const/16 v3, 0x1b

    invoke-static {v0, v3}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v33

    new-instance v31, LX/N6E;

    move-object/from16 v32, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v39, v30

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    invoke-direct/range {v31 .. v43}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    move-object v14, v10

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v13

    filled-new-array/range {v14 .. v19}, [LX/N6E;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v1, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8102a700060a10L

    invoke-static {v1, v9, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    const v16, 0x7f1330f9

    sget-object v12, LX/OSt;->A00:LX/OSt;

    const/16 v18, 0x7f0

    new-instance v1, LX/N6E;

    move-object v10, v1

    move-object v14, v13

    move v15, v6

    move/from16 v17, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v22}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N6E;

    if-eqz v1, :cond_7

    iget v3, v1, LX/N6E;->A04:I

    const v1, 0x7f1330fd

    if-ne v3, v1, :cond_7

    iget-object v1, v0, LX/BF7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Lz0;->A00(Lcom/instagram/common/session/UserSession;)LX/PHh;

    move-result-object v3

    sget-object v1, LX/BCK;->A0g:LX/BCK;

    invoke-virtual {v3, v1, v2, v13}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/OFF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/OKX;->A09()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_9
    if-eqz v9, :cond_5

    const v3, -0x3de2dccf

    invoke-static {v5, v3}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    move-object v5, v13

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x2

    iget-object v8, v0, LX/BF7;->A07:LX/AWJ;

    iget-object v9, v0, LX/BF7;->A00:Landroid/content/Context;

    const v15, 0x7f0824a9

    const v16, 0x7f13126c

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v12

    const/16 v18, 0xff0

    new-instance v5, LX/N6E;

    move-object v10, v5

    move-object v11, v9

    move-object v14, v13

    move/from16 v17, v16

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-direct/range {v10 .. v22}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    const v15, 0x7f08208a

    const v16, 0x7f136ea9

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v12

    new-instance v3, LX/N6E;

    move-object v10, v3

    move/from16 v17, v16

    invoke-direct/range {v10 .. v22}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    const/4 v1, 0x1

    const v15, 0x7f08219a

    const v16, 0x7f1330f6

    const v17, 0x7f133107

    const/16 v4, 0x14

    invoke-static {v0, v4}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v12

    const/16 v18, 0xfe0

    new-instance v4, LX/N6E;

    move-object v10, v4

    move/from16 v19, v1

    invoke-direct/range {v10 .. v22}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v7, v0, LX/BF7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_11

    sget-object v10, LX/26W;->A00:LX/26W;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    :goto_3
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v12, :cond_f

    const v2, 0x5d50723d

    invoke-static {v11, v2}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_f

    :cond_c
    move-object v4, v13

    :cond_d
    :goto_4
    const v15, 0x7f0825c0

    const v16, 0x7f133105

    const v17, 0x7f133106

    const/16 v2, 0x15

    invoke-static {v0, v2}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v12

    new-instance v10, LX/N6E;

    move-object v11, v9

    invoke-direct/range {v10 .. v22}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    filled-new-array {v5, v3, v4, v13}, [LX/N6E;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8102a700060a10L

    invoke-static {v4, v7, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    const v16, 0x7f1330f9

    sget-object v12, LX/OSs;->A00:LX/OSs;

    const/16 v18, 0x7f0

    new-instance v2, LX/N6E;

    move-object v10, v2

    move v15, v6

    move/from16 v17, v6

    move/from16 v19, v6

    move/from16 v22, v1

    invoke-direct/range {v10 .. v22}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_e
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/EDG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EDG;->A00:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_5
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_f
    invoke-static {v7}, LX/OFF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/OKX;->A09()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_d

    const v2, -0x3de2dccf

    invoke-static {v11, v2}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_11
    const/4 v12, 0x0

    move-object v11, v13

    goto/16 :goto_3
.end method
