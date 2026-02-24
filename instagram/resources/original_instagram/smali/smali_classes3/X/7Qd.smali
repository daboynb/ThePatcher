.class public final LX/7Qd;
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

    iput p2, p0, LX/7Qd;->$t:I

    iput-object p1, p0, LX/7Qd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/7Qd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mq;

    iget-object v0, v0, LX/9mq;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nW;->A00(Lcom/instagram/common/session/UserSession;)LX/0nX;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    new-instance v4, LX/9kX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9kX;->A00:LX/DAC;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v1, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Xf;->A0C:LX/Eul;

    new-instance v4, LX/CcL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/CcL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/CcL;->A01:LX/Eul;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v1, v0, LX/7Xf;->A2N:LX/B69;

    iget-object v0, v0, LX/7Xf;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sJ;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/JeH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JeH;->A01:LX/B69;

    iput-object v0, v4, LX/JeH;->A00:LX/4sJ;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    new-instance v4, LX/akl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/akl;->A00:LX/DAC;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xf;

    iget-object v0, v1, LX/7Xf;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sJ;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/EcN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/EcN;->A00:LX/DAC;

    iput-object v0, v4, LX/EcN;->A01:LX/4sJ;

    goto/16 :goto_0

    :pswitch_5
    iget-object v12, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v12, LX/7Xf;

    iget-object v0, v12, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/7Xf;->A0B:LX/0eR;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v17, v0

    iget-object v15, v12, LX/7Xf;->A06:LX/9Tv;

    iget-object v14, v12, LX/7Xf;->A04:LX/0sQ;

    iget-object v13, v12, LX/7Xf;->A0C:LX/Eul;

    iget-object v11, v12, LX/7Xf;->A03:LX/0ee;

    iget-object v10, v12, LX/7Xf;->A28:LX/B69;

    iget-object v0, v12, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dkm;

    iget-object v8, v12, LX/7Xf;->A2D:LX/B69;

    iget-object v7, v12, LX/7Xf;->A0L:LX/0vI;

    iget-object v6, v12, LX/7Xf;->A0m:Ljava/lang/String;

    iget-object v5, v12, LX/7Xf;->A0q:LX/B69;

    iget-object v3, v12, LX/7Xf;->A0X:LX/9w9;

    iget-object v2, v12, LX/7Xf;->A0W:LX/9WD;

    iget-object v1, v12, LX/7Xf;->A1I:LX/B69;

    iget-object v0, v12, LX/7Xf;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/3nR;

    move-object/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v34}, LX/3nR;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/0sQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eul;LX/0vI;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/9WD;LX/9w9;LX/DAC;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;)V

    return-object v4

    :pswitch_6
    iget-object v6, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xf;

    iget-object v5, v6, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, LX/7Xf;->A0C:LX/Eul;

    iget-object v0, v6, LX/7Xf;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sJ;

    iget-object v0, v6, LX/7Xf;->A2D:LX/B69;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    new-instance v4, LX/4tB;

    move-object v13, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v5

    move-object v10, v2

    move-object v11, v6

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, LX/4tB;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/DAC;LX/4sJ;LX/B69;)V

    return-object v4

    :pswitch_7
    iget-object v8, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v8, LX/7Xf;

    iget-object v0, v8, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/7Xf;->A06:LX/9Tv;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/7Xf;->A03:LX/0ee;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/7Xf;->A0C:LX/Eul;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/dkm;

    iget-object v0, v8, LX/7Xf;->A0d:LX/0JL;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/7Xf;->A0A:LX/0uC;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/7Xf;->A0Y:LX/0wO;

    iget-object v14, v8, LX/7Xf;->A2D:LX/B69;

    iget-object v12, v8, LX/7Xf;->A28:LX/B69;

    iget-object v11, v8, LX/7Xf;->A0M:LX/0sI;

    iget-object v10, v8, LX/7Xf;->A1F:LX/B69;

    iget-boolean v9, v8, LX/7Xf;->A2R:Z

    iget-object v7, v8, LX/7Xf;->A0I:LX/A70;

    iget-object v6, v8, LX/7Xf;->A0T:LX/11r;

    iget-object v5, v8, LX/7Xf;->A07:LX/4aS;

    iget-boolean v3, v8, LX/7Xf;->A2O:Z

    iget-object v2, v8, LX/7Xf;->A0l:Ljava/lang/String;

    iget-object v1, v8, LX/7Xf;->A24:LX/B69;

    iget-object v0, v8, LX/7Xf;->A1I:LX/B69;

    new-instance v4, LX/5Vz;

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move/from16 v31, v9

    move/from16 v32, v3

    move-object v10, v4

    move-object/from16 v11, v36

    move-object/from16 v12, v33

    move-object/from16 v13, v35

    move-object v14, v5

    move-object/from16 v15, v34

    invoke-direct/range {v10 .. v32}, LX/5Vz;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/4aS;Lcom/instagram/common/session/UserSession;LX/0uC;LX/Eul;LX/A70;LX/0sI;LX/dkm;LX/11r;LX/dex;LX/DAC;LX/0JL;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;ZZ)V

    return-object v4

    :pswitch_8
    iget-object v6, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xf;

    iget-object v5, v6, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/7Xf;->A0C:LX/Eul;

    iget-object v2, v6, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, LX/7Xf;->A0q:LX/B69;

    iget-object v0, v6, LX/7Xf;->A0e:LX/0wJ;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Cck;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Cck;->A03:LX/DAC;

    iput-object v5, v4, LX/Cck;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Cck;->A02:LX/Eul;

    iput-object v2, v4, LX/Cck;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v4, LX/Cck;->A05:LX/B69;

    iput-object v0, v4, LX/Cck;->A04:LX/0wJ;

    goto/16 :goto_0

    :pswitch_9
    iget-object v6, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xf;

    iget-object v5, v6, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/7Xf;->A0C:LX/Eul;

    iget-object v2, v6, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, LX/7Xf;->A06:LX/9Tv;

    iget-object v0, v6, LX/7Xf;->A0e:LX/0wJ;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Cb2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Cb2;->A04:LX/DAC;

    iput-object v5, v4, LX/Cb2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Cb2;->A03:LX/Eul;

    iput-object v2, v4, LX/Cb2;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v4, LX/Cb2;->A01:LX/9Tv;

    iput-object v0, v4, LX/Cb2;->A05:LX/0wJ;

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Xf;

    iget-object v3, v5, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/7Xf;->A0M:LX/0sI;

    iget-object v1, v5, LX/7Xf;->A0Z:LX/0wM;

    iget-object v0, v5, LX/7Xf;->A28:LX/B69;

    new-instance v4, LX/9dy;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/9dy;-><init>(Lcom/instagram/common/session/UserSession;LX/0sI;LX/DAC;LX/0wM;LX/B69;)V

    return-object v4

    :pswitch_b
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v1, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/7Xf;->A1O:LX/B69;

    new-instance v4, LX/4vJ;

    invoke-direct {v4, v1, v0}, LX/4vJ;-><init>(Landroidx/fragment/app/Fragment;LX/B69;)V

    return-object v4

    :pswitch_c
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7Xf;->A0C:LX/Eul;

    iget-object v0, v0, LX/7Xf;->A2D:LX/B69;

    new-instance v4, LX/4vY;

    invoke-direct {v4, v2, v1, v0}, LX/4vY;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V

    return-object v4

    :pswitch_d
    iget-object v4, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Xf;

    iget-object v11, v4, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v9, v4, LX/7Xf;->A03:LX/0ee;

    iget-object v8, v4, LX/7Xf;->A0C:LX/Eul;

    iget-object v7, v4, LX/7Xf;->A28:LX/B69;

    iget-object v6, v4, LX/7Xf;->A0Z:LX/0wM;

    iget-object v5, v4, LX/7Xf;->A0c:LX/0qC;

    iget-object v0, v4, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dkm;

    iget-object v2, v4, LX/7Xf;->A0h:Ljava/lang/Long;

    iget-object v1, v4, LX/7Xf;->A0n:Ljava/lang/String;

    iget-object v0, v4, LX/7Xf;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/9du;

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object v12, v4

    move-object v13, v10

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v23}, LX/9du;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0wM;LX/0qC;Ljava/lang/Long;Ljava/lang/String;LX/B69;)V

    return-object v4

    :pswitch_e
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    new-instance v4, LX/4gJ;

    invoke-direct {v4, v0}, LX/4gJ;-><init>(LX/DAC;)V

    return-object v4

    :pswitch_f
    iget-object v3, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Xf;

    iget-object v0, v3, LX/7Xf;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/djm;

    iget-object v1, v3, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/7Xf;->A0C:LX/Eul;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/EbP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/EbP;->A01:LX/djm;

    iput-object v1, v4, LX/EbP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/EbP;->A02:LX/Eul;

    goto/16 :goto_0

    :pswitch_10
    iget-object v9, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v9, LX/7Xf;

    iget-object v8, v9, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v6, v9, LX/7Xf;->A06:LX/9Tv;

    iget-object v5, v9, LX/7Xf;->A0C:LX/Eul;

    iget-object v3, v9, LX/7Xf;->A28:LX/B69;

    iget-object v2, v9, LX/7Xf;->A0e:LX/0wJ;

    iget-object v0, v9, LX/7Xf;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vD;

    iget-object v0, v9, LX/7Xf;->A0K:LX/Sdj;

    new-instance v4, LX/9dw;

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v9, v4

    move-object v10, v7

    move-object v11, v6

    move-object v12, v8

    move-object v13, v5

    move-object v14, v0

    invoke-direct/range {v9 .. v19}, LX/9dw;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Sdj;LX/DAC;LX/7Xf;LX/4vD;LX/0wJ;LX/B69;)V

    return-object v4

    :pswitch_11
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A1O:LX/B69;

    new-instance v4, LX/4qZ;

    invoke-direct {v4, v0}, LX/4qZ;-><init>(LX/B69;)V

    return-object v4

    :pswitch_12
    iget-object v3, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Xf;

    iget-object v2, v3, LX/7Xf;->A1O:LX/B69;

    iget-object v1, v3, LX/7Xf;->A0E:LX/0vX;

    iget-object v0, v3, LX/7Xf;->A1I:LX/B69;

    new-instance v4, LX/3pO;

    invoke-direct {v4, v1, v3, v2, v0}, LX/3pO;-><init>(LX/0vX;LX/DAC;LX/B69;LX/B69;)V

    return-object v4

    :pswitch_13
    iget-object v4, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Xf;

    iget-object v3, v4, LX/7Xf;->A06:LX/9Tv;

    iget-object v2, v4, LX/7Xf;->A1O:LX/B69;

    iget-object v0, v4, LX/7Xf;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tl;

    iget-object v0, v4, LX/7Xf;->A1L:LX/B69;

    new-instance v4, LX/4uC;

    invoke-direct {v4, v3, v1, v2, v0}, LX/4uC;-><init>(LX/9Tv;LX/4tl;LX/B69;LX/B69;)V

    return-object v4

    :pswitch_14
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A1w:LX/B69;

    new-instance v4, LX/3nV;

    invoke-direct {v4, v0}, LX/3nV;-><init>(LX/B69;)V

    return-object v4

    :pswitch_15
    iget-object v3, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Xf;

    iget-object v2, v3, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/7Xf;->A0C:LX/Eul;

    invoke-static {v1, v0, v2}, LX/18z;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/19A;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v1, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/8pM;

    invoke-direct {v4, v0, v1}, LX/8pM;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_17
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v1, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/JkF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JkF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/JkF;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v3, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/7Xf;->A07:LX/4aS;

    iget-object v0, v0, LX/7Xf;->A0C:LX/Eul;

    new-instance v4, LX/8ow;

    invoke-direct {v4, v2, v1, v3, v0}, LX/8ow;-><init>(Landroidx/fragment/app/Fragment;LX/4aS;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v4

    :pswitch_19
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v1, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/JkH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JkH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/JkH;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9nZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/9nZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/9nZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v4, LX/9nZ;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v8, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v8, LX/7Xf;

    iget-object v7, v8, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/7Xf;->A0C:LX/Eul;

    iget-object v5, v8, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, v8, LX/7Xf;->A0R:LX/0vP;

    iget-object v0, v8, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dkm;

    iget-object v1, v8, LX/7Xf;->A2D:LX/B69;

    iget-object v0, v8, LX/7Xf;->A0q:LX/B69;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/aPw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/aPw;->A05:LX/DAC;

    iput-object v7, v4, LX/aPw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/aPw;->A02:LX/Eul;

    iput-object v5, v4, LX/aPw;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v4, LX/aPw;->A03:LX/0vP;

    iput-object v2, v4, LX/aPw;->A04:LX/dkm;

    iput-object v1, v4, LX/aPw;->A07:LX/B69;

    iput-object v0, v4, LX/aPw;->A06:LX/B69;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Xf;

    iget-object v5, v6, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/7Xf;->A0C:LX/Eul;

    iget-object v2, v6, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, LX/7Xf;->A2D:LX/B69;

    iget-object v0, v6, LX/7Xf;->A0R:LX/0vP;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/aPz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/aPz;->A04:LX/DAC;

    iput-object v5, v4, LX/aPz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/aPz;->A02:LX/Eul;

    iput-object v2, v4, LX/aPz;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v4, LX/aPz;->A05:LX/B69;

    iput-object v0, v4, LX/aPz;->A03:LX/0vP;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v6, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/7Xf;->A06:LX/9Tv;

    iget-object v2, v0, LX/7Xf;->A07:LX/4aS;

    iget-object v1, v0, LX/7Xf;->A0V:LX/0wK;

    iget-object v0, v0, LX/7Xf;->A0U:LX/0vx;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/JjX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/JjX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/JjX;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v4, LX/JjX;->A01:LX/9Tv;

    iput-object v2, v4, LX/JjX;->A02:LX/4aS;

    iput-object v1, v4, LX/JjX;->A05:LX/0wK;

    iput-object v0, v4, LX/JjX;->A04:LX/0vx;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/3mB;

    invoke-direct {v4, v0}, LX/3mB;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v4

    :pswitch_1f
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A1O:LX/B69;

    new-instance v4, LX/4uY;

    invoke-direct {v4, v0}, LX/4uY;-><init>(LX/B69;)V

    return-object v4

    :pswitch_20
    iget-object v4, v1, LX/7Qd;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_21
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v7, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/7Xf;->A0C:LX/Eul;

    iget-object v5, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/7Xf;->A0Q:LX/0vJ;

    iget-object v2, v0, LX/7Xf;->A0q:LX/B69;

    iget-object v1, v0, LX/7Xf;->A2D:LX/B69;

    iget-object v0, v0, LX/7Xf;->A0O:LX/9o0;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/JjB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/JjB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/JjB;->A02:LX/Eul;

    iput-object v5, v4, LX/JjB;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v4, LX/JjB;->A04:LX/0vJ;

    iput-object v2, v4, LX/JjB;->A05:LX/B69;

    iput-object v1, v4, LX/JjB;->A06:LX/B69;

    iput-object v0, v4, LX/JjB;->A03:LX/9o0;

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v5, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7Xf;->A0C:LX/Eul;

    iget-object v2, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/7Xf;->A03:LX/0ee;

    iget-object v0, v0, LX/7Xf;->A2D:LX/B69;

    new-instance v4, LX/Pst;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Pst;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/Pst;->A03:LX/Eul;

    iput-object v2, v4, LX/Pst;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v4, LX/Pst;->A01:LX/0ee;

    iput-object v0, v4, LX/Pst;->A04:LX/B69;

    goto/16 :goto_0

    :pswitch_23
    iget-object v10, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v10, LX/7Xf;

    iget-object v9, v10, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/7Xf;->A2D:LX/B69;

    iget-object v7, v10, LX/7Xf;->A0C:LX/Eul;

    iget-object v6, v10, LX/7Xf;->A06:LX/9Tv;

    iget-object v5, v10, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, v10, LX/7Xf;->A0j:Ljava/lang/String;

    iget-object v2, v10, LX/7Xf;->A1O:LX/B69;

    iget-object v0, v10, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dkm;

    iget-object v0, v10, LX/7Xf;->A03:LX/0ee;

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/Dno;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Dno;->A06:LX/DAC;

    iput-object v9, v4, LX/Dno;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/Dno;->A09:LX/B69;

    iput-object v7, v4, LX/Dno;->A04:LX/Eul;

    iput-object v6, v4, LX/Dno;->A02:LX/9Tv;

    iput-object v5, v4, LX/Dno;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v4, LX/Dno;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/Dno;->A08:LX/B69;

    iput-object v1, v4, LX/Dno;->A05:LX/dkm;

    iput-object v0, v4, LX/Dno;->A01:LX/0ee;

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7Xf;->A0q:LX/B69;

    iget-object v0, v0, LX/7Xf;->A0a:LX/0pZ;

    new-instance v4, LX/0wP;

    invoke-direct {v4, v2, v0, v1}, LX/0wP;-><init>(Lcom/instagram/common/session/UserSession;LX/0pZ;LX/B69;)V

    return-object v4

    :pswitch_25
    iget-object v9, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v9, LX/7Xf;

    iget-object v8, v9, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/7Xf;->A0C:LX/Eul;

    iget-object v6, v9, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v9, LX/7Xf;->A03:LX/0ee;

    iget-object v3, v9, LX/7Xf;->A0a:LX/0pZ;

    iget-object v2, v9, LX/7Xf;->A0q:LX/B69;

    iget-object v0, v9, LX/7Xf;->A1D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Aa;

    iget-object v0, v9, LX/7Xf;->A2B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dkm;

    new-instance v4, LX/1Ab;

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object v9, v4

    move-object v10, v6

    move-object v11, v5

    move-object v12, v8

    move-object v13, v7

    move-object v14, v0

    invoke-direct/range {v9 .. v18}, LX/1Ab;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/DAC;LX/1Aa;LX/0pZ;LX/B69;)V

    return-object v4

    :pswitch_26
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    new-instance v4, LX/4eU;

    invoke-direct {v4, v0}, LX/4eU;-><init>(LX/B69;)V

    return-object v4

    :pswitch_27
    iget-object v0, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xf;

    iget-object v2, v0, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/7Xf;->A0M:LX/0sI;

    new-instance v4, LX/9dz;

    invoke-direct {v4, v1, v2, v0}, LX/9dz;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0sI;)V

    return-object v4

    :pswitch_28
    iget-object v4, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Xf;

    iget-object v0, v4, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v4, LX/7Xf;->A0C:LX/Eul;

    iget-object v2, v4, LX/7Xf;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/7Xf;->A0j:Ljava/lang/String;

    iget-object v0, v4, LX/7Xf;->A2D:LX/B69;

    new-instance v4, LX/4Mx;

    move-object v6, v2

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/4Mx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/B69;)V

    return-object v4

    :pswitch_29
    iget-object v3, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Xf;

    iget-object v2, v3, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/7Xf;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mx;

    iget-object v0, v3, LX/7Xf;->A0Q:LX/0vJ;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/JjH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/JjH;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v4, LX/JjH;->A02:LX/4Mx;

    iput-object v0, v4, LX/JjH;->A01:LX/0vJ;

    goto :goto_0

    :pswitch_2a
    iget-object v3, v1, LX/7Qd;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Xf;

    iget-object v2, v3, LX/7Xf;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/7Xf;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mx;

    iget-object v0, v3, LX/7Xf;->A0Q:LX/0vJ;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/JjI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/JjI;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v4, LX/JjI;->A02:LX/4Mx;

    iput-object v0, v4, LX/JjI;->A01:LX/0vJ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
