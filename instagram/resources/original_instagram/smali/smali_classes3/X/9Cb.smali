.class public final LX/9Cb;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4t2;

.field public A02:LX/4qM;

.field public A03:LX/4o4;

.field public A04:LX/4p9;

.field public A05:LX/4t6;


# virtual methods
.method public final A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;I)LX/8t6;
    .locals 28

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v1, p2

    iget-object v0, v1, LX/7bB;->A0L:LX/4vm;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CVC()LX/elj;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5yf;->A0b:LX/5yf;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_0
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/17E;

    move v13, v12

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v12

    invoke-direct/range {v8 .. v27}, LX/17E;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/9Cb;->A03:LX/4o4;

    invoke-virtual {v1}, LX/7bB;->A0f()Z

    move-result v19

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v18, p4

    move-object v13, v8

    move/from16 v20, v12

    move-object v12, v0

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v21}, LX/4o4;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/music/common/model/MusicAssetModel;IZZZ)LX/Jyw;

    move-result-object v5

    iget-object v0, v7, LX/9Cb;->A01:LX/4t2;

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v24}, LX/4t2;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/Jyw;)LX/1Dq;

    move-result-object v4

    iget-object v0, v7, LX/9Cb;->A02:LX/4qM;

    invoke-virtual {v0, v2, v1, v6, v11}, LX/4qM;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Z)LX/1Cq;

    move-result-object v3

    iget-object v0, v7, LX/9Cb;->A04:LX/4p9;

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move/from16 v23, v18

    move/from16 v24, v11

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, LX/4p9;->A0G(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;IZ)LX/Jzr;

    move-result-object v2

    iget-object v0, v7, LX/9Cb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1, v6, v0}, LX/4t6;->A00(LX/17E;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/1Fs;

    move-result-object v0

    const v9, 0x7fffffff

    const-wide/16 v10, 0x0

    new-instance v6, LX/1FH;

    move-object/from16 v7, v17

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/1FH;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v1, LX/8t6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8t6;->A00:LX/1Dq;

    iput-object v3, v1, LX/8t6;->A01:LX/1Cq;

    iput-object v5, v1, LX/8t6;->A02:LX/Jyw;

    iput-object v2, v1, LX/8t6;->A03:LX/Jzr;

    iput-object v6, v1, LX/8t6;->A04:LX/L3l;

    iput-object v0, v1, LX/8t6;->A05:LX/1Fs;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
