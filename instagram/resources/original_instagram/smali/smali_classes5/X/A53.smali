.class public final LX/A53;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/Jn9;

.field public A04:LX/A51;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Eul;

.field public A07:LX/6nZ;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 45

    const/16 v31, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/A53;->A06:LX/Eul;

    iget-object v6, v8, LX/A53;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/A53;->A07:LX/6nZ;

    iget-object v5, v8, LX/A53;->A04:LX/A51;

    new-instance v30, LX/0vG;

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v6, v7, v11}, LX/0vG;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/A55;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/A55;->A04:LX/Eul;

    iput-object v6, v3, LX/A55;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/A55;->A02:LX/2ej;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/A55;->A05:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    iput-object v0, v3, LX/A55;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x13

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    iput-object v0, v3, LX/A55;->A06:Lkotlin/jvm/functions/Function0;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/A56;->A00(Lcom/instagram/common/session/UserSession;)LX/A58;

    move-result-object v0

    new-instance v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-direct {v2, v0, v6}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;-><init>(LX/A58;Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v5, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v12, :cond_9

    iget-object v10, v8, LX/A53;->A03:LX/Jn9;

    new-instance v29, LX/A5B;

    move-object/from16 v0, v29

    invoke-direct {v0, v10, v5, v6, v12}, LX/A5B;-><init>(LX/Jn9;LX/A51;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v28, LX/A62;

    move-object/from16 v0, v28

    invoke-direct {v0, v6}, LX/A62;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/A64;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/A64;->A02:LX/Eul;

    iput-object v6, v9, LX/A64;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v9, LX/A64;->A00:LX/2ej;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-static {v6}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v22

    iget-object v0, v8, LX/A53;->A00:Landroid/app/Application;

    move-object/from16 v43, v0

    const/16 v25, 0x400

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    move-object v13, v0

    move-object/from16 v14, v43

    move-object v15, v1

    move-object/from16 v16, v28

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v29

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v7

    invoke-direct/range {v13 .. v25}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;-><init>(Landroid/content/Context;LX/0vG;LX/A62;LX/Jn9;LX/A51;LX/A5B;Lcom/instagram/common/session/UserSession;LX/a1p;LX/0JR;LX/Eul;Ljava/lang/String;I)V

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v10

    invoke-static {v6}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v23

    invoke-static {v6}, LX/A79;->A00(Lcom/instagram/common/session/UserSession;)LX/A7C;

    move-result-object v22

    iget-object v14, v11, LX/6nZ;->A00:Ljava/lang/String;

    new-instance v21, LX/0rZ;

    move-object/from16 v13, v21

    invoke-direct {v13, v7, v6, v14}, LX/0rZ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v12}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v6}, LX/4l6;->A00(Lcom/instagram/common/session/UserSession;)LX/4l9;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_1

    :cond_0
    const-string v37, ""

    if-eqz v13, :cond_8

    :cond_1
    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    :goto_0
    iget-boolean v12, v5, LX/A51;->A15:Z

    if-eqz v12, :cond_7

    sget-object v35, LX/4l4;->A08:LX/4l4;

    :goto_1
    new-instance v20, LX/9o0;

    move-object/from16 v32, v20

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v36, v11

    move-object/from16 v38, v1

    move/from16 v41, v4

    invoke-direct/range {v32 .. v41}, LX/9o0;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4l4;LX/dkm;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v12, LX/4l3;->A05:Ljava/util/List;

    invoke-static {v6}, LX/4l5;->A00(Lcom/instagram/common/session/UserSession;)LX/4l3;

    move-result-object v19

    invoke-static {v6}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v12

    new-instance v14, LX/4l0;

    invoke-direct {v14, v12, v6}, LX/4l0;-><init>(LX/4kY;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/4l6;->A00(Lcom/instagram/common/session/UserSession;)LX/4l9;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/A7D;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/A7D;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v13, LX/A7D;->A02:LX/Eul;

    iput-object v11, v13, LX/A7D;->A07:LX/dkm;

    iput-object v5, v13, LX/A7D;->A00:LX/A51;

    iput-object v14, v13, LX/A7D;->A03:LX/4l0;

    move-object/from16 v11, v19

    iput-object v11, v13, LX/A7D;->A05:LX/4l3;

    move-object/from16 v11, v20

    iput-object v11, v13, LX/A7D;->A06:LX/9o0;

    iput-object v12, v13, LX/A7D;->A04:LX/4l9;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/0qH;

    move-object/from16 v11, v18

    invoke-direct {v11, v6, v7}, LX/0qH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v14, LX/A7E;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/A7E;->A03:LX/Eul;

    iput-object v6, v14, LX/A7E;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v14, LX/A7E;->A00:LX/A51;

    invoke-static {v7, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v11

    iput-object v11, v14, LX/A7E;->A01:LX/2ej;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/A7F;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/A7F;->A02:LX/Eul;

    iput-object v6, v12, LX/A7F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v11

    iput-object v11, v12, LX/A7F;->A00:LX/2ej;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v8, LX/A53;->A01:Landroid/content/Context;

    move-object/from16 v32, v11

    iget-object v15, v8, LX/A53;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/6mv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    move-result-object v17

    invoke-static {v6}, LX/6ms;->A00(Lcom/instagram/common/session/UserSession;)LX/6nf;

    move-result-object v16

    move/from16 v11, v31

    move-object/from16 v8, v32

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v27, 0x2

    const/16 v26, 0x3

    const/16 v25, 0x5

    const/16 v8, 0xb

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0xc

    move-object/from16 v11, v43

    move/from16 v8, v24

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/A54;

    move-object/from16 v8, v43

    invoke-direct {v11, v8}, LX/0hj;-><init>(Landroid/app/Application;)V

    move-object/from16 v8, v32

    iput-object v8, v11, LX/A54;->A00:Landroid/content/Context;

    iput-object v15, v11, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v11, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v5, v11, LX/A54;->A09:LX/A51;

    move-object/from16 v8, v30

    iput-object v8, v11, LX/A54;->A05:LX/0vG;

    iput-object v3, v11, LX/A54;->A04:LX/A55;

    iput-object v14, v11, LX/A54;->A08:LX/A7E;

    iput-object v12, v11, LX/A54;->A06:LX/A7F;

    iput-object v0, v11, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v2, v11, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    move-object/from16 v3, v29

    iput-object v3, v11, LX/A54;->A0C:LX/A5B;

    iput-object v10, v11, LX/A54;->A0G:LX/4aS;

    move-object/from16 v3, v22

    iput-object v3, v11, LX/A54;->A0V:LX/A7C;

    move-object/from16 v3, v23

    iput-object v3, v11, LX/A54;->A0U:LX/0KN;

    move-object/from16 v3, v28

    iput-object v3, v11, LX/A54;->A07:LX/A62;

    iput-object v7, v11, LX/A54;->A0K:LX/Eul;

    iput-object v9, v11, LX/A54;->A0D:LX/A64;

    move-object/from16 v3, v17

    iput-object v3, v11, LX/A54;->A03:Lcom/instagram/casper/IgSignalsCasper;

    move-object/from16 v3, v16

    iput-object v3, v11, LX/A54;->A0Q:LX/6nf;

    move-object/from16 v3, v21

    iput-object v3, v11, LX/A54;->A0M:LX/0rZ;

    move-object/from16 v3, v18

    iput-object v3, v11, LX/A54;->A0P:LX/0qH;

    move-object/from16 v3, v20

    iput-object v3, v11, LX/A54;->A0T:LX/9o0;

    move-object/from16 v3, v19

    iput-object v3, v11, LX/A54;->A0S:LX/4l3;

    iput-object v13, v11, LX/A54;->A0R:LX/A7D;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/A54;->A0W:Ljava/lang/String;

    new-instance v7, LX/A7G;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/A7G;->A00:LX/H9d;

    iput-object v1, v7, LX/A7G;->A01:Ljava/lang/Boolean;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/B8B;

    invoke-direct {v3, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v11, LX/A54;->A0j:LX/AWJ;

    new-instance v7, LX/3nl;

    invoke-direct {v7, v1, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v7, v11, LX/A54;->A0w:LX/NsU;

    sget-object v3, LX/A7H;->A00:LX/A7H;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v11, LX/A54;->A0o:LX/AWJ;

    new-instance v3, LX/3nl;

    invoke-direct {v3, v1, v8}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v3, v11, LX/A54;->A10:LX/NsU;

    sget-object v9, LX/3gi;->A01:LX/AuB;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v11, LX/A54;->A0u:LX/AWJ;

    sget-object v8, LX/A7Q;->A00:LX/A7Q;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v23

    move-object/from16 v8, v23

    iput-object v8, v11, LX/A54;->A0t:LX/AWJ;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v13, LX/B8B;

    invoke-direct {v13, v14}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v13, v11, LX/A54;->A0q:LX/AWJ;

    new-instance v22, LX/B8B;

    move-object/from16 v8, v22

    invoke-direct {v8, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v8, v11, LX/A54;->A0p:LX/AWJ;

    new-instance v8, LX/B8B;

    invoke-direct {v8, v14}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v8, v11, LX/A54;->A0s:LX/AWJ;

    iget-object v9, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    move-object/from16 v8, v29

    iget-object v8, v8, LX/A5B;->A03:LX/NsU;

    move-object/from16 v44, v8

    iget-object v8, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U:LX/NsU;

    move-object/from16 v17, v8

    iget-object v8, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T:LX/NsU;

    move-object/from16 v16, v8

    iget-object v8, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/NsU;

    move-object/from16 v30, v8

    iget-object v8, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/NsU;

    move-object/from16 v29, v8

    iget-object v8, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/NsU;

    move-object/from16 v28, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v44

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v30

    move-object/from16 v37, v13

    move-object/from16 v38, v29

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v3

    filled-new-array/range {v32 .. v41}, [LX/MwU;

    move-result-object v15

    new-instance v21, LX/22S;

    move-object/from16 v12, v21

    move/from16 v8, v31

    invoke-direct {v12, v8, v11, v15}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v20

    sget-object v12, LX/08E;->A01:LX/NPd;

    invoke-interface {v9}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, LX/A6H;

    move-object/from16 v19, v8

    invoke-interface/range {v44 .. v44}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, LX/A5d;

    move-object/from16 v18, v8

    invoke-interface/range {v17 .. v17}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, LX/A6U;

    move-object/from16 v17, v8

    invoke-interface/range {v16 .. v16}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, LX/A74;

    move-object/from16 v16, v8

    invoke-interface/range {v30 .. v30}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/A7V;

    invoke-virtual {v13}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    invoke-interface/range {v29 .. v29}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A77;

    invoke-virtual {v7}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A7G;

    invoke-interface/range {v28 .. v28}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A6U;

    invoke-virtual {v3}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rbm;

    move-object/from16 v36, v8

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v3

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    invoke-static/range {v32 .. v42}, LX/A54;->A00(LX/A74;LX/A6U;LX/A6U;LX/A7V;LX/A7G;LX/A5d;LX/A6H;LX/A77;LX/A54;LX/Rbm;Z)LX/Lab;

    move-result-object v8

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    invoke-static {v8, v7, v3, v12}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v8

    iput-object v8, v11, LX/A54;->A13:LX/NsU;

    new-instance v9, LX/25M;

    move/from16 v3, v26

    invoke-direct {v9, v8, v3}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3, v7, v9, v12}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v7

    iput-object v7, v11, LX/A54;->A12:LX/NsU;

    new-instance v9, LX/AU7;

    move/from16 v3, v31

    invoke-direct {v9, v11, v1, v3}, LX/AU7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v3, v23

    invoke-static {v9, v8, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v15

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v9

    invoke-virtual {v8}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lab;

    invoke-virtual/range {v23 .. v23}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LaY;

    invoke-static {v3, v8}, LX/A54;->A01(LX/LaY;LX/Lab;)LX/Lab;

    move-result-object v3

    invoke-static {v3, v9, v15, v12}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v3

    iput-object v3, v11, LX/A54;->A11:LX/NsU;

    iget-object v3, v11, LX/A54;->A0C:LX/A5B;

    iget-object v9, v3, LX/A5B;->A00:LX/Jpl;

    if-eqz v9, :cond_6

    iget-object v3, v5, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v9, v3}, LX/6dz;->A0R(LX/Jpl;I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v11}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/A54;->A0c(LX/4vm;)LX/3vR;

    move-result-object v3

    invoke-static {v8, v6, v9, v3}, LX/XGg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/3vR;)LX/O8S;

    move-result-object v3

    :goto_3
    iput-object v3, v11, LX/A54;->A0L:LX/O8S;

    const/16 v8, 0x17

    new-instance v3, LX/Ggr;

    invoke-direct {v3, v11, v8}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, v11, LX/A54;->A0Z:LX/B69;

    const/16 v8, 0x18

    new-instance v3, LX/Ggr;

    invoke-direct {v3, v11, v8}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, v11, LX/A54;->A0a:LX/B69;

    new-instance v9, LX/Aq3;

    move/from16 v8, v25

    move-object/from16 v3, v43

    invoke-direct {v9, v8, v3, v11}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, v11, LX/A54;->A0c:LX/B69;

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/NsU;

    move-object/from16 v19, v3

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0F:LX/NsU;

    move-object/from16 v18, v3

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0C:LX/NsU;

    move-object/from16 v17, v3

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/NsU;

    move-object/from16 v16, v3

    iget-object v3, v11, LX/A54;->A0C:LX/A5B;

    iget-object v15, v3, LX/A5B;->A03:LX/NsU;

    iget-object v9, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0K:LX/NsU;

    iget-object v8, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/NsU;

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0G:LX/NsU;

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0D:LX/NsU;

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v38, v13

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v22

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    filled-new-array/range {v32 .. v43}, [LX/NsU;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move/from16 v2, v31

    new-array v2, v2, [LX/MwU;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v8, LX/DXC;

    invoke-direct {v8, v4, v2, v11}, LX/DXC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/A8G;->A00:LX/A8G;

    invoke-static {v2, v3, v8, v12}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v2

    iput-object v2, v11, LX/A54;->A0y:LX/NsU;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    new-instance v2, LX/A8H;

    invoke-direct {v2, v11}, LX/A8H;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v44

    invoke-static {v2, v7, v3, v0, v13}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v3

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v0, LX/A8T;->A00:LX/A8T;

    invoke-static {v0, v2, v3, v12}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0v:LX/NsU;

    sget-object v0, LX/A8Y;->A00:LX/A8Y;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v11, LX/A54;->A0l:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v11, LX/A54;->A0z:LX/NsU;

    sget-object v0, LX/A8f;->A00:LX/A8f;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v11, LX/A54;->A0k:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v11, LX/A54;->A0x:LX/NsU;

    const/4 v3, 0x1

    new-instance v2, LX/A8g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/A8g;->A01:Z

    iput-boolean v4, v2, LX/A8g;->A00:Z

    const/4 v0, 0x0

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/A54;->A0E:LX/A8g;

    new-instance v2, LX/A93;

    move-object v15, v2

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/A93;-><init>(ZZIZZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/A54;->A0r:LX/AWJ;

    iget-object v2, v11, LX/A54;->A09:LX/A51;

    iget-object v0, v11, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/A8B;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0n:LX/AWJ;

    iget-boolean v0, v5, LX/A51;->A0x:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/A51;->A0F:Ljava/lang/String;

    const-string v0, "iab_card"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v11, LX/A54;->A18:Z

    new-instance v0, LX/B8B;

    invoke-direct {v0, v14}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/A54;->A0m:LX/AWJ;

    new-instance v2, LX/Gi1;

    move/from16 v0, v24

    invoke-direct {v2, v11, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0f:LX/B69;

    const/16 v2, 0x2c

    new-instance v0, LX/C65;

    invoke-direct {v0, v11, v2}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0b:LX/B69;

    const/16 v2, 0x2a

    new-instance v0, LX/C65;

    invoke-direct {v0, v11, v2}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0X:LX/B69;

    new-instance v0, LX/A94;

    invoke-direct {v0, v11}, LX/A94;-><init>(LX/A54;)V

    iput-object v0, v11, LX/A54;->A0F:LX/A94;

    const/16 v2, 0x2f

    new-instance v0, LX/C65;

    invoke-direct {v0, v11, v2}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0e:LX/B69;

    const/16 v2, 0x2b

    new-instance v0, LX/C65;

    invoke-direct {v0, v11, v2}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0Y:LX/B69;

    const/16 v2, 0x2e

    new-instance v0, LX/C65;

    invoke-direct {v0, v11, v2}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0d:LX/B69;

    const-string v0, "last_seen_photo_comment_internal_nux"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0g:LX/FAI;

    invoke-static {v6}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0I:LX/A97;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v11, LX/A54;->A0h:LX/Xrn;

    iput-boolean v4, v11, LX/A54;->A15:Z

    sget-object v0, LX/A98;->A02:LX/A98;

    iput-object v0, v11, LX/A54;->A02:LX/A98;

    new-instance v2, LX/3t7;

    invoke-direct {v2, v10}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/A99;

    invoke-virtual {v2, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v3

    new-instance v0, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;

    invoke-direct {v0, v11, v1}, Lcom/instagram/comments/mvvm/viewmodel/CommentListViewModel$1$1;-><init>(LX/A54;LX/YA3;)V

    const/16 v5, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v3, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    new-instance v2, LX/3t7;

    invoke-direct {v2, v10}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/A9B;

    invoke-virtual {v2, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v6

    new-instance v3, LX/E47;

    move/from16 v0, v27

    invoke-direct {v3, v11, v1, v0}, LX/E47;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v3, v6, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    new-instance v2, LX/3t7;

    invoke-direct {v2, v10}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/2bW;

    invoke-virtual {v2, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v3

    new-instance v0, LX/29V;

    invoke-direct {v0, v11, v1, v4}, LX/29V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v3, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    new-instance v2, LX/3t7;

    invoke-direct {v2, v10}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/A9C;

    invoke-virtual {v2, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v3

    new-instance v0, LX/C49;

    invoke-direct {v0, v11, v1, v4}, LX/C49;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v3, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    new-instance v2, LX/3t7;

    invoke-direct {v2, v10}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/A9D;

    invoke-virtual {v2, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v6

    new-instance v3, LX/C97;

    move/from16 v0, v25

    invoke-direct {v3, v11, v1, v0}, LX/C97;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v3, v6, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    new-instance v2, LX/3t7;

    invoke-direct {v2, v10}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/A9E;

    invoke-virtual {v2, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/C97;

    invoke-direct {v0, v11, v1, v2}, LX/C97;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v3, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    new-instance v2, LX/C5F;

    move/from16 v0, v27

    invoke-direct {v2, v11, v1, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-boolean v4, v11, LX/A54;->A17:Z

    iput-boolean v4, v11, LX/A54;->A16:Z

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    sget-object v35, LX/4l4;->A05:LX/4l4;

    goto/16 :goto_1

    :cond_8
    const-wide/16 v39, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
