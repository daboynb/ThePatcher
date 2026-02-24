.class public final LX/TJD;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WNH;

.field public A02:LX/Eul;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 98

    move-object/from16 v0, p0

    iget-object v5, v0, LX/TJD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/TJD;->A01:LX/WNH;

    iget-object v6, v0, LX/TJD;->A02:LX/Eul;

    invoke-static {v5}, LX/A56;->A00(Lcom/instagram/common/session/UserSession;)LX/A58;

    move-result-object v0

    new-instance v3, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-direct {v3, v0, v5}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;-><init>(LX/A58;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v4, LX/WNH;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v2, v4, LX/WNH;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/WNH;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v7}, LX/31r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/31s;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v5, v6}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v73

    new-instance v2, LX/G4D;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v5, v2, LX/G4D;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/G4D;->A09:LX/WNH;

    iput-object v3, v2, LX/G4D;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iput-object v0, v2, LX/G4D;->A07:LX/31s;

    iget-object v7, v4, LX/WNH;->A05:Ljava/lang/String;

    const-string v12, "Required value was null."

    if-eqz v7, :cond_1

    iget-object v9, v4, LX/WNH;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/WNH;->A09:Ljava/lang/String;

    invoke-static {v5, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v54

    sget-object v14, LX/11n;->A04:LX/11n;

    iget-boolean v8, v4, LX/WNH;->A0H:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810483005d1770L    # 3.029237610005358E-306

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v72

    const/4 v15, 0x0

    const-string v30, "BROADCAST_CHANNEL_REPLIES_LIST_FULL_SCREEN_FRAGMENT"

    new-instance v13, LX/A51;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move/from16 v52, v11

    move/from16 v53, v11

    move/from16 v55, v11

    move/from16 v56, v11

    move/from16 v57, v8

    move/from16 v58, v11

    move/from16 v59, v11

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v11

    move/from16 v66, v11

    move/from16 v67, v11

    move/from16 v68, v11

    move/from16 v69, v11

    move/from16 v70, v11

    move/from16 v71, v11

    move/from16 v74, v11

    move/from16 v75, v11

    move/from16 v76, v11

    move/from16 v77, v11

    move/from16 v78, v11

    move/from16 v79, v11

    move/from16 v80, v11

    move/from16 v81, v11

    move/from16 v82, v11

    move/from16 v83, v11

    move/from16 v84, v11

    move/from16 v85, v11

    move/from16 v86, v11

    move/from16 v87, v11

    move/from16 v88, v11

    move/from16 v89, v11

    move/from16 v90, v11

    move/from16 v91, v11

    move/from16 v92, v11

    move/from16 v93, v11

    move/from16 v94, v11

    move/from16 v95, v11

    move/from16 v96, v11

    move/from16 v97, v11

    invoke-direct/range {v13 .. v97}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v13, v2, LX/G4D;->A02:LX/A51;

    iget-object v8, v13, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v8, :cond_0

    new-instance v10, LX/A5B;

    invoke-direct {v10, v15, v13, v5, v8}, LX/A5B;-><init>(LX/Jn9;LX/A51;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v10, v2, LX/G4D;->A05:LX/A5B;

    invoke-static {v5}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v9

    iput-object v9, v2, LX/G4D;->A0E:LX/0JR;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    new-instance v7, LX/0vG;

    invoke-direct {v7, v13, v5, v6, v0}, LX/0vG;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iput-object v7, v2, LX/G4D;->A00:LX/0vG;

    new-instance v1, LX/A7F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/A7F;->A02:LX/Eul;

    iput-object v5, v1, LX/A7F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/A7F;->A00:LX/2ej;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/G4D;->A01:LX/A7F;

    const/4 v0, 0x4

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v1

    const-class v0, LX/a1p;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1p;

    iput-object v1, v2, LX/G4D;->A08:LX/a1p;

    const/16 v31, 0xc00

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v31}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;-><init>(Landroid/content/Context;LX/0vG;LX/A62;LX/Jn9;LX/A51;LX/A5B;Lcom/instagram/common/session/UserSession;LX/a1p;LX/0JR;LX/Eul;Ljava/lang/String;I)V

    iput-object v0, v2, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-object v1, LX/a6m;->A00:LX/a6m;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v2, LX/G4D;->A0H:LX/AWJ;

    new-instance v6, LX/Q9K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/G4D;->A0C:LX/cfp;

    iget-object v7, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    const/4 v1, 0x7

    new-instance v6, LX/bgi;

    invoke-direct {v6, v1, v7, v2}, LX/bgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-instance v1, LX/bjw;

    invoke-direct {v1, v9, v15}, LX/bjw;-><init>(ILX/YA3;)V

    invoke-static {v1, v6, v12}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v13

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v12

    sget-object v7, LX/08E;->A01:LX/NPd;

    new-instance v6, LX/Q9K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v12, v13, v7}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v13

    iput-object v13, v2, LX/G4D;->A0M:LX/NsU;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/NsU;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0C:LX/NsU;

    iget-object v3, v3, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0I:LX/NsU;

    new-instance v1, LX/bkn;

    invoke-direct {v1, v2, v11}, LX/bkn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v13, v12, v6, v3}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v6

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v1, LX/A8G;->A00:LX/A8G;

    invoke-static {v1, v3, v6, v7}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    iput-object v1, v2, LX/G4D;->A0I:LX/NsU;

    sget-object v1, LX/a6k;->A00:LX/a6k;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/G4D;->A0F:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v2, LX/G4D;->A0J:LX/NsU;

    sget-object v1, LX/a6p;->A00:LX/a6p;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/G4D;->A0G:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v2, LX/G4D;->A0L:LX/NsU;

    iget-object v1, v10, LX/A5B;->A03:LX/NsU;

    new-instance v6, LX/Qjv;

    invoke-direct {v6, v1, v9}, LX/Qjv;-><init>(LX/MwU;I)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3, v6, v7}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v10

    iput-object v10, v2, LX/G4D;->A0K:LX/NsU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    iget-object v3, v4, LX/WNH;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/WNH;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v6, v3, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e

    new-instance v3, LX/BQb;

    invoke-direct {v3, v5, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/Uej;

    invoke-virtual {v5, v1, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uej;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/WHl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/biz;

    move-object v11, v1

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    move/from16 v16, v73

    invoke-direct/range {v9 .. v16}, LX/biz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v9, v7}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v1, v5, LX/WHl;->A02:LX/Uej;

    iput-object v6, v5, LX/WHl;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v8, v5, LX/WHl;->A04:Ljava/lang/String;

    sput v52, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/G4D;->A0A:LX/WHl;

    new-instance v3, LX/WBU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WBU;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v5, v3, LX/WBU;->A01:LX/WHl;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v3, LX/WBU;->A02:Ljava/util/Map;

    sput v52, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/G4D;->A0D:LX/WBU;

    iget-object v3, v4, LX/WNH;->A0C:Ljava/lang/String;

    new-instance v1, LX/WBR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WBR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/WBR;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/WBR;->A02:Ljava/util/Map;

    sput v52, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/G4D;->A0B:LX/WBR;

    sput v52, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
